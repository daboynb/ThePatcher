.class public final LX/4Vd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/4Vd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Vd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Vd;->A00:LX/4Vd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/4Ve;
    .locals 14

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    invoke-direct/range {v1 .. v13}, Lcom/instagram/api/schemas/IntentAwareAdsInfo;-><init>(Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/4Ve;

    invoke-direct {v0, v1}, LX/BVI;-><init>(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)V

    return-object v0
.end method
