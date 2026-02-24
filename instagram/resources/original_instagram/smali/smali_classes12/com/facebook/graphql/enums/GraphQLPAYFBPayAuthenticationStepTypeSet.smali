.class public final Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationStepTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "CONFIRMATION_DIALOG"

    const-string v1, "CONFIRM_PIN"

    const-string v2, "CREATE_BIO"

    const-string v3, "CREATE_PIN"

    const-string v4, "FLOW_COMPLETED"

    const-string v5, "PIN_CREATED"

    const-string v6, "RECOVER_PIN"

    const-string v7, "VERIFY_BIO"

    const-string v8, "VERIFY_CVV"

    const-string v9, "VERIFY_PAYPAL"

    const-string v10, "VERIFY_PIN"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationStepTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationStepTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
