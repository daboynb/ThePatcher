.class public final Lcom/facebook/graphql/enums/GraphQLMAIdentitySyncFieldSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "AVATAR"

    const-string v1, "CATEGORY"

    const-string v2, "DESCRIPTION"

    const-string v3, "EMAIL"

    const-string v4, "LOCATION_ADDRESS"

    const-string v5, "LOCATION_CITY_ID"

    const-string v6, "LOCATION_ZIP"

    const-string v7, "NAME"

    const-string v8, "PHONE"

    const-string v9, "PROFILE_PHOTO"

    const-string v10, "USERNAME"

    const-string v11, "WEBSITE"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLMAIdentitySyncFieldSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMAIdentitySyncFieldSet;->A00:Ljava/util/Set;

    return-object v0
.end method
