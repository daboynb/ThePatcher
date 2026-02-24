.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLXFBPaymentPlatformAttachmentIconNameSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "CURRENCY_PESO"

    const-string v1, "CURRENCY_POUND"

    const-string v2, "CURRENCY_TAKA"

    const-string v3, "CURRENCY_THAI_BAHT"

    const-string v4, "CURRENCY_USD"

    const-string v5, "DOCUMENT_COMPLETE"

    const-string v6, "TAG"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLXFBPaymentPlatformAttachmentIconNameSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLXFBPaymentPlatformAttachmentIconNameSet;->A00:Ljava/util/Set;

    return-object v0
.end method
