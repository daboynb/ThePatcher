.class public final LX/3IY;
.super LX/433;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/88a;

.field public final A02:LX/Sgw;


# direct methods
.method public constructor <init>(LX/88a;LX/Sgw;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/3IY;->A00:F

    iput-object p1, p0, LX/3IY;->A01:LX/88a;

    iput-object p2, p0, LX/3IY;->A02:LX/Sgw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 4

    iget v3, p0, LX/3IY;->A00:F

    iget-object v2, p0, LX/3IY;->A01:LX/88a;

    iget-object v1, p0, LX/3IY;->A02:LX/Sgw;

    new-instance v0, LX/3Is;

    invoke-direct {v0, v2, v1, v3}, LX/3Is;-><init>(LX/88a;LX/Sgw;F)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 2

    check-cast p1, LX/3Is;

    iget v1, p0, LX/3IY;->A00:F

    iget v0, p1, LX/3Is;->A00:F

    invoke-static {v0, v1}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p1, LX/3Is;->A00:F

    iget-object v0, p1, LX/3Is;->A04:LX/Jzx;

    invoke-interface {v0}, LX/Jzx;->DQC()V

    :cond_0
    iget-object v1, p0, LX/3IY;->A01:LX/88a;

    iget-object v0, p1, LX/3Is;->A02:LX/88a;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, LX/3Is;->A02:LX/88a;

    iget-object v0, p1, LX/3Is;->A04:LX/Jzx;

    invoke-interface {v0}, LX/Jzx;->DQC()V

    :cond_1
    iget-object v1, p0, LX/3IY;->A02:LX/Sgw;

    iget-object v0, p1, LX/3Is;->A03:LX/Sgw;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p1, LX/3Is;->A03:LX/Sgw;

    iget-object v0, p1, LX/3Is;->A04:LX/Jzx;

    invoke-interface {v0}, LX/Jzx;->DQC()V

    invoke-static {p1}, LX/1JU;->A00(LX/Jzw;)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3IY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3IY;

    iget v1, p0, LX/3IY;->A00:F

    iget v0, p1, LX/3IY;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3IY;->A01:LX/88a;

    iget-object v0, p1, LX/3IY;->A01:LX/88a;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3IY;->A02:LX/Sgw;

    iget-object v0, p1, LX/3IY;->A02:LX/Sgw;

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

    iget v0, p0, LX/3IY;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3IY;->A01:LX/88a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3IY;->A02:LX/Sgw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BorderModifierNodeElement(width="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3IY;->A00:F

    invoke-static {v0}, LX/2Yw;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brush="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3IY;->A01:LX/88a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3IY;->A02:LX/Sgw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
