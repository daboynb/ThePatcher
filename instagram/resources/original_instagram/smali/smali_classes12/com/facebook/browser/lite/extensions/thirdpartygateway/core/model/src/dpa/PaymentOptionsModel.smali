.class public final Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel$Companion;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;->Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;

    iget v1, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;->A00:I

    iget v0, p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;->A02:Z

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;->A01:Ljava/lang/String;

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

    iget v0, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
