.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLReactionUnitHeaderStyleSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "ACORN_HIDE_CONFIRMATION"

    const-string v1, "CENTER_ALIGNED"

    const-string v2, "DEPRECATED_ICON_FIELDS_ON_UNIT"

    const-string v3, "DESCRIPTIVE"

    const-string v4, "ICON"

    const-string v5, "ICON_INLINE_ACTION"

    const-string v6, "ICON_PIVOT"

    const-string v7, "ICON_WITH_AUX_ACTION"

    const-string v8, "LARGE_ICON"

    const-string v9, "PLACE_RANKING"

    const-string v10, "PLACE_REVIEWS_WITH_SECONDARY_TEXT"

    const-string v11, "PLACE_SPOTLIGHT"

    const-string v12, "THIN_FACEPILE"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLReactionUnitHeaderStyleSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLReactionUnitHeaderStyleSet;->A00:Ljava/util/Set;

    return-object v0
.end method
