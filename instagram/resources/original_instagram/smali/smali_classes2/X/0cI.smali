.class public final LX/0cI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v1, "makeMuteForColdStartReelsTab"

    const-string/jumbo v0, "getMakeMuteForColdStartReelsTab(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v5, LX/0cI;

    new-instance v4, LX/4ns;

    invoke-direct {v4, v5, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cancelledReelsAutoScroll"

    const-string/jumbo v0, "getCancelledReelsAutoScroll(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v3, LX/4ns;

    invoke-direct {v3, v5, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "hasSeenClipsTapToAdvanceTooltip"

    const-string/jumbo v1, "getHasSeenClipsTapToAdvanceTooltip(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/4ns;

    invoke-direct {v0, v5, v2, v1}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/0cI;->A00:[LX/paw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
