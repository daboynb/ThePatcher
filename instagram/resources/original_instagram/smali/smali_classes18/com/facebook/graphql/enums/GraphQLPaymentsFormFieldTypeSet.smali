.class public final Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "BUTTON"

    const-string v1, "DATE"

    const-string v2, "DATE_TIME"

    const-string v3, "FILE_UPLOAD"

    const-string v4, "IMAGE_TEXT_FIELD"

    const-string v5, "SELECT_FIELD"

    const-string v6, "TEXT_FIELD"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
