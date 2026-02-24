.class public final Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;->A00:Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x46

    instance-of v0, p3, LX/CPf;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/CPf;

    iget v0, v5, LX/CPf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CPf;->A00:I

    :goto_0
    iget-object v1, v5, LX/CPf;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/CPf;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/CPf;->A00(Ljava/lang/Object;LX/YA3;I)LX/CPf;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/Gw5;->A00:LX/Gw5;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GKa;

    const-class v0, LX/Gw5;

    invoke-static {p1, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/community/featured_products/media/%s/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v3, v5, LX/CPf;->A00:I

    const v0, 0x374000ee

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v1

    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v1

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_6

    check-cast v1, LX/31a;

    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rr6;

    iget-object v0, v0, LX/Rr6;->A0M:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    :goto_1
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_7

    check-cast v1, LX/1u2;

    iget-object v0, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
