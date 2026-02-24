.class public abstract LX/JxV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "businessShowStoriesInsights"

    const-string v2, "getBusinessShowStoriesInsights(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/JxV;

    new-instance v0, LX/D9U;

    invoke-direct {v0, v1, v3, v2, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/JxV;->A01:[LX/paw;

    const-string v0, "show_stories_insights"

    invoke-static {v0, v4}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/JxV;->A00:LX/FAI;

    return-void
.end method
