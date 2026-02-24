.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStructuredSurveyCustomQuestionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x34

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "AYMF_RECOMMENDATION_QUALITY"

    const-string v3, "BUFF_RECOMMENDATION_QUALITY"

    const-string v4, "BUSINESS_MANAGER_SELECTOR"

    const-string v5, "CARRIER_DETECTION"

    const-string v6, "CARRIER_DETECTION2"

    const-string v7, "CITY_WITH_FIVE_CANDIDATES_PIPED_MULTIPLE_CHOICE"

    const-string v8, "DATA_FETCHER"

    const-string v9, "DATE"

    const-string v10, "DATE_OF_BIRTH"

    const-string v11, "DF_CLUBHOUSE_DEVICES"

    const-string v12, "DF_CLUBHOUSE_IMAGE_UPLOAD"

    const-string v13, "EMAIL_ADDRESS"

    const-string v14, "EMAIL_ADDRESS_QUAL"

    const-string v15, "EVENTS_PAGE_SELECTOR"

    const-string v16, "FB_REACTION"

    const-string v17, "FRIEND_DISTANCE_MAX_DIFF"

    const-string v18, "FRIEND_GRAPH_MANAGEMENT"

    const-string v19, "FRIEND_GRAPH_MANAGEMENT_END_PAGE"

    const-string v20, "FRIEND_TYPEAHEAD_RANDOM"

    const-string v21, "GROUP_SELECTOR"

    const-string v22, "HOME_CITY_PIPED"

    const-string v23, "HOME_CITY_WITH_FIVE_CANDIDATES_PIPED"

    const-string v24, "HOME_COUNTRY_PIPED"

    const-string v25, "HOME_ZIPCODE"

    const-string v26, "INSTANT_ARTICLE_CREATOR_STUDIO_IN_PRODUCT_DISATISFIED_ADS_FUNCTIONALITIES"

    const-string v27, "INSTANT_ARTICLE_CREATOR_STUDIO_IN_PRODUCT_DISATISFIED_ORGANIC_FUNCTIONALITIES"

    const-string v28, "INSTANT_ARTICLE_CREATOR_STUDIO_IN_PRODUCT_OTHER_THOUGHTS"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "INSTANT_ARTICLE_CREATOR_STUDIO_IN_PRODUCT_SATISFACTION"

    const-string v3, "INSTANT_ARTICLE_CREATOR_STUDIO_IN_PRODUCT_USEFUL_FUNCTIONALITIES"

    const-string v4, "INSTANT_ARTICLE_ORGANIC_CREATOR_STUDIO_IN_PRODUCT_SATISFACTION"

    const-string v5, "ISP_DETECTION"

    const-string v6, "LANGUAGE_DYNAMIC_CANDIDATES"

    const-string v7, "LANGUAGE_DYNAMIC_CANDIDATES_CAPS_RM_LAUNCH"

    const-string v8, "LANGUAGE_DYNAMIC_CANDIDATES_IG_UPGRADE"

    const-string v9, "LANGUAGE_DYNAMIC_CANDIDATES_TOP_N_BLP"

    const-string v10, "LANGUAGE_DYNAMIC_CANDIDATES_TOP_N_PER_COUNTRY"

    const-string v11, "LANGUAGE_DYNAMIC_CANDIDATES_TOP_N_PER_REGION"

    const-string v12, "LOP_NOTIFICATION"

    const-string v13, "MARKETPLACE_NOTIFICATION"

    const-string v14, "MESSENGER_CONTACT_TYPEAHEAD_RANDOM"

    const-string v15, "NOTIFICATION"

    const-string v16, "PHONE_AND_EMAIL"

    const-string v17, "PHONE_NUMBER_QUAL"

    const-string v18, "PROFILE_PIC"

    const-string v19, "PUBLIC_ENTITY_TYPEAHEAD_RANDOM"

    const-string v20, "SMILEY_RATING"

    const-string v21, "TAB_BAR_BASE"

    const-string v22, "TAB_BAR_INTRO"

    const-string v23, "TASK_TITLE"

    const-string v24, "UNIVERSAL_FEEDBACK"

    const-string v25, "UNIVERSAL_FEEDBACK_TEXT"

    const-string v26, "WORKFORCE_PRODUCTION_FEEDBACK_CONTROLLER"

    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x19

    invoke-static {v4, v1, v0, v3, v2}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStructuredSurveyCustomQuestionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStructuredSurveyCustomQuestionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
