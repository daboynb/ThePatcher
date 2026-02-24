.class public final LX/2Qx;
.super LX/9rB;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7z9;

.field public final A02:LX/2Jc;

.field public final A03:LX/2Jb;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/7z9;LX/2Jc;LX/2Jb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2Qx;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/2Qx;->A05:Ljava/lang/String;

    iput p8, p0, LX/2Qx;->A00:I

    iput-object p2, p0, LX/2Qx;->A02:LX/2Jc;

    iput-object p3, p0, LX/2Qx;->A03:LX/2Jb;

    iput-object p4, p0, LX/2Qx;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/2Qx;->A01:LX/7z9;

    iput-boolean v1, p0, LX/2Qx;->A08:Z

    iput-object p7, p0, LX/2Qx;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/2Qx;->A09:Z

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2Qx;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v0, p0, LX/2Qx;->A03:LX/2Jb;

    iget-char v0, v0, LX/2Jb;->A00:C

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/2Qx;->A03:LX/2Jb;

    iget-char v1, v0, LX/2Jb;->A00:C

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Qx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Qx;

    iget-object v1, p0, LX/2Qx;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2Qx;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Qx;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2Qx;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2Qx;->A00:I

    iget v0, p1, LX/2Qx;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Qx;->A02:LX/2Jc;

    iget-object v0, p1, LX/2Qx;->A02:LX/2Jc;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Qx;->A03:LX/2Jb;

    iget-object v0, p1, LX/2Qx;->A03:LX/2Jb;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Qx;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/2Qx;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Qx;->A01:LX/7z9;

    iget-object v0, p1, LX/2Qx;->A01:LX/7z9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Qx;->A08:Z

    iget-boolean v0, p1, LX/2Qx;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Qx;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2Qx;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Qx;->A09:Z

    iget-boolean v0, p1, LX/2Qx;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2Qx;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Qx;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Qx;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Qx;->A02:LX/2Jc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Qx;->A03:LX/2Jb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Qx;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Qx;->A01:LX/7z9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Qx;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Qx;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Qx;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
