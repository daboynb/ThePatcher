.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLFeaturableOnProfileSetTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "ALBUM"

    const-string v1, "ALBUM_PHOTO"

    const-string v2, "ALL_PHOTOS_AND_VIDEOS"

    const-string v3, "EVENT"

    const-string v4, "FUNDRAISER"

    const-string v5, "GROUP"

    const-string v6, "HOBBIES"

    const-string v7, "MUSIC"

    const-string v8, "PAGE"

    const-string v9, "PERSON"

    const-string v10, "PREVIOUS_FEATURED_PHOTOS"

    const-string v11, "SUGGESTED_PHOTOS"

    const-string v12, "TAGGED_PHOTOS"

    const-string v13, "UPLOADED_MEDIA"

    const-string v14, "UPLOADED_PHOTOS"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLFeaturableOnProfileSetTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLFeaturableOnProfileSetTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
