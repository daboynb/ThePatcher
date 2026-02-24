.class public final LX/7Lg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final A02:LX/FAI;

.field public static final A03:LX/FAI;

.field public static final A04:LX/FAI;

.field public static final synthetic A05:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "hasSeenCornerStackTransitionNux"

    const-string v0, "getHasSeenCornerStackTransitionNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v8, LX/7Lg;

    const/4 v4, 0x0

    new-instance v7, LX/4ns;

    invoke-direct {v7, v8, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quickSnapVideoNuxTooltipShown"

    const-string v0, "getQuickSnapVideoNuxTooltipShown(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v6, LX/4ns;

    invoke-direct {v6, v8, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hasSeenViewerNuxV2"

    const-string v0, "getHasSeenViewerNuxV2(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v5, LX/4ns;

    invoke-direct {v5, v8, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hasSeenQuickSnapConsumptionNux"

    const-string v0, "getHasSeenQuickSnapConsumptionNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v3, LX/4ns;

    invoke-direct {v3, v8, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hasSeenVideoNux"

    const-string v1, "getHasSeenVideoNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/4ns;

    invoke-direct {v0, v8, v2, v1}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v7, v6, v5, v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/7Lg;->A05:[LX/paw;

    const-string v0, "user_has_seen_corner_stack_transition_nux"

    invoke-static {v0, v4}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/7Lg;->A00:LX/FAI;

    const-string v0, "quick_snap_video_nux_tooltip_shown_2"

    invoke-static {v0, v4}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/7Lg;->A02:LX/FAI;

    const-string v0, "user_has_seen_quicksnap_viewer_nux_v2"

    invoke-static {v0, v4}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/7Lg;->A04:LX/FAI;

    const-string v0, "user_has_seen_quicksnap_consumption_nux"

    invoke-static {v0, v4}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/7Lg;->A03:LX/FAI;

    const-string v0, "user_has_seen_quicksnap_video_nux"

    invoke-static {v0, v4}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/7Lg;->A01:LX/FAI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2qa;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/7Lg;->A00:LX/FAI;

    sget-object v0, LX/7Lg;->A05:[LX/paw;

    aget-object v1, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public static final A01(LX/2qa;Z)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/7Lg;->A01:LX/FAI;

    sget-object v1, LX/7Lg;->A05:[LX/paw;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public static final A02(LX/2qa;Z)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/7Lg;->A04:LX/FAI;

    sget-object v1, LX/7Lg;->A05:[LX/paw;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public static final A03(LX/2qa;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/7Lg;->A04:LX/FAI;

    sget-object v1, LX/7Lg;->A05:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
