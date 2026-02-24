.class public final Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "END_SURVEY_CARD"

    const-string v1, "FOLLOW_UP_ENTRY_CARD"

    const-string v2, "FREEFORM_FEEDBACK_CARD"

    const-string v3, "MULTI_CHOICE_MULTI_SELECT_QUESTION_CARD"

    const-string v4, "MULTI_CHOICE_QUESTION_CARD"

    const-string v5, "MULTI_QUESTION_BUTTON_CARD"

    const-string v6, "MULTI_QUESTION_STAR_RATING_BUTTON_CARD"

    const-string v7, "PILL_CARD"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
