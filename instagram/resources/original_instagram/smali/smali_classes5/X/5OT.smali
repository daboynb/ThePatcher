.class public abstract LX/5OT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "boostedStoryMentionSettingsTooltipImpressionCount"

    const-string v2, "getBoostedStoryMentionSettingsTooltipImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v1, LX/5OT;

    new-instance v0, LX/D9U;

    invoke-direct {v0, v1, v3, v2, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/5OT;->A01:[LX/paw;

    const-string v0, "boosted_story_mention_settings_tooltip_impression_count"

    invoke-static {v0, v1}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/5OT;->A00:LX/FAI;

    return-void
.end method
