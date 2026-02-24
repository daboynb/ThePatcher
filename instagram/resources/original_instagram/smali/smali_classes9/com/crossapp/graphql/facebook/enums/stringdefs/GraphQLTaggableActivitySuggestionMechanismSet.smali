.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLTaggableActivitySuggestionMechanismSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x38

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "AIRPORT_CHECKIN"

    const-string v4, "AIRPORT_CHECKIN_SUGGESTIFIER"

    const-string v5, "AUDIO_FINGERPRINT"

    const-string v6, "COFFEE_SHOP_CHECKIN"

    const-string v7, "COFFEE_SHOP_SUGGESTIFIER"

    const-string v8, "COOL_PLACE_CHECKIN"

    const-string v9, "COOL_PLACE_CHECKIN_SUGGESTIFIER"

    const-string v10, "CURRENT_SONG"

    const-string v11, "DETECTED_FROM_TEXT_INPUT"

    const-string v12, "EVENT_TO_ATTEND"

    const-string v13, "EVENT_TO_ATTEND_SUGGESTIFIER"

    const-string v14, "EVENT_VENUE_CHECKIN"

    const-string v15, "EVENT_VENUE_CHECKIN_SUGGESTIFIER"

    const-string v16, "FAST_FOOD_CHECKIN"

    const-string v17, "FAST_FOOD_CHECKIN_SUGGESTIFIER"

    const-string v18, "FEED_SPECIFIC_SUGGESTION"

    const-string v19, "GK_BASED_PRODUCTION_PROMPT_CLASSIFIER"

    const-string v20, "GK_BASED_SUGGESTION_CLASSIFIER"

    const-string v21, "HOME_CHECKIN"

    const-string v22, "LINK_TO_OG_CLASSIFIER"

    const-string v23, "LISTENING_LINK_CLASSIFIER"

    const-string v24, "MEDICAL_CHECKIN"

    const-string v25, "MEDICAL_CHECKIN_SUGGESTIFIER"

    const-string v26, "MINUTIAE_TO_PLACE_CELEBRATING"

    const-string v27, "MINUTIAE_TO_PLACE_CELEBRATING_EXPERIMENT"

    const-string v28, "MINUTIAE_TO_PLACE_CELEBRATING_HOLIDAY"

    const-string v29, "MINUTIAE_TO_PLACE_CONCERT_VENUE_CHECKIN"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MINUTIAE_TO_PLACE_COOL_PLACE_CHECKIN"

    const-string v4, "MINUTIAE_TO_PLACE_EVENT_TO_ATTEND"

    const-string v5, "MINUTIAE_TO_PLACE_FEELING"

    const-string v6, "MINUTIAE_TO_PLACE_FEELING_HUNGRY"

    const-string v7, "MINUTIAE_TO_PLACE_FEELING_RELAXED"

    const-string v8, "MINUTIAE_TO_PLACE_FEELING_TO_HOTEL_CHECKIN"

    const-string v9, "MINUTIAE_TO_PLACE_GAME_STADIUM_CHECKIN"

    const-string v10, "MINUTIAE_TO_PLACE_MOVIE_THEATER_CHECKIN"

    const-string v11, "MINUTIAE_TO_PLACE_TRAVELING_CHECKIN"

    const-string v12, "MOVIE_THEATER_CHECKIN"

    const-string v13, "MOVIE_THEATER_CHECKIN_SUGGESTIFIER"

    const-string v14, "RECENT_ACTION"

    const-string v15, "RESTAURANT_CHECKIN"

    const-string v16, "RESTAURANT_CHECKIN_SUGGESTIFIER"

    const-string v17, "SPA_CHECKIN"

    const-string v18, "SPA_CHECKIN_SUGGESTIFIER"

    const-string v19, "SPECIFIC_CUISINE_CHECKIN"

    const-string v20, "SPECIFIC_CUISINE_SUGGESTIFIER"

    const-string v21, "SUPPORTING_CLASSIFIER"

    const-string v22, "SWEETS_SHOP_CHECKIN"

    const-string v23, "SWEETS_SHOP_CHECKIN_SUGGESTIFIER"

    const-string v24, "TOPIC_BAR_CHECKIN"

    const-string v25, "TOPIC_BAR_CHECKIN_SUGGESTIFIER"

    const-string v26, "TRAIN_CHECKIN"

    const-string v27, "TRAIN_CHECKIN_SUGGESTIFIER"

    const-string v28, "TRANSPORTATION_CHECKIN"

    const-string v29, "TRANSPORTATION_CHECKIN_SUGGESTIFIER"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "UNIT_TEST"

    const-string v1, "WHITELISTED_SUGGESTION"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/4 v1, 0x2

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLTaggableActivitySuggestionMechanismSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLTaggableActivitySuggestionMechanismSet;->A00:Ljava/util/Set;

    return-object v0
.end method
