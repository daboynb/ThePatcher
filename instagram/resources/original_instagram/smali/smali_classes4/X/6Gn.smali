.class public abstract LX/6Gn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "direct_v2_text"

    const-string v1, "direct_v2_clips_share"

    const-string v2, "direct_v2_user_reaction"

    const-string v3, "direct_v2_media"

    const-string v4, "direct_v2_media_share"

    const-string v5, "direct_v2_raven"

    const-string v6, "direct_v2_reel_share"

    const-string v7, "direct_v2_reel_mention"

    const-string v8, "direct_v2_reel_reaction"

    const-string v9, "direct_v2_story_share"

    const-string v10, "direct_v2_delete_item"

    const-string v11, "direct_v2_highlights_share"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6Gn;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104e2000d1a52L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104e200101a54L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
