.class public abstract LX/7C3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v3, "fxImShouldShowXpostingFeedIsUpsell"

    const-string/jumbo v2, "getFxImShouldShowXpostingFeedIsUpsell(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/7C3;

    new-instance v0, LX/D9U;

    invoke-direct {v0, v1, v3, v2, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/7C3;->A01:[LX/paw;

    const-string/jumbo v0, "fxim_should_show_xposting_feed_is_upsell"

    invoke-static {v0, v1}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/7C3;->A00:LX/FAI;

    return-void
.end method
