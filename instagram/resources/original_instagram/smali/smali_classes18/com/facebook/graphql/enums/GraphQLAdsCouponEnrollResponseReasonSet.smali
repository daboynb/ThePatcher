.class public final Lcom/facebook/graphql/enums/GraphQLAdsCouponEnrollResponseReasonSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "ENROLLED_PROGRESS_DATA_IS_NULL"

    const-string v1, "ENROLLED_PROGRESS_DATA_OFFER_ID_IS_NULL"

    const-string v2, "ENROLLMENT_FAILED"

    const-string v3, "ENROLL_MUTATION_INVALID_FBID"

    const-string v4, "ENROLL_MUTATION_OFFER_OR_AD_ACCOUNT_IS_NULL"

    const-string v5, "EXCEPTION"

    const-string v6, "NO_AD_ACCOUNT"

    const-string v7, "OFFER_ALREADY_CLAIMED"

    const-string v8, "OFFER_DOES_NOT_EXIST"

    const-string v9, "PROGRESS_ENT_NOT_FOUND"

    const-string v10, "SECOND_ENROLLMENT_EXCEPTION"

    const-string v11, "SUCCESS"

    const-string v12, "VALIDATION_FAILED"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLAdsCouponEnrollResponseReasonSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdsCouponEnrollResponseReasonSet;->A00:Ljava/util/Set;

    return-object v0
.end method
