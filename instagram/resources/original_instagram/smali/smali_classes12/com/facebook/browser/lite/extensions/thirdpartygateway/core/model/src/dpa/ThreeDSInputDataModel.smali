.class public final Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel$Companion;


# instance fields
.field public A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/AddressModel;

.field public A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/AddressModel;

.field public A02:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;->Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/AddressModel;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/AddressModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/AddressModel;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/AddressModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;->A02:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/AddressModel;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/AddressModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
