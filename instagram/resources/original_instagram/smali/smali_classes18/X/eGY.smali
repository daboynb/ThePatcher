.class public final LX/eGY;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/eGY;->$t:I

    const-class v3, LX/YTZ;

    if-eqz p2, :cond_0

    const-string v5, "querySkuDetailsAsync(Lcom/facebook/payments/dcp/xapp/billingclient/impl/v7/DcpBillingClientV7;Ljava/util/List;Lcom/facebook/payments/dcp/xapp/billingclient/interfaces/DcpPurchaseType;Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V"

    const/4 v6, 0x1

    const/4 v1, 0x5

    const-string v4, "querySkuDetailsAsync"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v5, "queryProductDetailsAsync(Lcom/facebook/payments/dcp/xapp/billingclient/impl/v7/DcpBillingClientV7;Ljava/util/List;Lcom/facebook/payments/dcp/xapp/billingclient/interfaces/DcpPurchaseType;Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V"

    const/4 v6, 0x1

    const/4 v1, 0x5

    const-string v4, "queryProductDetailsAsync"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/eGY;->$t:I

    check-cast p1, Ljava/util/List;

    check-cast p2, LX/WVb;

    check-cast p3, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/fB0;

    new-instance v1, LX/TZC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/TZC;->A01:Ljava/util/List;

    iput-object p2, v1, LX/TZC;->A00:LX/WVb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Zi0;

    invoke-direct {v0, p3, p5}, LX/Zi0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v0, v1, v3}, LX/fB0;->FYi(LX/Zi0;LX/TZC;Z)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/fB0;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ZQr;

    invoke-direct {v0, p2, v1}, LX/ZQr;-><init>(LX/WVb;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, LX/ZLn;

    invoke-direct {v1, v3}, LX/ZLn;-><init>(Ljava/util/List;)V

    new-instance v0, LX/ZhC;

    invoke-direct {v0, p3, p5}, LX/ZhC;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4, v0, v1, v5}, LX/fB0;->FYf(LX/ZhC;LX/ZLn;Z)V

    goto :goto_0
.end method
