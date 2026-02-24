.class public final LX/XaH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/XaH;->$t:I

    iput-object p3, p0, LX/XaH;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/XaH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/XaH;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    iget v0, v4, LX/XaH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v4, LX/XaH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v4, LX/XaH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/XaH;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/SEa;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_0
    invoke-static {}, LX/Qd8;->A00()LX/Tew;

    move-result-object v6

    iget-object v5, v4, LX/XaH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    iget-object v3, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    iget-object v0, v4, LX/XaH;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v4, LX/XaH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "enter_address_manually"

    invoke-virtual {v6, v3, v0, v2, v1}, LX/Tew;->A02(Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;II)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0C:Z

    iget-object v0, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v2, v4, LX/XaH;->A01:Ljava/lang/Object;

    check-cast v2, LX/E0X;

    iget-object v5, v4, LX/XaH;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/XaH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ygt;

    invoke-interface {v0}, LX/Ygt;->CFn()LX/NKS;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const-string v3, "client_load_payouthub_display"

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    invoke-static/range {v2 .. v15}, LX/E0X;->A00(LX/E0X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v4, LX/XaH;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, v4, LX/XaH;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/XaH;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v2, v4, LX/XaH;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/XaH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v4, LX/XaH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/Rmq;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, v4, LX/XaH;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/XaH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, LX/XaH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/RB3;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v6, v4, LX/XaH;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v5 .. v10}, LX/SFk;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/SFk;->A06(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v4, LX/XaH;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v1, v4, LX/XaH;->A00:Ljava/lang/Object;

    check-cast v1, LX/018;

    new-instance v0, LX/VaZ;

    invoke-direct {v0, v2, v1}, LX/VaZ;-><init>(LX/4cQ;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 v1, 0x39

    goto :goto_1

    :pswitch_6
    iget-object v8, v4, LX/XaH;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v5 .. v10}, LX/SFk;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/SFk;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v4, LX/XaH;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v1, v4, LX/XaH;->A00:Ljava/lang/Object;

    check-cast v1, LX/018;

    new-instance v0, LX/Vaa;

    invoke-direct {v0, v2, v1}, LX/Vaa;-><init>(LX/4cQ;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/16 v1, 0x3a

    :goto_1
    new-instance v0, LX/XaR;

    invoke-direct {v0, v1}, LX/XaR;-><init>(I)V

    new-instance v1, LX/5AX;

    invoke-direct {v1, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_7
    iget-object v3, v4, LX/XaH;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    sget-object v12, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v1

    sget-object v0, LX/7gW;->A03:LX/7gW;

    const/4 v9, 0x0

    invoke-static {v9, v0, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v8

    iget-object v7, v4, LX/XaH;->A01:Ljava/lang/Object;

    check-cast v7, LX/HxB;

    iget-object v11, v4, LX/XaH;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    sget-object v4, LX/4oB;->A06:LX/4oB;

    sget-object v3, LX/4oC;->A06:LX/4oC;

    iget-object v2, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v14, v7, LX/HxB;->A01:LX/RoK;

    iget-object v0, v7, LX/HxB;->A02:Lcom/fbpay/w3c/CardDetails;

    iget-boolean v10, v7, LX/HxB;->A06:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v10, LX/HwE;

    invoke-direct {v10, v14, v0, v13}, LX/HwE;-><init>(LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v10}, LX/04B;->A00(LX/9mA;)V

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/PIC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v9, LX/BD6;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v14, v9, LX/BD6;->A00:LX/RoK;

    const/4 v10, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v1, v9}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v1, v12, v4, v3}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v14, v0}, LX/SEj;->A08(LX/RoK;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v7, LX/HxB;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-eqz v4, :cond_2

    iget-boolean v3, v7, LX/HxB;->A04:Z

    iget-object v2, v7, LX/HxB;->A03:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v7, LX/HxB;->A05:Z

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/HsB;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v14, v1, LX/HsB;->A01:LX/RoK;

    iput-object v4, v1, LX/HsB;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-boolean v3, v1, LX/HsB;->A03:Z

    iput-object v2, v1, LX/HsB;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v1, LX/HsB;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    invoke-static {v6, v5, v8}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v15, v1, LX/04B;->A00:LX/2ir;

    iget-object v11, v14, LX/RoK;->A0L:LX/M1j;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v19

    const v10, 0x7f04084d

    invoke-static {v11, v10}, LX/M1j;->A00(LX/M1j;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v18, 0x7f0823ca

    move-object/from16 v17, v9

    move-wide/from16 v21, v19

    invoke-static/range {v14 .. v22}, LX/MKY;->A01(LX/RoK;LX/2ir;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/COR;

    move-result-object v9

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
