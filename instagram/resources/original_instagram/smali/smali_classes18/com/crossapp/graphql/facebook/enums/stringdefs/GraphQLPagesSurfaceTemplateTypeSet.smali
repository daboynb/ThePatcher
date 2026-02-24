.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPagesSurfaceTemplateTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v0, "BUSINESS"

    const-string v1, "DEFAULT"

    const-string v2, "EVENTS"

    const-string v3, "FAN_FUNDING"

    const-string v4, "GAMING"

    const-string v5, "KNOWLEDGE"

    const-string v6, "MOVIES"

    const-string v7, "MUSIC_ARTIST_CONTENT_PAGE"

    const-string v8, "NONPROFIT"

    const-string v9, "PHARMACEUTICAL"

    const-string v10, "POLITICIANS"

    const-string v11, "PROF_SERVICES"

    const-string v12, "PUBLIC_FIGURES"

    const-string v13, "RESTAURANTS"

    const-string v14, "SHOPS"

    const-string v15, "SUBSCRIPTION_PUBLICATIONS"

    const-string v16, "VEHICLE"

    const-string v17, "VIDEO_CREATOR"

    const-string v18, "VIDEO_PAGE"

    const-string v19, "VIDEO_SHOW"

    const-string v20, "WP_INTEGRATION"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPagesSurfaceTemplateTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPagesSurfaceTemplateTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
