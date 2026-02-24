.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPAYFBPayAuthenticationActionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {}, LX/479;->A1L()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v4, "VERIFY_PIN_TO_DISABLE_BIO_HUB"

    const-string v3, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    const-string v2, "VERIFY_PIN_TO_ENABLE_BIO_HUB"

    const-string v1, "VERIFY_PIN_TO_ENABLE_PIN_HUB"

    const-string v0, "VERIFY_PIN_TO_PAY"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1b

    const/4 v0, 0x5

    invoke-static {v2, v5, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPAYFBPayAuthenticationActionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPAYFBPayAuthenticationActionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
