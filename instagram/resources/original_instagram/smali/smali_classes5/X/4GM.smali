.class public abstract LX/4GM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final synthetic A02:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/4GM;

    const-string v1, "xshareFacebookPageNuxImpression"

    const-string v0, "getXshareFacebookPageNuxImpression(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v5, 0x1

    new-instance v4, LX/D9U;

    invoke-direct {v4, v6, v1, v0, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string v2, "xshareFacebookPageNuxLastTSeenTime"

    const-string v1, "getXshareFacebookPageNuxLastTSeenTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/D9U;

    invoke-direct {v0, v6, v2, v1, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/4GM;->A02:[LX/paw;

    const-string v0, "xshare_facebook_page_nux_impression"

    invoke-static {v0, v3}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/4GM;->A00:LX/FAI;

    const-string v0, "xshare_facebook_page_nux_last_seen_time"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/4GM;->A01:LX/FAI;

    return-void
.end method
