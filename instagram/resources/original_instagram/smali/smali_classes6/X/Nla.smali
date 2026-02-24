.class public final LX/Nla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ooo;


# instance fields
.field public final A00:F

.field public final A01:Z


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Nla;->A00:F

    iput-boolean p1, p0, LX/Nla;->A01:Z

    return-void
.end method


# virtual methods
.method public final B6B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BEk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bke()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BqH()F
    .locals 1

    iget v0, p0, LX/Nla;->A00:F

    return v0
.end method

.method public final CbI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cq3()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cvz()Z
    .locals 1

    iget-boolean v0, p0, LX/Nla;->A01:Z

    return v0
.end method

.method public final DEH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GLT()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "height_fraction"

    iget v0, p0, LX/Nla;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "support_underlay"

    iget-boolean v0, p0, LX/Nla;->A01:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Nla;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Nla;

    iget v1, p0, LX/Nla;->A00:F

    iget v0, p1, LX/Nla;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Nla;->A01:Z

    iget-boolean v0, p1, LX/Nla;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "fixed_height_dialog"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Nla;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Nla;->A01:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FixedHeightDialogConfig(heightFraction="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Nla;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", supportUnderlay="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Nla;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/021;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
