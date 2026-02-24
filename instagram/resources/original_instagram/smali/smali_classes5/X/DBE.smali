.class public abstract LX/DBE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final A02:LX/FAI;

.field public static final A03:LX/FAI;

.field public static final synthetic A04:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v8, LX/DBE;

    const-string v1, "storyDraftsExpirationNuxSeenTimestamp"

    const-string v0, "getStoryDraftsExpirationNuxSeenTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v7, 0x1

    new-instance v6, LX/D9U;

    invoke-direct {v6, v8, v1, v0, v7}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    const-string v0, "getStoryDraftsExpirationNuxSeenTimestamp(Lcom/instagram/preferences/user/StoryDraftPreferences;)J"

    new-instance v4, LX/D9U;

    invoke-direct {v4, v8, v1, v0, v7}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "getHasSeenStoryDraftsExpirationNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-string v3, "hasSeenStoryDraftsExpirationNux"

    new-instance v2, LX/D9U;

    invoke-direct {v2, v8, v3, v0, v7}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "getHasSeenStoryDraftsExpirationNux(Lcom/instagram/preferences/user/StoryDraftPreferences;)Z"

    new-instance v0, LX/D9U;

    invoke-direct {v0, v8, v3, v1, v7}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v6, v4, v2, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/DBE;->A04:[LX/paw;

    const-string v3, "story_drafts_expiration_nux_seen_timestamp_ms"

    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2, v5}, LX/BED;->A02(Ljava/lang/String;JZ)LX/BH9;

    move-result-object v0

    sput-object v0, LX/DBE;->A02:LX/FAI;

    invoke-static {v3, v1, v2, v5}, LX/BED;->A02(Ljava/lang/String;JZ)LX/BH9;

    move-result-object v0

    sput-object v0, LX/DBE;->A03:LX/FAI;

    const-string v1, "story_drafts_has_seen_expiration_nux"

    invoke-static {v1, v5}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/DBE;->A00:LX/FAI;

    invoke-static {v1, v5}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/DBE;->A01:LX/FAI;

    return-void
.end method

.method public static final A00(LX/2qa;)J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/DBE;->A02:LX/FAI;

    sget-object v0, LX/DBE;->A04:[LX/paw;

    aget-object v0, v0, v2

    invoke-interface {v1, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/2qa;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/DBE;->A00:LX/FAI;

    sget-object v1, LX/DBE;->A04:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
