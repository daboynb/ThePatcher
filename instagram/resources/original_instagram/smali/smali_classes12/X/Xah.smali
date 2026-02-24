.class public final LX/Xah;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Xah;->$t:I

    iput-object p5, p0, LX/Xah;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Xah;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/Xah;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v1, p0, LX/Xah;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    check-cast v3, LX/Bkg;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Bkg;->A00:LX/0RS;

    iget-wide v2, p0, LX/Xah;->A00:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Bje;

    iget-wide v4, v0, LX/Bje;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    if-nez v7, :cond_2

    :cond_1
    sget-object v1, LX/26W;->A00:LX/26W;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/Bje;

    invoke-direct {v7, v0, v1, v2, v3}, LX/Bje;-><init>(Ljava/lang/Integer;Ljava/util/List;J)V

    :cond_2
    iget-object v0, p0, LX/Xah;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v4

    iget-object v3, p0, LX/Xah;->A02:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/ARg;

    invoke-direct {v0, v5, v3, v6, v1}, LX/ARg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/Bkg;

    invoke-direct {v3, v0, v4}, LX/Bkg;-><init>(Ljava/lang/Integer;LX/0RS;)V

    return-object v3

    :cond_3
    iget-object v2, p0, LX/Xah;->A02:Ljava/lang/Object;

    check-cast v2, LX/Qrq;

    iget-wide v4, p0, LX/Xah;->A00:J

    iget-object v0, p0, LX/Xah;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    iget-object v0, v0, LX/8jh;->A0D:LX/Ync;

    invoke-static {v0}, LX/8jv;->A01(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v2, LX/Qrq;->A00:LX/B99;

    const/4 v0, 0x4

    new-instance v2, LX/QjR;

    invoke-direct {v2, v4, v5, v1, v0}, LX/QjR;-><init>(JZI)V

    const/4 v1, 0x2

    new-instance v0, LX/CZG;

    invoke-direct {v0, v2, v1}, LX/CZG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0I(LX/YbQ;)LX/B99;

    move-result-object v3

    return-object v3

    :cond_4
    iget-object v0, p0, LX/Xah;->A01:Ljava/lang/Object;

    check-cast v0, LX/6pz;

    iget-wide v4, p0, LX/Xah;->A00:J

    const-string v1, "user_cancelled"

    const-string v2, ""

    const v3, 0x16663c91

    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget-object v0, p0, LX/Xah;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dvm;

    invoke-interface {v0}, LX/Dvm;->cancel()V

    goto :goto_0

    :cond_5
    check-cast v3, LX/KtB;

    if-eqz v3, :cond_6

    iget-object v4, p0, LX/Xah;->A02:Ljava/lang/Object;

    check-cast v4, LX/DXT;

    iget-object v1, v4, LX/DXT;->A03:LX/0hw;

    iget-object v0, p0, LX/Xah;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v1, v0}, LX/0hw;->A0D(LX/0ht;)V

    iget-object v0, v3, LX/KtB;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    iget-object v0, v4, LX/DXT;->A0B:LX/KrE;

    iget-object v0, v0, LX/KrE;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    const-string v0, "autofill_key"

    invoke-static {v0}, LX/479;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/DXT;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/DXT;->A09:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/Xah;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/DXT;->A01(LX/DXT;J)V

    :cond_6
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_7
    sget-object v0, LX/NCS;->A02:LX/NCS;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v2, v4, LX/DXT;->A04:LX/0hv;

    sget-object v0, LX/ak3;->A0C:Ljava/util/HashSet;

    invoke-virtual {v4}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v3, LX/KtB;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    new-instance v5, LX/ak3;

    invoke-direct {v5, v1, v0}, LX/ak3;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    const-wide/16 v7, -0x1

    const/4 v4, 0x0

    new-instance v3, LX/QsY;

    move-object v6, v4

    move-wide v9, v7

    move-wide v11, v7

    move-wide v13, v7

    invoke-direct/range {v3 .. v14}, LX/QsY;-><init>(Lcom/fbpay/w3c/CardDetails;LX/ak3;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v3}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v3, LX/4gk;

    new-instance v2, LX/Er4;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v0, p0, LX/Xah;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v2, v0}, LX/368;->A1L(LX/0we;Lcom/facebookpay/logging/LoggingContext;)V

    iget-wide v0, p0, LX/Xah;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "paypal_billing_agreement_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_payload"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v0, p0, LX/Xah;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    return-object v3
.end method
