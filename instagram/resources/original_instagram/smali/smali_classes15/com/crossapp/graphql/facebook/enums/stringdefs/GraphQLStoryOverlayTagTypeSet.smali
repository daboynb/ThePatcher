.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStoryOverlayTagTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "ANTI_BULLY"

    const-string v1, "EVENT"

    const-string v2, "FUNDRAISER"

    const-string v3, "INSTAGRAM"

    const-string v4, "LOCATION"

    const-string v5, "MENTION"

    const-string v6, "PAGE"

    const-string v7, "PEOPLE"

    const-string v8, "PRODUCT"

    const-string v9, "RESHARED_CONTENT"

    const-string v10, "RESHARED_POST"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStoryOverlayTagTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStoryOverlayTagTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
