.class public final LX/2u2;
.super LX/433;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroidx/compose/ui/Alignment;

.field public final A02:LX/3Ih;

.field public final A03:LX/444;

.field public final A04:LX/NoH;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/3Ih;LX/444;LX/NoH;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2u2;->A03:LX/444;

    iput-boolean v0, p0, LX/2u2;->A05:Z

    iput-object p1, p0, LX/2u2;->A01:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, LX/2u2;->A04:LX/NoH;

    iput p5, p0, LX/2u2;->A00:F

    iput-object p2, p0, LX/2u2;->A02:LX/3Ih;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 7

    iget-object v6, p0, LX/2u2;->A03:LX/444;

    iget-boolean v5, p0, LX/2u2;->A05:Z

    iget-object v4, p0, LX/2u2;->A01:Landroidx/compose/ui/Alignment;

    iget-object v3, p0, LX/2u2;->A04:LX/NoH;

    iget v2, p0, LX/2u2;->A00:F

    iget-object v1, p0, LX/2u2;->A02:LX/3Ih;

    new-instance v0, LX/3JH;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v6, v0, LX/3JH;->A03:LX/444;

    iput-boolean v5, v0, LX/3JH;->A05:Z

    iput-object v4, v0, LX/3JH;->A01:Landroidx/compose/ui/Alignment;

    iput-object v3, v0, LX/3JH;->A04:LX/NoH;

    iput v2, v0, LX/3JH;->A00:F

    iput-object v1, v0, LX/3JH;->A02:LX/3Ih;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 6

    check-cast p1, LX/3JH;

    iget-boolean v0, p1, LX/3JH;->A05:Z

    iget-boolean v5, p0, LX/2u2;->A05:Z

    if-ne v0, v5, :cond_2

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/3JH;->A03:LX/444;

    invoke-virtual {v0}, LX/444;->A04()J

    move-result-wide v3

    iget-object v0, p0, LX/2u2;->A03:LX/444;

    invoke-virtual {v0}, LX/444;->A04()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/2u2;->A03:LX/444;

    iput-object v0, p1, LX/3JH;->A03:LX/444;

    iput-boolean v5, p1, LX/3JH;->A05:Z

    iget-object v0, p0, LX/2u2;->A01:Landroidx/compose/ui/Alignment;

    iput-object v0, p1, LX/3JH;->A01:Landroidx/compose/ui/Alignment;

    iget-object v0, p0, LX/2u2;->A04:LX/NoH;

    iput-object v0, p1, LX/3JH;->A04:LX/NoH;

    iget v0, p0, LX/2u2;->A00:F

    iput v0, p1, LX/3JH;->A00:F

    iget-object v0, p0, LX/2u2;->A02:LX/3Ih;

    iput-object v0, p1, LX/3JH;->A02:LX/3Ih;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3kX;->A00(LX/Szk;)V

    :cond_1
    invoke-static {p1}, LX/3CF;->A00(LX/Ejo;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2u2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2u2;

    iget-object v1, p0, LX/2u2;->A03:LX/444;

    iget-object v0, p1, LX/2u2;->A03:LX/444;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2u2;->A05:Z

    iget-boolean v0, p1, LX/2u2;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2u2;->A01:Landroidx/compose/ui/Alignment;

    iget-object v0, p1, LX/2u2;->A01:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2u2;->A04:LX/NoH;

    iget-object v0, p1, LX/2u2;->A04:LX/NoH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2u2;->A00:F

    iget v0, p1, LX/2u2;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2u2;->A02:LX/3Ih;

    iget-object v0, p1, LX/2u2;->A02:LX/3Ih;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2u2;->A03:LX/444;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2u2;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2u2;->A01:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2u2;->A04:LX/NoH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2u2;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2u2;->A02:LX/3Ih;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PainterElement(painter="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2u2;->A03:LX/444;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeToIntrinsics="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2u2;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2u2;->A01:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentScale="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2u2;->A04:LX/NoH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2u2;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2u2;->A02:LX/3Ih;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
