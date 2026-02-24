.class public final enum Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

.field public static final enum A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "NORMAL_EFFECT"

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    invoke-direct {v3, v1, v0}, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    const-string v2, "PINNED_EFFECT"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;-><init>(Ljava/lang/String;I)V

    filled-new-array {v3, v0}, [Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    move-result-object v0

    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A00:[Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;
    .locals 1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A00:[Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    return-object v0
.end method
