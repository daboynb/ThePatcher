.class public final LX/XAF;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/XAF;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-class v4, Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    const-string v6, "handleCheckoutBloksEvent(Lcom/facebookpay/bloks/BloksCheckoutLauncherUtils$FBPayExpressCheckoutBloksEvent;Ljava/util/Map;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "handleCheckoutBloksEvent"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/PNT;

    const-string v6, "measureTextWidth(Landroid/widget/TextView;Ljava/lang/String;)I"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "measureTextWidth"

    goto :goto_0

    :cond_1
    const-class v4, LX/FJ6;

    const-string v6, "onSuccess(Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V"

    goto :goto_1

    :cond_2
    const-class v4, LX/FJH;

    const-string v6, "onSuccess(Lcom/fbpay/w3c/CardDetails;J)V"

    :goto_1
    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onSuccess"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/XAF;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    check-cast p1, LX/NB4;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Xxl;

    invoke-interface {v0, p1}, LX/Xxl;->DGS(LX/NB4;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, Lcom/fbpay/w3c/CardDetails;

    invoke-static {p2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FJH;

    invoke-static {v0, p1, v1, v2}, LX/FJH;->A01(LX/FJH;Lcom/fbpay/w3c/CardDetails;J)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    check-cast p1, Lcom/fbpay/w3c/CardDetails;

    invoke-static {p2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FJH;

    invoke-static {v0, p1, v1, v2}, LX/FJH;->A01(LX/FJH;Lcom/fbpay/w3c/CardDetails;J)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    check-cast p1, Lcom/fbpay/w3c/CardDetails;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FJ6;

    invoke-static {v0, p1, p2}, LX/FJ6;->A01(LX/FJ6;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    check-cast p1, Lcom/fbpay/w3c/CardDetails;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FJ6;

    invoke-static {v0, p1, p2}, LX/FJ6;->A01(LX/FJ6;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
