.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentActivityActionIdentifierSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xaa

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {}, LX/C9H;->A1C()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v2, 0x1b

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, LX/C9t;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/C9t;->A0T()[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, LX/C9t;->A0E()[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, LX/C9H;->A1J()[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, LX/C9t;->A0F()[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v5, "VIEW_ORDER_DETAILS"

    const-string v6, "VIEW_PDP"

    const-string v7, "VIEW_RECEIPT"

    const-string v8, "VIEW_REFUNDED_CLAIM"

    const-string v9, "VIEW_RETURN_LABEL"

    const-string v10, "VIEW_SELLER"

    const-string v11, "VIEW_SHOP_ORDER"

    const-string v12, "WRITE_REVIEW"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa2

    const/16 v0, 0x8

    invoke-static {v2, v4, v3, v1, v0}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentActivityActionIdentifierSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentActivityActionIdentifierSet;->A00:Ljava/util/Set;

    return-object v0
.end method
