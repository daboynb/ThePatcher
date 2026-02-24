.class public final LX/LbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMd(LX/UI7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, [Lorg/pytorch/executorch/EValue;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v0

    return-object v0
.end method
