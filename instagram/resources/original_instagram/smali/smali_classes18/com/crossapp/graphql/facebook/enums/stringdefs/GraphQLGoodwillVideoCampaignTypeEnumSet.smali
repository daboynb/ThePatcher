.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGoodwillVideoCampaignTypeEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "ANNIVERSARY_V2"

    const-string v1, "BIRTHDAY"

    const-string v2, "BIRTHDAY_PLATFORM"

    const-string v3, "CM_FATHERSDAY"

    const-string v4, "COMMUNITY"

    const-string v5, "COMMUNITY19"

    const-string v6, "FACEVERSARY"

    const-string v7, "FACEVERSARY19"

    const-string v8, "FACE_MORPH"

    const-string v9, "FRIENDSDAY17"

    const-string v10, "FRIENDSDAY18"

    const-string v11, "FRIENDSDAY19"

    const-string v12, "FRIENDVERSARY"

    const-string v13, "FRIEND_BIRTHDAY"

    const-string v14, "MEMORY"

    const-string v15, "PLATFORM_EXAMPLE"

    const-string v16, "PLATFORM_V2_EXAMPLE"

    const-string v17, "RECAP"

    const-string v18, "TWO_BILLION"

    const-string v19, "VIDEO_SUMMARY"

    const-string v20, "YIR16"

    const-string v21, "YIR17"

    const-string v22, "YIR18"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGoodwillVideoCampaignTypeEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGoodwillVideoCampaignTypeEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
