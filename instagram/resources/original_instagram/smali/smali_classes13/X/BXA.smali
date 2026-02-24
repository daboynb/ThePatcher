.class public final LX/BXA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BXA;->$t:I

    iput-object p1, p0, LX/BXA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/BXA;

    invoke-direct {v0, p0, p1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/BXA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    :cond_0
    return-object v8

    :pswitch_1
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgO;

    iget-object v1, v0, LX/UgO;->A01:Landroid/view/View;

    const v0, 0x7f0b31b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_0

    const v0, 0x7f0b31b3

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgO;

    iget-object v1, v0, LX/UgO;->A01:Landroid/view/View;

    const v0, 0x7f0b2464

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_0

    const v0, 0x7f0b2463

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgO;

    iget-object v1, v0, LX/UgO;->A01:Landroid/view/View;

    const v0, 0x7f0b2a44

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgO;

    iget-object v1, v0, LX/UgO;->A01:Landroid/view/View;

    const v0, 0x7f0b2460

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgO;

    iget-object v1, v0, LX/UgO;->A01:Landroid/view/View;

    const v0, 0x7f0b31b4

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgO;

    iget-object v1, v0, LX/UgO;->A01:Landroid/view/View;

    const v0, 0x7f0b136e

    goto/16 :goto_2

    :pswitch_7
    iget-object v8, p0, LX/BXA;->A00:Ljava/lang/Object;

    return-object v8

    :pswitch_8
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgO;

    iget-object v1, v0, LX/UgO;->A01:Landroid/view/View;

    const v0, 0x7f0b3d4a

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v2, LX/UgO;

    iget-object v0, v2, LX/UgO;->A05:LX/6SS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/UgO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/UgO;->A02:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/NYR;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/NYR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/NYR;->A00:LX/9Tv;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_1
    iget-object v0, v2, LX/UgO;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/NW4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/NW4;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/UgO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/UgO;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/NYQ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/NYQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/NYQ;->A00:Landroid/content/Context;

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgL;

    iget-object v1, v0, LX/UgL;->A02:Landroid/view/View;

    const v0, 0x7f0b1f2b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    return-object v8

    :pswitch_b
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgL;

    iget-object v0, v0, LX/UgL;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b353f

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgL;

    iget-object v0, v0, LX/UgL;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f24

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgL;

    iget-object v0, v0, LX/UgL;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f60

    goto :goto_2

    :pswitch_e
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgL;

    iget-object v0, v0, LX/UgL;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    new-instance v8, LX/2wM;

    invoke-direct {v8, v0}, LX/2wM;-><init>(Landroid/view/View;)V

    return-object v8

    :pswitch_f
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgL;

    iget-object v0, v0, LX/UgL;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f25

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgL;

    iget-object v0, v0, LX/UgL;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f64

    goto :goto_2

    :pswitch_11
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgL;

    iget-object v0, v0, LX/UgL;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f27

    goto :goto_2

    :pswitch_12
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgL;

    iget-object v0, v0, LX/UgL;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f28

    goto :goto_2

    :pswitch_13
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgL;

    iget-object v0, v0, LX/UgL;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f29

    goto :goto_2

    :pswitch_14
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgL;

    iget-object v0, v0, LX/UgL;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fd0

    goto :goto_2

    :pswitch_15
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgL;

    iget-object v0, v0, LX/UgL;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f2d

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    return-object v8

    :pswitch_16
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDN;

    iget-object v6, v0, LX/QDN;->A02:LX/2qa;

    iget-object v2, v6, LX/2qa;->A5a:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x59

    aget-object v0, v5, v1

    invoke-interface {v2, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v6, LX/2qa;->A5a:LX/FAI;

    aget-object v1, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v6, LX/2qa;->A5Z:LX/FAI;

    const/16 v0, 0x60

    aget-object v1, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :pswitch_17
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/SSo;

    iget-object v1, v0, LX/SSo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/SSo;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/YxT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/HEM;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v8

    :pswitch_18
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/SSo;

    iget-object v2, v0, LX/SSo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/BXv;

    invoke-direct {v1, v2, v0}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TxL;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v8

    :pswitch_19
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    return-object v8

    :pswitch_1a
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/L9P;

    iget-object v0, v0, LX/L9P;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/NYZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/NYZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v8, LX/NYZ;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_1b
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LX1;

    iget-object v0, v0, LX/LX1;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81011d00010363L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_1c
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LX1;

    iget-object v0, v0, LX/LX1;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RZw;->A00(Lcom/instagram/common/session/UserSession;)LX/PRN;

    move-result-object v8

    return-object v8

    :pswitch_1d
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Rb2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/SSo;

    move-result-object v8

    return-object v8

    :pswitch_1e
    iget-object v1, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDv;

    iget-object v0, v1, LX/QDv;->A03:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :pswitch_1f
    iget-object v2, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v2, LX/9rE;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/9rE;->A08(Ljava/lang/Integer;Z)V

    new-instance v0, LX/EpM;

    invoke-direct {v0, v2}, LX/EpM;-><init>(LX/9rE;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :pswitch_20
    iget-object v1, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :pswitch_21
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/1Jx;

    invoke-direct {v8, v0}, LX/1Jx;-><init>(Landroid/content/Context;)V

    return-object v8

    :pswitch_22
    iget-object v1, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b02ff

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v8, LX/0HV;

    invoke-direct {v8, v0}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    return-object v8

    :pswitch_23
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/M30;

    iget-object v4, v0, LX/M30;->A05:LX/UTA;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/UTA;->A01:LX/5Rj;

    iget-object v0, v4, LX/UTA;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5Rj;->A00(Ljava/lang/String;)LX/5Rk;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5Rk;->A00:LX/12C;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v2

    iget-object v0, v4, LX/UTA;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/UTA;->A00(LX/UTA;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_3
    const/4 v0, -0x1

    if-ge v0, v1, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7bB;

    invoke-virtual {v3}, LX/7bB;->A0d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/UTA;->A02:Ljava/lang/String;

    sget-object v6, LX/00A;->A1R:Ljava/lang/Integer;

    iget-object v5, v4, LX/UTA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/UTA;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, LX/UTA;->A05:Ljava/lang/String;

    iget-object v11, v4, LX/UTA;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, LX/A19;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/UTA;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :pswitch_24
    iget-object v2, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v2, LX/M30;

    const/4 v1, 0x0

    iget-object v0, v2, LX/M30;->A0C:LX/Syn;

    invoke-interface {v0, v1}, LX/Syn;->Fux(F)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/M30;->A08:Z

    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :pswitch_25
    iget-object v1, p0, LX/BXA;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v8, LX/TlT;

    invoke-direct {v8, v1, v0}, LX/TlT;-><init>(Ljava/lang/Object;I)V

    return-object v8

    :pswitch_26
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/M30;

    iget-object v0, v0, LX/M30;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/NWR;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/NWR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_27
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    :pswitch_28
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/R7I;

    iget-object v2, v0, LX/R7I;->A01:LX/eaW;

    if-eqz v2, :cond_4

    const-string v1, "close"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/eaW;->GJt(Ljava/lang/String;Z)V

    goto :goto_4

    :pswitch_29
    iget-object v3, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v3, LX/M3W;

    iget-object v0, v3, LX/M3W;->A02:LX/RCB;

    const-string v2, "viewHolder"

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/RCB;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v3, LX/M3W;->A00:LX/E1r;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/E1r;->A0a(Ljava/lang/String;)V

    iget-object v0, v3, LX/M3W;->A02:LX/RCB;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/RCB;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_4

    :pswitch_2a
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3W;

    iget-object v1, v0, LX/M3W;->A00:LX/E1r;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/E1r;->A02:LX/8j9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8j9;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/E1r;->A06:LX/9E5;

    new-instance v1, LX/QFB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QFB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_4
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_5
    const-string v2, "viewModel"

    :cond_6
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2b
    sget-object v2, LX/8ny;->A02:LX/8ny;

    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4w8;

    iget-object v1, v0, LX/4w8;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8ny;->A0W(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    const/high16 v0, 0x3e800000    # 0.25f

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    return-object v8

    :pswitch_2c
    iget-object v13, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v13, LX/D0d;

    iget-object v10, v13, LX/D0d;->A0F:Landroidx/fragment/app/Fragment;

    iget-object v9, v13, LX/D0d;->A0D:Landroid/content/Context;

    iget-object v12, v13, LX/D0d;->A0K:LX/Enj;

    iget-object v11, v13, LX/D0d;->A06:LX/2H1;

    const/4 v14, 0x1

    new-instance v8, LX/OS1;

    invoke-direct/range {v8 .. v14}, LX/OS1;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/2H1;LX/Enj;LX/Sll;Z)V

    iget-object v0, v13, LX/D0d;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0, v14}, LX/3T6;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/Rk6;->A00:Lkotlin/enums/EnumEntries;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Fd2;->A08:LX/Fd2;

    if-eq v1, v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v4, v3

    :cond_a
    invoke-virtual {v8, v4}, LX/OS1;->G0N(Ljava/util/List;)V

    return-object v8

    :pswitch_2d
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2e
    iget-object v1, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v1, LX/3T3;

    iget-object v7, v1, LX/3T3;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/3T3;->A0S:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x18

    new-instance v5, LX/XkK;

    invoke-direct {v5, v1, v0}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/OZO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/OZO;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x10

    new-instance v0, LX/BV4;

    invoke-direct {v0, v1}, LX/BV4;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/efT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/efT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v8, LX/efT;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v5, v8, LX/efT;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v0, v8, LX/efT;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v3, v8, LX/efT;->A03:LX/OZO;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, LX/na4;

    invoke-direct {v0, v1}, LX/na4;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v0, LX/4cn;

    invoke-direct {v0, v1}, LX/4cn;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v8, LX/efT;->A0C:LX/Xrn;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v8, LX/efT;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v8, LX/efT;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, LX/3T6;->A00:LX/3T6;

    iget-object v0, v8, LX/efT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3T6;->A03(Lcom/instagram/common/session/UserSession;)LX/Fd2;

    move-result-object v0

    iput-object v0, v8, LX/efT;->A0D:LX/Fd2;

    new-instance v0, LX/hpk;

    invoke-direct {v0, v8}, LX/hpk;-><init>(LX/efT;)V

    iput-object v0, v8, LX/efT;->A01:LX/hpk;

    const/4 v1, 0x4

    new-instance v0, LX/Mp6;

    invoke-direct {v0, v8, v1}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/efT;->A0B:LX/4bb;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_2f
    sget-object v1, LX/DBD;->A00:LX/DBD;

    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3T3;

    iget-object v0, v0, LX/3T3;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/DBD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_30
    iget-object v5, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v5, LX/3T3;

    iget-object v1, v5, LX/3T3;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/3T3;->A06(Lcom/instagram/common/session/UserSession;LX/3T3;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x811123000263cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/3T3;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :cond_b
    iget-object v4, v5, LX/3T3;->A05:Landroid/view/View;

    iget-object v3, v5, LX/3T3;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v2, v5, LX/3T3;->A0K:LX/3T5;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v8, LX/WhT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0681

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v8, LX/WhT;->A00:Landroid/view/ViewStub;

    new-instance v0, LX/PiQ;

    invoke-direct {v0, v2}, LX/PiQ;-><init>(LX/3T5;)V

    iput-object v0, v8, LX/WhT;->A02:LX/PiQ;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.filmstriptimeline.FilmstripTimelineView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    check-cast v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->DZ0()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/Ktb;

    invoke-direct {v0, v1, v3}, LX/Ktb;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_c
    iput-object v1, v8, LX/WhT;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_d
    const v0, 0x7f0b0680

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_6

    :pswitch_31
    iget-object v1, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b413d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v8

    :pswitch_32
    iget-object v1, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2259

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v8

    return-object v8

    :pswitch_33
    iget-object v1, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3efd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v8

    return-object v8

    :pswitch_34
    iget-object v3, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v3, LX/3IT;

    invoke-static {v3}, LX/3IT;->A00(LX/3IT;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/3K3;

    invoke-direct {v1, v3}, LX/3K3;-><init>(LX/3IT;)V

    iget-object v0, v3, LX/3IT;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->DZ0()Z

    move-result v0

    new-instance v8, LX/Bk2;

    invoke-direct {v8, v2, v1, v0}, LX/Bk2;-><init>(Landroid/content/Context;LX/YhG;Z)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    const/4 v1, 0x2

    new-instance v0, LX/TjE;

    invoke-direct {v0, v3, v1}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v8

    :pswitch_35
    iget-object v3, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v3, LX/UiK;

    iget-object v0, v3, LX/UiK;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v8, LX/Bk2;

    invoke-direct {v8, v1, v3, v0}, LX/Bk2;-><init>(Landroid/content/Context;LX/YhG;Z)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v3, LX/UiK;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v8

    :pswitch_36
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UiK;

    iget-object v0, v0, LX/UiK;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    return-object v8

    :pswitch_37
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UiK;

    iget-object v1, v0, LX/UiK;->A00:Landroid/view/View;

    const v0, 0x7f0b2e6d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v8

    return-object v8

    :pswitch_38
    iget-object v1, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v1, LX/LD4;

    iget-object v0, v1, LX/LD4;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/68H;

    invoke-direct {v8, v1, v0}, LX/68H;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    return-object v8

    :pswitch_39
    iget-object v1, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v1, LX/LtV;

    iget-object v0, v1, LX/LtV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/68H;

    invoke-direct {v8, v1, v0}, LX/68H;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    return-object v8

    :pswitch_3a
    iget-object v1, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1b89

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    return-object v8

    :pswitch_3b
    iget-object v3, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Dbw;

    invoke-direct {v0, v3, v1}, LX/Dbw;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v8, LX/Dbv;

    invoke-direct {v8, v2, v0}, LX/Dbv;-><init>(LX/2qa;LX/Dbw;)V

    return-object v8

    :pswitch_3c
    iget-object v3, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nhy;

    iget-object v6, v3, LX/Nhy;->A02:Landroid/content/Context;

    iget-object v2, v3, LX/Nhy;->A0A:LX/Enj;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/Mbh;

    invoke-direct {v8, v2}, LX/HNm;-><init>(LX/Enj;)V

    iput-object v3, v8, LX/Mbh;->A00:LX/Nhy;

    new-instance v5, LX/OPO;

    move-object v7, v8

    move v9, v1

    move v10, v0

    invoke-direct/range {v5 .. v10}, LX/CvH;-><init>(Landroid/content/Context;LX/YhI;LX/YhJ;ZZ)V

    iput-object v5, v8, LX/Mbh;->A01:LX/OPO;

    iput-object v5, v8, LX/HNm;->A00:LX/CvH;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_3d
    iget-object v0, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/D1b;

    invoke-static {v0}, LX/D1b;->A04(LX/D1b;)V

    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :pswitch_3e
    iget-object v4, p0, LX/BXA;->A00:Ljava/lang/Object;

    check-cast v4, LX/D1b;

    iget-object v8, v4, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/D1b;->A02:LX/9Tv;

    const-string v5, "PRE_LIVE"

    invoke-static {v0, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_cg_create_fundraiser_begin"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v2, "source_name"

    invoke-interface {v3, v2, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/XFR;->A03:LX/XFR;

    const-string v0, "fundraiser_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    iget-object v0, v4, LX/D1b;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const-class v9, Lcom/instagram/modal/ModalActivity;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.giving.live_creation.screen"

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const-string v0, "instagram_fundraiser"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {v1, v2}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v7

    const-string v10, "bloks"

    new-instance v5, LX/6Pe;

    invoke-direct/range {v5 .. v10}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6Pe;->A06()V

    invoke-virtual {v5, v6}, LX/6Pe;->A0B(Landroid/content/Context;)V

    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_7
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_7
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_7
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_7
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch
.end method
