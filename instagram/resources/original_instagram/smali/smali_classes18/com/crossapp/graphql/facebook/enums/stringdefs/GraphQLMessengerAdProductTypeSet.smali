.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerAdProductTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "CAROUSEL"

    const-string v1, "MESSENGER_DESTINATION"

    const-string v2, "MULTI_PHOTO"

    const-string v3, "NEKO"

    const-string v4, "NO_CTA"

    const-string v5, "PHOTO"

    const-string v6, "SINGLE_MEDIA"

    const-string v7, "VERIFIED_PAGE"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerAdProductTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerAdProductTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
