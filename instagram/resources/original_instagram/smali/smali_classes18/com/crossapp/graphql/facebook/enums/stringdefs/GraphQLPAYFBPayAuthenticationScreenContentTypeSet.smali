.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPAYFBPayAuthenticationScreenContentTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x22

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {}, LX/C9H;->A19()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "UNABLE_TO_CONNECT_HUB"

    const-string v6, "VERIFY_BIO_TO_DISABLE_BIO"

    const-string v7, "VERIFY_BIO_TO_ENABLE_BIO"

    const-string v8, "VERIFY_BIO_TO_PAY"

    const-string v9, "VERIFY_PIN_HUB"

    const-string v10, "VERIFY_PIN_TO_CHANGE_PIN"

    const-string v11, "VERIFY_PIN_TO_PAY"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1b

    const/4 v0, 0x7

    invoke-static {v2, v4, v3, v1, v0}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPAYFBPayAuthenticationScreenContentTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPAYFBPayAuthenticationScreenContentTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
