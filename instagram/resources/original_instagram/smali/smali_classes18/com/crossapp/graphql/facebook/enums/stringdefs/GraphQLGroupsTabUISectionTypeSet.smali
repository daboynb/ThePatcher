.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupsTabUISectionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "CROSS_GROUP_FEED"

    const-string v1, "DISCOVER_FIRST"

    const-string v2, "GROUPS_HOME_TITLE"

    const-string v3, "GROUP_ALL_LIST"

    const-string v4, "GROUP_FAV_LIST"

    const-string v5, "GROUP_NON_FAV_LIST"

    const-string v6, "HSCROLL_POG"

    const-string v7, "MORE_TOGETHER_UNITS"

    const-string v8, "PENDING_GROUP"

    const-string v9, "TOP_UNITS"

    const-string v10, "VALUE_PROP"

    const-string v11, "WELCOME_MAT"

    const-string v12, "YOUNG_ADULTS_EMOTION_UNITS"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupsTabUISectionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupsTabUISectionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
