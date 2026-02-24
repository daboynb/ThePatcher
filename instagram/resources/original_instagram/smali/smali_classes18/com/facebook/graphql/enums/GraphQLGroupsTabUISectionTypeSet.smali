.class public Lcom/facebook/graphql/enums/GraphQLGroupsTabUISectionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "GROUPS_HOME_TITLE"

    const-string v1, "VALUE_PROP"

    const-string v2, "DISCOVER_FIRST"

    const-string v3, "HSCROLL_POG"

    const-string v4, "PENDING_GROUP"

    const-string v5, "GROUP_FAV_LIST"

    const-string v6, "GROUP_ALL_LIST"

    const-string v7, "GROUP_NON_FAV_LIST"

    const-string v8, "CROSS_GROUP_FEED"

    const-string v9, "WELCOME_MAT"

    const-string v10, "TOP_UNITS"

    const-string v11, "MORE_TOGETHER_UNITS"

    const-string v12, "YOUNG_ADULTS_EMOTION_UNITS"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsTabUISectionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsTabUISectionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
