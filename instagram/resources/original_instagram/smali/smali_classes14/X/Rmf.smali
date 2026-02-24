.class public abstract LX/Rmf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "feed_contextual_chain"

    const-string v2, "feed_contextual_channel"

    const-string v3, "feed_contextual_post"

    const-string v4, "explore_interest_feed"

    const-string v5, "explore_event_viewer"

    const-string v6, "explore_video_chaining"

    const-string v7, "instagram_shopping_home"

    const-string v8, "instagram_shopping_home_internal_modules"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Rmf;->A00:Ljava/util/List;

    return-void
.end method
