.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNotifOptionRowDisplayStyleSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x26

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {}, LX/C9H;->A1M()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "SLIDE_MENU_OPTION"

    const-string v6, "SPACE_SKIP"

    const-string v7, "SQUARE_RADIO_BUTTON"

    const-string v8, "SUPERVISION_LINK_OUT"

    const-string v9, "SWIPE_MENU_OPTION"

    const-string v10, "TEXT_WITH_BUTTON"

    const-string v11, "TOGGLE_OFF"

    const-string v12, "TOGGLE_OFF_DISABLED"

    const-string v13, "TOGGLE_ON"

    const-string v14, "WASH_TEXTS"

    const-string v15, "WWW_PUSH_NOTIFICATIONS"

    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1b

    const/16 v0, 0xb

    invoke-static {v2, v4, v3, v1, v0}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNotifOptionRowDisplayStyleSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNotifOptionRowDisplayStyleSet;->A00:Ljava/util/Set;

    return-object v0
.end method
