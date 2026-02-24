.class public abstract LX/Mws;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final synthetic A02:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/Mws;

    const-string/jumbo v1, "storiesTemplateInClipsCameraDestinationTooltipClipsImpressionCount"

    const-string/jumbo v0, "getStoriesTemplateInClipsCameraDestinationTooltipClipsImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v5, 0x1

    new-instance v4, LX/D9U;

    invoke-direct {v4, v6, v1, v0, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string/jumbo v2, "storiesTemplateInClipsCameraDestinationTooltipStoriesImpressionCount"

    const-string/jumbo v1, "getStoriesTemplateInClipsCameraDestinationTooltipStoriesImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v0, LX/D9U;

    invoke-direct {v0, v6, v2, v1, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/Mws;->A02:[LX/paw;

    const-string/jumbo v0, "stories_template_in_clips_camera_destination_tooltip_clips_impression_count"

    invoke-static {v0, v3}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/Mws;->A00:LX/FAI;

    const-string/jumbo v0, "stories_template_in_clips_camera_destination_tooltip_stories_impression_count"

    invoke-static {v0, v3}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/Mws;->A01:LX/FAI;

    return-void
.end method
