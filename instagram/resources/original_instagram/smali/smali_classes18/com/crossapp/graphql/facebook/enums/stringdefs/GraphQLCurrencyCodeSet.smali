.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCurrencyCodeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x39

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {}, LX/C9H;->A18()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x1b

    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, LX/C9t;->A0C(Ljava/lang/Object;)V

    const-string v2, "VEF"

    const-string v1, "VND"

    const-string v0, "ZAR"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x36

    const/4 v0, 0x3

    invoke-static {v2, v4, v3, v1, v0}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCurrencyCodeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCurrencyCodeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
