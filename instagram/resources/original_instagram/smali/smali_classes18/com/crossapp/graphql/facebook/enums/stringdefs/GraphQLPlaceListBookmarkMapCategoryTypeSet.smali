.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPlaceListBookmarkMapCategoryTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v0, "AGRICULTURE"

    const-string v1, "BARS"

    const-string v2, "EDUCATION"

    const-string v3, "FITNESS"

    const-string v4, "FOOD_AND_DRINK"

    const-string v5, "HEALTHCARE"

    const-string v6, "HOME_SERVICES"

    const-string v7, "HOTELS_AND_LODGING"

    const-string v8, "LANDMARKS"

    const-string v9, "MUSEUMS"

    const-string v10, "NIGHTLIFE"

    const-string v11, "OUTDOORS"

    const-string v12, "PET_SERVICES"

    const-string v13, "PROFESSIONAL_SERVICES"

    const-string v14, "REAL_ESTATE"

    const-string v15, "RESTAURANTS"

    const-string v16, "SHOPPING"

    const-string v17, "SPA_AND_BEAUTY"

    const-string v18, "SPORTS_AND_RECREATION"

    const-string v19, "THINGS_TO_DO"

    const-string v20, "TRAVEL_AND_TRANSPORTATION"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPlaceListBookmarkMapCategoryTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPlaceListBookmarkMapCategoryTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
