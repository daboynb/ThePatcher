.class public final LX/TNp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "hasSeenStoryTemplateHolidayNuxBanner"

    const-string v3, "getHasSeenStoryTemplateHolidayNuxBanner(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v2, LX/TNp;

    const/4 v1, 0x0

    new-instance v0, LX/4ns;

    invoke-direct {v0, v2, v4, v3}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/TNp;->A01:[LX/paw;

    const-string v0, "has_seen_story_template_holiday_nux"

    invoke-static {v0, v1}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/TNp;->A00:LX/FAI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
