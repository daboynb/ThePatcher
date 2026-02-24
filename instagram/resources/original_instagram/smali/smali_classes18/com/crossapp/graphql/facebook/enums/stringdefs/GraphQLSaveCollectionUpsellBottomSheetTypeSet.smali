.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLSaveCollectionUpsellBottomSheetTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "DEFAULT_POST_SAVE"

    const-string v1, "HARDCODED_SUGGESTIONS_POST_SAVE"

    const-string v2, "LEGACY_POST_SAVE_WWW"

    const-string v3, "SOCIAL_COLLECTIONS_POST_SAVE"

    const-string v4, "SUGGESTED_COLLECTION_POST_CONSUME"

    const-string v5, "TOPIC_BASED_SUGGESTIONS_POST_SAVE"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLSaveCollectionUpsellBottomSheetTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLSaveCollectionUpsellBottomSheetTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
