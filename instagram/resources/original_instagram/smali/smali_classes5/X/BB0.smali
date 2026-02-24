.class public abstract LX/BB0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final A02:LX/FAI;

.field public static final A03:LX/FAI;

.field public static final A04:LX/FAI;

.field public static final A05:LX/FAI;

.field public static final A06:LX/FAI;

.field public static final synthetic A07:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-class v3, LX/BB0;

    const-string v1, "audienceListsCount"

    const-string v0, "getAudienceListsCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v4, 0x1

    new-instance v5, LX/D9U;

    invoke-direct {v5, v3, v1, v0, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v2, "lastFetchedAudienceListsShareInfoTimestampMs"

    const-string v0, "getLastFetchedAudienceListsShareInfoTimestampMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v6, LX/D9U;

    invoke-direct {v6, v3, v2, v0, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "lastUsedAudienceListId"

    const-string v0, "getLastUsedAudienceListId(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v7, LX/D9U;

    invoke-direct {v7, v3, v2, v0, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "lastUsedAudienceListIsDefault"

    const-string v0, "getLastUsedAudienceListIsDefault(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v8, LX/D9U;

    invoke-direct {v8, v3, v2, v0, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "lastUsedAudienceListIsNamed"

    const-string v0, "getLastUsedAudienceListIsNamed(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v9, LX/D9U;

    invoke-direct {v9, v3, v2, v0, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "lastUsedAudienceListMemberCount"

    const-string v0, "getLastUsedAudienceListMemberCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v10, LX/D9U;

    invoke-direct {v10, v3, v2, v0, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "lastUsedAudienceListName"

    const-string v0, "getLastUsedAudienceListName(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v11, LX/D9U;

    invoke-direct {v11, v3, v2, v0, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array/range {v5 .. v11}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/BB0;->A07:[LX/paw;

    const-string v0, "story_audience_lists_count"

    invoke-static {v0, v1}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/BB0;->A00:LX/FAI;

    const/4 v5, 0x0

    const-string v0, "last_fetched_audience_lists_share_info_timestamp_ms"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1}, LX/BED;->A02(Ljava/lang/String;JZ)LX/BH9;

    move-result-object v0

    sput-object v0, LX/BB0;->A01:LX/FAI;

    const-string v0, "last_used_audience_list_id"

    invoke-static {v0, v5}, LX/BED;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/BB0;->A02:LX/FAI;

    const-string v0, "last_used_audience_list_is_default"

    invoke-static {v0, v4}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/BB0;->A03:LX/FAI;

    const-string v0, "last_used_audience_list_is_named"

    invoke-static {v0, v1}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/BB0;->A04:LX/FAI;

    const-string v0, "last_used_audience_list_member_count"

    invoke-static {v0, v1}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/BB0;->A05:LX/FAI;

    const-string v0, "last_used_audience_list_name"

    invoke-static {v0, v5}, LX/BED;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/BB0;->A06:LX/FAI;

    return-void
.end method
