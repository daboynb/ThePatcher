.class public final Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo$Companion;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->Companion:Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;

    iget-object v1, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A00:I

    iget v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    iget-object v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A02:Ljava/lang/Double;

    iget-object v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A03:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DTTaskInfo(taskId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", application="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progressValue="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A02:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", partnerMetadata="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
