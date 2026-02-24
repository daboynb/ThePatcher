.class public final Lcom/facebook/graphql/enums/GraphQLInstantShoppingThemeItemTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "BACKGROUND_COLOR"

    const-string v1, "BUTTON_COLOR"

    const-string v2, "BUTTON_TEXT_COLOR"

    const-string v3, "DIVIDER_COLOR"

    const-string v4, "LINK_ACCENT_COLOR"

    const-string v5, "OVERLAY_BUTTON_COLOR"

    const-string v6, "OVERLAY_BUTTON_TEXT_COLOR"

    const-string v7, "PRIMARY_ICON_COLOR"

    const-string v8, "PRIMARY_TEXT_COLOR"

    const-string v9, "PRODUCT_GRID_BORDER_COLOR"

    const-string v10, "PRODUCT_GRID_SUBTITLE_COLOR"

    const-string v11, "PRODUCT_GRID_TITLE_COLOR"

    const-string v12, "TRANSPARENT"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingThemeItemTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingThemeItemTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
