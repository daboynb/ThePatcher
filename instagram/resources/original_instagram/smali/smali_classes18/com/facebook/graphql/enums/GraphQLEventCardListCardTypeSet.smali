.class public final Lcom/facebook/graphql/enums/GraphQLEventCardListCardTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x3c

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {}, LX/C9t;->A0P()[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "EVENT_PEOPLE_CARD_HSCROLL"

    const-string v4, "EVENT_PEOPLE_CARD_LIST"

    const-string v5, "EVENT_PEOPLE_CARD_LIST_GO_WITH_FRIENDS"

    const-string v6, "EVENT_PHOTOS_GALLERY"

    const-string v7, "EVENT_PHOTOS_OF_GROUP"

    const-string v8, "EVENT_PHOTOS_OF_ROLES"

    const-string v9, "EVENT_PHOTOS_OF_VENUE"

    const-string v10, "EVENT_POPULAR_TIMES_WITH_FRIENDS"

    const-string v11, "EVENT_POST_COMPOSER"

    const-string v12, "EVENT_POST_COMPOSER_NT"

    const-string v13, "EVENT_POST_PIVOT"

    const-string v14, "EVENT_RECENT_POSTS"

    const-string v15, "EVENT_REGISTERED_GUESTS"

    const-string v16, "EVENT_REGISTERED_GUESTS_WITH_FACEPILE"

    const-string v17, "EVENT_REGISTRATION_INSIGHTS"

    const-string v18, "EVENT_REGISTRATION_SUMMARY"

    const-string v19, "EVENT_RELATED"

    const-string v20, "EVENT_RELATED_GROUPS"

    const-string v21, "EVENT_SOCAL_UPSELL"

    const-string v22, "EVENT_UPCOMING_EVENTS_AT_VENUE"

    const-string v23, "EVENT_UPCOMING_EVENTS_FOR_GROUP"

    const-string v24, "EVENT_UPCOMING_EVENTS_IN_CITY"

    const-string v25, "EVENT_UPCOMING_EVENTS_WITH_PRIMARY_ROLE"

    const-string v26, "EVENT_UPCOMING_TIMES"

    const-string v27, "EVENT_UPCOMING_TIMES_WITH_CONNECTION"

    const-string v28, "MOVIES_COMING_SOON"

    const-string v29, "MOVIES_NOW_PLAYING"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MOVIES_POPULAR_WITH_FRIENDS"

    const-string v4, "MOVIES_PROMO_UNIT"

    const-string v5, "MOVIE_DETAILS_ABOUT"

    const-string v6, "MOVIE_DETAILS_MORE_MOVIES"

    const-string v7, "MOVIE_DISCOUNT_PROMOTION"

    const-string v8, "UNKNOWN_CARD_TYPE"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/4 v1, 0x6

    invoke-static {v4, v2, v0, v3, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLEventCardListCardTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventCardListCardTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
