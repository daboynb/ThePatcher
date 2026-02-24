.class public final LX/bzt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p5, p0, LX/bzt;->$t:I

    iput-object p1, p0, LX/bzt;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/bzt;->A03:Ljava/lang/String;

    iput p4, p0, LX/bzt;->A00:I

    iput-object p2, p0, LX/bzt;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/bzt;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Can not interpret the string \'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bzt;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' as "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bzt;->A02:Ljava/lang/Object;

    check-cast v0, LX/nfe;

    iget-object v1, v0, LX/nfe;->A00:Ljava/util/List;

    iget v0, p0, LX/bzt;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZuD;

    iget-object v0, v0, LX/ZuD;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bzt;->A01:Ljava/lang/Object;

    check-cast v0, LX/daF;

    invoke-interface {v0}, LX/daF;->Ar1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, LX/7aA;->A01()LX/Qd8;

    move-result-object v0

    iget-object v5, v0, LX/Qd8;->A04:LX/Tew;

    iget-object v4, p0, LX/bzt;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    iget-object v3, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    iget-object v0, p0, LX/bzt;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v2

    iget v1, p0, LX/bzt;->A00:I

    const-string v0, "address_suggestion"

    invoke-virtual {v5, v3, v0, v2, v1}, LX/Tew;->A02(Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;II)V

    iget-object v1, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/bzt;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1
    iget v2, p0, LX/bzt;->A00:I

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/bzt;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, p0, LX/bzt;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/bzt;->A03:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, p0, LX/bzt;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v1, v3, LX/205;->A01:LX/Xrn;

    iget-object v4, p0, LX/bzt;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Yk;

    iget v7, p0, LX/bzt;->A00:I

    iget-object v5, p0, LX/bzt;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v2, LX/Wno;

    invoke-direct/range {v2 .. v7}, LX/Wno;-><init>(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/6Yk;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/bzt;->A02:Ljava/lang/Object;

    check-cast v3, LX/WHw;

    iget-object v2, p0, LX/bzt;->A03:Ljava/lang/String;

    iget v1, p0, LX/bzt;->A00:I

    iget-object v0, p0, LX/bzt;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    invoke-static {v3, v2, v0, v1}, LX/WHw;->A0P(LX/WHw;Ljava/lang/String;LX/1tc;I)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/bzt;->A02:Ljava/lang/Object;

    check-cast v0, LX/cz2;

    iget-object v4, v0, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, p0, LX/bzt;->A01:Ljava/lang/Object;

    check-cast v1, LX/8or;

    iget-object v0, v1, LX/8or;->A0A:LX/8of;

    iget v3, v0, LX/8of;->A00:I

    iget v2, v1, LX/8or;->A07:I

    iget-object v1, p0, LX/bzt;->A03:Ljava/lang/String;

    iget v0, p0, LX/bzt;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/bzt;->A02:Ljava/lang/Object;

    check-cast v0, LX/cz2;

    iget-object v4, v0, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, p0, LX/bzt;->A01:Ljava/lang/Object;

    check-cast v1, LX/8or;

    iget-object v0, v1, LX/8or;->A0A:LX/8of;

    iget v3, v0, LX/8of;->A00:I

    iget v2, v1, LX/8or;->A07:I

    iget-object v1, p0, LX/bzt;->A03:Ljava/lang/String;

    iget v0, p0, LX/bzt;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/bzt;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Eg;

    iget-object v0, v1, LX/5Eg;->A07:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, LX/5Eg;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/5Eg;->A0D:LX/3z1;

    iget-object v7, v0, LX/3z1;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/3z1;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/bzt;->A01:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    iget v0, p0, LX/bzt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/bzt;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v1, LX/5hi;->A0I:LX/5hi;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dnn;->Bi4()LX/5xm;

    move-result-object v2

    :goto_0
    const/4 v9, 0x0

    move v12, v9

    invoke-static/range {v1 .. v12}, LX/3Qv;->A02(LX/5hi;LX/5xm;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
