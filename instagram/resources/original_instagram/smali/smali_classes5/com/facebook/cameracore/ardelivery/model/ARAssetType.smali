.class public final enum Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public static final enum A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public static final enum A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public static final enum A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public static final enum A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public static final enum A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "EFFECT"

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-direct {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const-string v1, "SUPPORT"

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-direct {v3, v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const-string v1, "ASYNC"

    const/4 v0, 0x2

    new-instance v4, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-direct {v4, v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const-string v1, "REMOTE"

    const/4 v0, 0x3

    new-instance v5, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-direct {v5, v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const-string v1, "SCRIPTING_PACKAGE"

    const/4 v0, 0x4

    new-instance v6, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-direct {v6, v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const-string v1, "SPARKVISION"

    const/4 v0, 0x5

    new-instance v7, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-direct {v7, v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v7}, [Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    move-result-object v0

    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A00:[Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    .locals 1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A00:[Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    return-object v0
.end method
