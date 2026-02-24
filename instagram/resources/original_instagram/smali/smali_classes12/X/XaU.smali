.class public final LX/XaU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/XaU;->$t:I

    iput-object p3, p0, LX/XaU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XaU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;
    .locals 1

    new-instance v0, LX/XaU;

    invoke-direct {v0, p2, p0, p1}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget v0, v6, LX/XaU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v6, LX/XaU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v4, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iget-object v0, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qsx;

    iget-object v2, v0, LX/Qsx;->A07:Ljava/util/List;

    iget-boolean v1, v0, LX/Qsx;->A08:Z

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_d

    iput-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0J:Ljava/lang/String;

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A07:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/368;->A0H(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v3

    new-instance v0, LX/Vfe;

    invoke-direct {v0, v4, v2, v1}, LX/Vfe;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;Ljava/util/List;Z)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/RoK;

    invoke-static {v0}, LX/RnK;->A01(LX/RoK;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v3, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v3, LX/RoK;

    sget-object v2, LX/NG6;->A06:LX/NG6;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v0}, LX/QwU;->A00(LX/NG6;LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v3, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v3, LX/RoK;

    sget-object v2, LX/NG6;->A06:LX/NG6;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v0}, LX/QwU;->A01(LX/NG6;LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v4, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v4, LX/RoK;

    iget-object v3, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v3, LX/HRv;

    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v2, v1, v0, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v1

    invoke-static {v3, v4, v1}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {v4, v1}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v4, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v4, LX/RoK;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/NG6;->A04:LX/NG6;

    goto :goto_0

    :pswitch_7
    iget-object v4, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v4, LX/RoK;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/NG6;->A05:LX/NG6;

    goto :goto_0

    :pswitch_8
    iget-object v4, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v4, LX/RoK;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/NG6;->A06:LX/NG6;

    :goto_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v1

    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/HRv;

    invoke-static {v0, v1, v4}, LX/QwV;->A01(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v2, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v1, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v1, LX/018;

    const-string v0, ""

    invoke-static {v1, v0}, LX/Q8S;->A09(LX/018;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v0, LX/VaM;

    invoke-direct {v0, v2, v1}, LX/VaM;-><init>(LX/4cQ;LX/018;)V

    goto :goto_1

    :pswitch_a
    iget-object v2, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v2, LX/04B;

    const v0, 0x7f1300c1

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/HvE;

    iget-object v0, v0, LX/HvE;->A08:LX/RoK;

    iget-object v1, v0, LX/RoK;->A0L:LX/M1j;

    const v0, 0x7f04081d

    invoke-static {v1, v0}, LX/M1j;->A00(LX/M1j;I)I

    move-result v10

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v5

    iget-object v9, v1, LX/M1j;->A02:Landroid/graphics/Typeface;

    sget-object v8, LX/03W;->A02:LX/4jN;

    const/4 v7, 0x0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v7}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v2

    invoke-virtual {v2, v11}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v2, v10}, LX/4tJ;->A0t(I)V

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v7, v5, v6}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v2, v9}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v2, v1, v0, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v2, v7}, LX/4tJ;->A0o(I)V

    invoke-static {v2, v0, v3, v4, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    const/4 v0, 0x1

    invoke-static {v8, v2, v0, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v1, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v1, LX/018;

    const-string v0, ""

    invoke-static {v1, v0}, LX/Q8S;->A09(LX/018;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v0, LX/VaU;

    invoke-direct {v0, v2, v1}, LX/VaU;-><init>(LX/4cQ;LX/018;)V

    :goto_1
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :pswitch_c
    iget-object v1, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_d
    iget-object v4, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v4, LX/04B;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v2

    sget-object v1, LX/7gW;->A03:LX/7gW;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v7

    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/HrB;

    iget-object v5, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v3, v0, LX/HrB;->A00:LX/RoK;

    iget-object v1, v0, LX/HrB;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/HwE;

    invoke-direct {v0, v3, v2, v1}, LX/HwE;-><init>(LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Boolean;)V

    invoke-static {v0, v5, v4, v7}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v7, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v7, LX/04B;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v2

    sget-object v1, LX/7gW;->A03:LX/7gW;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v5

    iget-object v4, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v4, LX/HtI;

    iget-object v3, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v1, v4, LX/HtI;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/HtI;->A03:Ljava/util/List;

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v4, LX/HtI;->A02:LX/03S;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v3, v2, v5}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ht;

    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    goto/16 :goto_8

    :pswitch_10
    iget-object v1, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;

    iget-object v0, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dbd;

    invoke-static {v1, v0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00(Lcom/facebook/videolite/instagram/VideoIngestionStep;LX/Dbd;)LX/Mod;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v3, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v2, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05:LX/Teu;

    new-instance v0, LX/QmJ;

    invoke-direct {v0, v2, v3, v1}, LX/QmJ;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    iget-object v2, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebookpay/offsite/base/CheckoutHandler;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    iget-object v0, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09(Ljava/lang/Integer;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0F:Z

    goto/16 :goto_8

    :pswitch_13
    iget-object v3, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_14
    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/K7T;

    iget-object v0, v0, LX/K7T;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v5

    iget-object v0, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0X;

    check-cast v0, LX/K1H;

    iget-object v4, v0, LX/K1H;->A03:LX/GXh;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v4, v5, v2, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_8

    :pswitch_15
    iget-object v2, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qn9;

    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    new-instance v1, LX/UaW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UaW;->A00:LX/Qn9;

    iput-object v0, v1, LX/UaW;->A01:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/UaW;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/UaW;->A03:LX/NsU;

    goto/16 :goto_4

    :pswitch_16
    iget-object v2, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qn9;

    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/RAv;

    new-instance v1, LX/UaX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UaX;->A00:LX/Qn9;

    iput-object v0, v1, LX/UaX;->A01:LX/RAv;

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/UaX;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/UaX;->A03:LX/NsU;

    goto :goto_4

    :pswitch_17
    iget-object v1, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/OC0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "autofill_script_store"

    invoke-static {v1, v0}, LX/B8I;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BD4;

    move-result-object v0

    iput-object v0, v2, LX/OC0;->A00:LX/Yav;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v4, "https://connect.facebook.net/en_US/iab.autofill.js"

    iget-object v3, v6, LX/XaU;->A01:Ljava/lang/Object;

    const/4 v14, 0x1

    sget-object v5, LX/3aw;->A03:LX/3ax;

    new-instance v6, LX/VqA;

    invoke-direct {v6, v14}, LX/VqA;-><init>(I)V

    const/16 v7, 0x213

    const/4 v8, 0x3

    const/4 v9, 0x0

    move v10, v0

    invoke-virtual/range {v5 .. v10}, LX/3ax;->A00(Ljava/util/concurrent/Callable;IIZZ)LX/3az;

    move-result-object v10

    const/4 v0, 0x0

    new-instance v11, LX/5qE;

    invoke-direct {v11, v0}, LX/5qE;-><init>(LX/0iJ;)V

    const/16 v12, 0x214

    move v13, v8

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/3aw;->A02(LX/Cel;IIZZ)LX/6pQ;

    move-result-object v5

    sget-object v1, LX/Uap;->A00:LX/Uap;

    const/16 v0, 0x215

    invoke-virtual {v5, v1, v0, v8}, LX/3aw;->A01(LX/Cel;II)LX/6pQ;

    move-result-object v1

    const-string v0, "AutofillScript"

    invoke-static {v1, v0, v4}, LX/6EX;->A01(LX/3aw;Ljava/lang/String;Ljava/lang/String;)LX/5qB;

    move-result-object v1

    new-instance v0, LX/L35;

    invoke-direct {v0, v3, v14}, LX/L35;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5qB;->A00:LX/A30;

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-object v2

    :pswitch_18
    iget-object v2, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nr;

    new-instance v1, LX/Uaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Uaa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Uaa;->A03:LX/4nr;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Uaa;->A04:Ljava/util/Map;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_19
    iget-object v0, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/SyN;

    iget-object v0, v0, LX/SyN;->A05:LX/Dug;

    iget-object v0, v0, LX/Dug;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSA;

    iget-boolean v0, v0, LX/HSA;->A06:Z

    invoke-static {v1, v0}, LX/PFI;->A00(Landroid/content/Context;Z)V

    goto/16 :goto_8

    :pswitch_1a
    iget-object v2, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const-string v1, "WebLinkHandler"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v4, LX/J4j;

    sget-object v3, LX/NST;->A02:LX/NST;

    invoke-static {v0, v2}, LX/ArC;->A0o(LX/9Tv;LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/NTR;->A02:LX/NTR;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "callsite"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "integrity_interstitial_type"

    invoke-virtual {v2, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/NSo;->A02:LX/NSo;

    const-string v0, "component"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_8

    :pswitch_1b
    iget-object v2, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    iget-object v1, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Rjf;->A02(LX/1PD;LX/1Ea;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :pswitch_1c
    iget-object v2, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    iget-object v1, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_1d
    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/EFe;

    iget-object v1, v0, LX/EFe;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_d

    iget-object v2, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/BVa;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_8

    :pswitch_1e
    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rfq;

    iget-object v4, v0, LX/Rfq;->A02:LX/4ar;

    iget-wide v2, v0, LX/Rfq;->A00:J

    iget-object v0, v6, LX/XaU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "composer_back_exit"

    goto :goto_6

    :cond_4
    const-string v0, "gdpr_back_exit"

    goto :goto_6

    :pswitch_1f
    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rfq;

    iget-object v4, v0, LX/Rfq;->A02:LX/4ar;

    iget-wide v2, v0, LX/Rfq;->A00:J

    goto :goto_5

    :pswitch_20
    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/Toi;

    iget-object v4, v0, LX/Toi;->A01:LX/4ar;

    iget-wide v2, v0, LX/Toi;->A00:J

    :goto_5
    iget-object v0, v6, LX/XaU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string v0, "learn_more_abuse_or_spam"

    :goto_6
    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    const-string v0, "update_build"

    goto :goto_6

    :cond_6
    const-string v0, "dismissed"

    goto :goto_6

    :pswitch_21
    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/Toi;

    iget-object v4, v0, LX/Toi;->A01:LX/4ar;

    iget-wide v1, v0, LX/Toi;->A00:J

    iget-object v0, v6, LX/XaU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x6

    if-eq v3, v0, :cond_7

    const-string v0, "dev_options_skip_already_downloaded"

    :goto_7
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    const-string v0, "dev_options_skip_not_downloaded"

    goto :goto_7

    :cond_8
    const-string v0, "dev_options_skip_check"

    goto :goto_7

    :cond_9
    const-string v0, "dev_options_download_failure"

    goto :goto_7

    :cond_a
    const-string v0, "dev_options_download_success"

    goto :goto_7

    :cond_b
    const-string v0, "dev_options_download_start"

    goto :goto_7

    :pswitch_22
    iget-object v1, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v1, LX/YaU;

    iget-object v0, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, LX/YaU;->BMe(Landroid/content/Context;)LX/O1L;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v2, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qqv;

    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ydc;

    invoke-interface {v0}, LX/Ydc;->Bh3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Ydc;->Bh4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Qqv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fk1;

    iget-object v0, v0, LX/Fk1;->A00:LX/ECA;

    invoke-virtual {v0}, LX/ECA;->A00()LX/Ons;

    move-result-object v1

    iget-object v0, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oac;

    invoke-interface {v1, v0}, LX/Ons;->FeK(LX/Oac;)V

    goto/16 :goto_8

    :pswitch_25
    iget-object v1, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    goto :goto_8

    :pswitch_26
    iget-object v1, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_8

    :pswitch_27
    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/1h4;

    iget-object v1, v0, LX/1h4;->A01:LX/Yav;

    iget-object v0, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hon;

    invoke-interface {v1, v0}, LX/Yav;->GOA(LX/Hon;)V

    goto :goto_8

    :pswitch_28
    iget-object v5, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v4, "navigate_to_media_edit_multiple"

    iget-object v3, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v3, LX/Tb6;

    iget-object v0, v3, LX/Tb6;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/Tb6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v3

    const-string v2, ";"

    const/16 v1, 0x2a

    new-instance v0, LX/D09;

    invoke-direct {v0, v1}, LX/D09;-><init>(I)V

    invoke-static {v2, v5, v0}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_aspect_ratios"

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    goto :goto_8

    :cond_c
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02919

    const-string v0, "media_gallery_logging_step_with_no_flow_id"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "logging_step"

    invoke-interface {v1, v0, v4}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto :goto_8

    :pswitch_29
    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/JM4;

    iget-object v0, v0, LX/JM4;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object v0, v6, LX/XaU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_d
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2a
    sget-object v0, LX/QZv;->A05:LX/RTk;

    iget-object v0, v6, LX/XaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Wo;

    new-instance v3, LX/QLf;

    invoke-direct {v3, v0}, LX/QLf;-><init>(LX/8Wo;)V

    iget-object v0, v6, LX/XaU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LX/0GF;->A01(Landroid/os/LocaleList;)LX/0GF;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0GF;->A06(I)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    :cond_e
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/QZv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QZv;->A03:Ljava/util/Locale;

    iput-boolean v1, v2, LX/QZv;->A04:Z

    new-instance v1, LX/O8m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/eDt;

    invoke-direct {v0}, LX/eDt;-><init>()V

    iput-object v0, v1, LX/O8m;->A00:LX/eDt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/QZv;->A01:LX/O8m;

    new-instance v0, LX/QhN;

    invoke-direct {v0, v2, v3}, LX/QhN;-><init>(LX/QZv;LX/QLf;)V

    iput-object v0, v2, LX/QZv;->A02:LX/QhN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_2a
    .end packed-switch
.end method
