.class public final LX/IYP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MnW;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/HVp;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/HVp;->A0J:LX/HVp;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/IYP;->A00:F

    iput v1, p0, LX/IYP;->A03:F

    iput v0, p0, LX/IYP;->A02:F

    iput v1, p0, LX/IYP;->A01:F

    iput-object v2, p0, LX/IYP;->A04:LX/HVp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/145;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/IYP;

    iget v1, p0, LX/IYP;->A00:F

    iget v0, p1, LX/IYP;->A00:F

    invoke-static {v1, v0}, LX/83B;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/IYP;->A03:F

    iget v0, p1, LX/IYP;->A03:F

    invoke-static {v1, v0}, LX/83B;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/IYP;->A02:F

    iget v0, p1, LX/IYP;->A02:F

    invoke-static {v1, v0}, LX/83B;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/IYP;->A01:F

    iget v0, p1, LX/IYP;->A01:F

    invoke-static {v1, v0}, LX/83B;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/IYP;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, p0, LX/IYP;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, LX/IYP;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/IYP;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaEffectKeyFrame(leftPercentage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IYP;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topPercentage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IYP;->A03:F

    invoke-static {v1, v0}, LX/149;->A1L(Ljava/lang/StringBuilder;F)V

    iget v0, p0, LX/IYP;->A02:F

    invoke-static {v1, v0}, LX/149;->A1M(Ljava/lang/StringBuilder;F)V

    iget v0, p0, LX/IYP;->A01:F

    invoke-static {v1, v0}, LX/149;->A0n(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
