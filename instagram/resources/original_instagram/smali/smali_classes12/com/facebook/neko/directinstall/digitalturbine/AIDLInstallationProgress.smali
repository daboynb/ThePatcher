.class public final Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress$Companion;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->Companion:Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;

    iget-wide v2, p0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A00:D

    iget-wide v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A01:I

    iget v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A02:I

    iget v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A00:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AIDLInstallationProgress(value="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A02:I

    invoke-static {v2, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
