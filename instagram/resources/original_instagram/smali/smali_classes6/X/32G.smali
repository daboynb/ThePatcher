.class public final LX/32G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final synthetic A02:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v1, "restylePromoDialogLastSeenTimestamp"

    const-string/jumbo v0, "getRestylePromoDialogLastSeenTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v5, LX/32G;

    const/4 v4, 0x0

    new-instance v3, LX/4ns;

    invoke-direct {v3, v5, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "restylePromoDialogImpressionCount"

    const-string/jumbo v1, "getRestylePromoDialogImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v0, LX/4ns;

    invoke-direct {v0, v5, v2, v1}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/32G;->A02:[LX/paw;

    const-string/jumbo v0, "restyle_promo_last_seen_timestamp"

    const-string/jumbo v1, "restyle_promo_impression_count"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/32G;->A01:LX/FAI;

    invoke-static {v1, v4}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/32G;->A00:LX/FAI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
