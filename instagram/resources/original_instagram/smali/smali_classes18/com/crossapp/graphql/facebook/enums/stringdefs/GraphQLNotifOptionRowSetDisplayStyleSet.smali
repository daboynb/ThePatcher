.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNotifOptionRowSetDisplayStyleSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v0, "ACTION_SHEET_MENU"

    const-string v1, "CHEVRON_MENU"

    const-string v2, "CIVIC_ADDRESS_SECTION"

    const-string v3, "COLLABORATION_BLOCKLIST"

    const-string v4, "DISCLAIMER"

    const-string v5, "FLYOUT_MENU"

    const-string v6, "H_SCROLL"

    const-string v7, "JEWEL_LEFT_SWIPE"

    const-string v8, "JEWEL_LONG_PRESS"

    const-string v9, "LONGPRESS_MENU"

    const-string v10, "MENU_SECTION_WITH_INDEPENDENT_ROWS"

    const-string v11, "MENU_SECTION_WITH_REMOVABLE_ROWS"

    const-string v12, "MULTI_SELECTOR"

    const-string v13, "MULTI_SELECTOR_WITH_SNOOZE"

    const-string v14, "RICH_NOTIF_ACTIONS"

    const-string v15, "SECTION_ANCHOR_SECTION"

    const-string v16, "SETTING_PAGE_SECTION"

    const-string v17, "SINGLE_SELECTOR"

    const-string v18, "SWIPE_MENU"

    const-string v19, "TOGGLE"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNotifOptionRowSetDisplayStyleSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNotifOptionRowSetDisplayStyleSet;->A00:Ljava/util/Set;

    return-object v0
.end method
