.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventDashboardCardListUnitTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "EVENT_DASHBOARD_CALENDAR_TAB_NUX"

    const-string v2, "EVENT_DASHBOARD_CONTENT_REMINDER_UNIT"

    const-string v3, "EVENT_DASHBOARD_DISCOVERY"

    const-string v4, "EVENT_DASHBOARD_EDUCATION_TOP_UNIT"

    const-string v5, "EVENT_DASHBOARD_EVENT_SUGGESTED_POST_UPSELL"

    const-string v6, "EVENT_DASHBOARD_EXPOSURE_LOGGING"

    const-string v7, "EVENT_DASHBOARD_FEEDBACK"

    const-string v8, "EVENT_DASHBOARD_FRIENDS"

    const-string v9, "EVENT_DASHBOARD_HERO_HSCROLL"

    const-string v10, "EVENT_DASHBOARD_HERO_HSCROLL_NUX"

    const-string v11, "EVENT_DASHBOARD_HOIST_NOTIFICATION"

    const-string v12, "EVENT_DASHBOARD_LOCAL_MODULE"

    const-string v13, "EVENT_DASHBOARD_LOCATION_PICKER"

    const-string v14, "EVENT_DASHBOARD_NATIVE_UPCOMING_HSCROLL"

    const-string v15, "EVENT_DASHBOARD_PIN_TAB_UPSELL"

    const-string v16, "EVENT_DASHBOARD_PROMO_UNIT"

    const-string v17, "EVENT_DASHBOARD_QP_BLOKS_TOP_UNIT"

    const-string v18, "EVENT_DASHBOARD_QP_BLOKS_UNIT"

    const-string v19, "EVENT_DASHBOARD_QP_BOTTOM_UNIT"

    const-string v20, "EVENT_DASHBOARD_QP_TOP_UNIT"

    const-string v21, "EVENT_DASHBOARD_TEST"

    const-string v22, "EVENT_DASHBOARD_TIME_FILTER"

    const-string v23, "EVENT_DASHBOARD_TIME_FILTER_PILL"

    const-string v24, "EVENT_DASHBOARD_TURN_ON_NOTIFICATION_BANNER"

    const-string v25, "EVENT_DASHBOARD_UPCOMING"

    const-string v26, "EVENT_DASHBOARD_UPCOMING_EXPANDED"

    const-string v27, "EVENT_DASHBOARD_UPCOMING_HSCROLL"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v5, "EVENT_DASHBOARD_UPCOMING_SHORT"

    const-string v4, "EVENT_DASHBOARD_UPCOMING_UNIT_NUX"

    const-string v3, "EVENT_DASHBOARD_WEEKLY_DIGEST"

    const-string v2, "EVENT_DASHBOARD_YOUR_UPCOMING_EVENTS"

    const-string v1, "EVENT_OTHER_TOUR_EVENTS"

    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x5

    invoke-static {v3, v0, v6, v2, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventDashboardCardListUnitTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventDashboardCardListUnitTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
