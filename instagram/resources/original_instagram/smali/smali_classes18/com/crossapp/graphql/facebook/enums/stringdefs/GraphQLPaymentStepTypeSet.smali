.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentStepTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "ADD_PAYMENT_METHOD"

    const-string v1, "AUTH"

    const-string v2, "CREATE_PIN"

    const-string v3, "DECISION"

    const-string v4, "ENTER_AMOUNT"

    const-string v5, "FORM"

    const-string v6, "IDV"

    const-string v7, "IDV_PENDING"

    const-string v8, "NUX_INTRO"

    const-string v9, "PICKER"

    const-string v10, "PSD_AGREEMENT"

    const-string v11, "RECEIPT"

    const-string v12, "SETUP_COMPLETE"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentStepTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentStepTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
