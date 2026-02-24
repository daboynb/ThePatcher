.class public final enum Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/B69;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

.field public static final enum A03:Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

.field public static final enum A04:Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

.field public static final enum A05:Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

.field public static final enum A06:Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

.field public static final Companion:Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

    invoke-direct {v6, v1, v0}, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;->A06:Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

    const-string v1, "NORMAL"

    const/4 v0, 0x1

    new-instance v5, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

    invoke-direct {v5, v1, v0}, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;->A05:Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

    const-string v1, "HDR"

    const/4 v0, 0x2

    new-instance v4, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

    invoke-direct {v4, v1, v0}, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;->A03:Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

    const-string v1, "LOW_LIGHT"

    const/4 v0, 0x3

    new-instance v3, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

    invoke-direct {v3, v1, v0}, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;->A04:Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

    const-string v2, "DENOISE"

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;-><init>(Ljava/lang/String;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;->A02:[Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;->Companion:Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType$Companion;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/ArC;->A0v(I)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;->A00:LX/B69;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;
    .locals 1

    const-class v0, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;->A02:[Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

    return-object v0
.end method
