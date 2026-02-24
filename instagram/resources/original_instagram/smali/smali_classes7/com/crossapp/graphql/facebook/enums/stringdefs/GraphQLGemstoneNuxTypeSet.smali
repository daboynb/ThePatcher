.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGemstoneNuxTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "ANDROID_EVENTS_AUTO_OPT_IN"

    const-string v1, "ANDROID_GROUPS_AUTO_OPT_IN"

    const-string v2, "ANDROID_INTEREST_TAB_NULL_STATE_NUX"

    const-string v3, "ANDROID_LIGHTWEIGHT_INTEREST"

    const-string v4, "ANDROID_LIGHTWEIGHT_INTEREST_ON_MEDIA"

    const-string v5, "ANDROID_MEDIA_COMMENT"

    const-string v6, "ANDROID_NONSELF_HSCROLL_NUX"

    const-string v7, "ANDROID_NPX_PROFILE_ACTION"

    const-string v8, "IOS_EVENTS_AUTO_OPT_IN"

    const-string v9, "IOS_GROUPS_AUTO_OPT_IN"

    const-string v10, "IOS_INTEREST_TAB_NULL_STATE_NUX"

    const-string v11, "IOS_LIGHTWEIGHT_INTEREST"

    const-string v12, "IOS_LIGHTWEIGHT_INTEREST_ON_MEDIA"

    const-string v13, "IOS_MEDIA_COMMENT"

    const-string v14, "IOS_NONSELF_HSCROLL_NUX"

    const-string v15, "IOS_NPX_PROFILE_ACTION"

    const-string v16, "IOS_SOFT_PASS_ACTION"

    const-string v17, "IOS_SOFT_PASS_ICON"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGemstoneNuxTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGemstoneNuxTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
