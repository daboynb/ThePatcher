.class public final LX/ca4;
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

    iput p2, p0, LX/ca4;->$t:I

    iput-object p1, p0, LX/ca4;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/ca4;)Landroid/os/BaseBundle;
    .locals 0

    iget-object p0, p0, LX/ca4;->A00:Ljava/lang/Object;

    check-cast p0, LX/RU1;

    iget-object p0, p0, LX/RU1;->A06:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BaseBundle;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/ca4;

    invoke-direct {v0, p0, p1}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/ca4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    invoke-static {v2}, LX/ca4;->A00(LX/ca4;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "prior module required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v1, LX/RiD;

    const/4 v0, 0x0

    invoke-virtual {v1}, LX/RiD;->A1B()V

    invoke-virtual {v1, v0, v0}, LX/RiD;->A1E(LX/2BZ;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/RiD;

    invoke-virtual {v0}, LX/RiD;->A17()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/RX0;

    iget-object v0, v0, LX/RX0;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YId;

    invoke-virtual {v0}, LX/YId;->A01()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    iget-object v2, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v2, LX/RX0;

    iget-object v0, v2, LX/RX0;->A04:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    iget-object v0, v2, LX/RX0;->A00:LX/Ds1;

    invoke-virtual {v1, v0}, LX/2BX;->A03(LX/Ds1;)V

    iget-object v0, v2, LX/RX0;->A01:LX/Xk6;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Xk6;->A00:LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v6, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v6, LX/RX0;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v6, LX/RX0;->A01:LX/Xk6;

    iget-object v0, v6, LX/RX0;->A04:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v3

    iget-object v1, v6, LX/RX0;->A00:LX/Ds1;

    sget-object v0, LX/2BZ;->A0N:LX/2BZ;

    invoke-static {v5, v3, v1}, LX/BTI;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/YId;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/YId;->A02:LX/9lp;

    iput-object v5, v2, LX/YId;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/YId;->A05:LX/Xk6;

    iput-object v3, v2, LX/YId;->A04:LX/2BX;

    iput-object v1, v2, LX/YId;->A00:LX/Ds1;

    iput-object v0, v2, LX/YId;->A01:LX/2BZ;

    const/16 v1, 0x8

    new-instance v0, LX/ca4;

    invoke-direct {v0, v2, v1}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/YId;->A06:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_7
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BUF;->A0f(Ljava/lang/Object;)LX/2BX;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v2, LX/RX2;

    iget-object v0, v2, LX/RX2;->A04:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    iget-object v0, v2, LX/RX2;->A00:LX/Ds1;

    invoke-virtual {v1, v0}, LX/2BX;->A03(LX/Ds1;)V

    iget-object v2, v2, LX/RX2;->A01:LX/Xox;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/Xox;->A02:LX/Rj5;

    const/4 v1, 0x0

    iput-object v1, v0, LX/Rj5;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/Xox;->A00:LX/AeZ;

    invoke-virtual {v0, v1}, LX/AeZ;->A0M(LX/NMk;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BUF;->A0f(Ljava/lang/Object;)LX/2BX;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/YId;

    iget-object v0, v0, LX/YId;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BUF;->A0f(Ljava/lang/Object;)LX/2BX;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/TGw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TGw;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_f
    iget-object v1, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v1, LX/WQj;

    iget-object v0, v1, LX/WQj;->A04:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v1, LX/WQj;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BUF;->A0f(Ljava/lang/Object;)LX/2BX;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/THG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/THG;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6JX;->A00(Lcom/instagram/common/session/UserSession;)LX/6KH;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/I3f;

    iget-object v1, v0, LX/I3f;->A00:Landroid/view/View;

    const v0, 0x7f0b088c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/I3f;

    iget-object v1, v0, LX/I3f;->A00:Landroid/view/View;

    const v0, 0x7f0b145f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/I3f;

    iget-object v1, v0, LX/I3f;->A00:Landroid/view/View;

    const v0, 0x7f0b26ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/I3f;

    iget-object v1, v0, LX/I3f;->A00:Landroid/view/View;

    const v0, 0x7f0b26d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/I3f;

    iget-object v1, v0, LX/I3f;->A00:Landroid/view/View;

    const v0, 0x7f0b2b3a

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/I3f;

    iget-object v7, v0, LX/I3f;->A00:Landroid/view/View;

    const v0, 0x7f0b41eb

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b41e7

    invoke-static {v7, v0}, LX/BTI;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v0, 0x7f0b41f0

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2fc0

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/XuM;

    invoke-direct {v6, v1, v0, v3, v2}, LX/XuM;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7f0b41ec

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b41e8

    invoke-static {v7, v0}, LX/BTI;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v0, 0x7f0b41f1

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2fc1

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/XuM;

    invoke-direct {v5, v1, v0, v3, v2}, LX/XuM;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7f0b41ed

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0b41e9

    invoke-static {v7, v0}, LX/BTI;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    const v0, 0x7f0b41f2

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2fc2

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/XuM;

    invoke-direct {v0, v2, v1, v4, v3}, LX/XuM;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    filled-new-array {v6, v5, v0}, [LX/XuM;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/I3f;

    iget-object v1, v0, LX/I3f;->A00:Landroid/view/View;

    const v0, 0x7f0b3f09

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/I3f;

    iget-object v1, v0, LX/I3f;->A00:Landroid/view/View;

    const v0, 0x7f0b4662

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/I3f;

    iget-object v1, v0, LX/I3f;->A00:Landroid/view/View;

    const v0, 0x7f0b4663

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/a0b;

    iget-object v0, v0, LX/a0b;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {v0}, LX/BUF;->A10(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/SES;

    iget-object v4, v0, LX/SES;->A03:LX/RpT;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    :goto_0
    iget-object v5, v4, LX/RpT;->A05:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iget-object v9, v4, LX/RpT;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz v9, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrlBase;

    :goto_1
    sget-object v3, LX/GVo;->A00:LX/GVo;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/8fz;->A1g:LX/8fz;

    invoke-virtual {v3, v4, v1, v0}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v3

    iget-object v0, v4, LX/RpT;->A04:LX/VLn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/RpT;->A0G:LX/2a5;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BUF;->A0r(LX/2a5;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    const-string v12, ""

    if-nez v11, :cond_1

    move-object v11, v12

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0, v12}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_2
    iget-object v13, v5, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    iget-object v14, v5, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    :cond_3
    iget-object v15, v4, LX/RpT;->A0Z:Ljava/util/List;

    const/4 v8, 0x0

    new-instance v5, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    invoke-direct/range {v5 .. v15}, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v0, 0x28

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_4
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    move-object v11, v7

    goto :goto_2

    :cond_6
    move-object v6, v7

    goto :goto_1

    :cond_7
    move-object v2, v7

    goto :goto_0

    :pswitch_20
    iget-object v1, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1436

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1437

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1438

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/I3h;

    iget-object v1, v0, LX/I3h;->A00:Landroid/content/Context;

    new-instance v0, LX/D6i;

    invoke-direct {v0, v1}, LX/D6i;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_24
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ZAb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZAb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/ZAb;->A01:Ljava/util/Set;

    goto/16 :goto_4

    :pswitch_25
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/a1u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a1u;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v1, LX/a1u;->A00:LX/4ar;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    iput-object v0, v1, LX/a1u;->A02:Ljava/util/Map;

    goto/16 :goto_4

    :pswitch_26
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/WCN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WCN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v1, LX/WCN;->A01:LX/4ar;

    goto/16 :goto_4

    :pswitch_27
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/VxZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VxZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/VxZ;->A01:Ljava/util/Set;

    goto/16 :goto_4

    :pswitch_28
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/WUL;

    iget-object v1, v0, LX/WUL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/WUL;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/WUL;

    iget-object v3, v0, LX/WUL;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v1, LX/PPw;->A04:LX/NHN;

    iget-object v0, v0, LX/WUL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/NHN;->A00(Lcom/instagram/common/session/UserSession;)LX/PPw;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/PPw;->A00(Ljava/lang/String;Ljava/lang/String;)LX/CXS;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Jnd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jnd;->A00:LX/dln;

    goto/16 :goto_4

    :pswitch_2b
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCg;

    iget-object v0, v0, LX/WCg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KU;->A00(Lcom/instagram/common/session/UserSession;)LX/0KV;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v1, LX/YNf;

    iget-object v0, v1, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ZGg;

    invoke-direct {v0, v2, v1}, LX/ZGg;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v2, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v2, LX/YxA;

    iget-object v0, v2, LX/YxA;->A0J:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v2, LX/YxA;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/YxA;->A0L:LX/Eul;

    const/4 v7, 0x0

    iget-object v8, v2, LX/YxA;->A0P:Ljava/lang/String;

    iget-object v9, v2, LX/YxA;->A0N:Ljava/lang/String;

    iget-object v10, v2, LX/YxA;->A0O:Ljava/lang/String;

    iget-object v1, v2, LX/YxA;->A0M:LX/VMc;

    sget-object v0, LX/VMc;->A0U:LX/VMc;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v11, v2, LX/YxA;->A09:Ljava/lang/String;

    iget-object v12, v2, LX/YxA;->A0F:Ljava/lang/String;

    const/4 v13, 0x0

    new-instance v2, LX/6OZ;

    invoke-direct/range {v2 .. v14}, LX/6OZ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v2

    :pswitch_2e
    iget-object v1, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v1, LX/acA;

    sget-object v0, LX/acA;->A0U:Ljava/util/List;

    iget-object v4, v1, LX/acA;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/acA;->A0L:LX/Eul;

    iget-object v2, v1, LX/acA;->A0N:Ljava/lang/String;

    iget-object v0, v1, LX/acA;->A0J:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/WIg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WIg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/WIg;->A00:LX/9Tv;

    iput-object v2, v1, LX/WIg;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/WIg;->A03:Ljava/lang/String;

    invoke-static {v3, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/WIg;->A01:LX/2ej;

    goto/16 :goto_4

    :pswitch_2f
    invoke-static {}, LX/368;->A0V()LX/0XK;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0XK;->A06:Z

    const-wide v0, 0x3f947ae140000000L    # 0.019999999552965164

    iput-wide v0, v3, LX/0XK;->A00:D

    sget-object v0, LX/5NW;->A00:LX/0CG;

    invoke-virtual {v3, v0}, LX/0XK;->A0A(LX/0CG;)V

    iget-object v2, v2, LX/ca4;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/RE3;

    invoke-direct {v0, v2, v1}, LX/RE3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0XK;->A0B(LX/EAA;)V

    return-object v3

    :pswitch_30
    iget-object v1, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v1, LX/acA;

    sget-object v0, LX/acA;->A0U:Ljava/util/List;

    iget-object v7, v1, LX/acA;->A0H:Landroid/app/Activity;

    iget-object v6, v1, LX/acA;->A0I:Landroid/content/Context;

    iget-object v5, v1, LX/acA;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/acA;->A0L:LX/Eul;

    iget-object v3, v1, LX/acA;->A0N:Ljava/lang/String;

    iget-object v0, v1, LX/acA;->A0J:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/acA;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIg;

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/WLK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/WLK;->A00:Landroid/app/Activity;

    iput-object v6, v1, LX/WLK;->A01:Landroid/content/Context;

    iput-object v5, v1, LX/WLK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/WLK;->A03:LX/Eul;

    iput-object v3, v1, LX/WLK;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/WLK;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/WLK;->A04:LX/WIg;

    goto/16 :goto_4

    :pswitch_31
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/acn;

    iget-object v0, v0, LX/acn;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-static {v1, v0}, LX/740;->A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {v2}, LX/ca4;->A00(LX/ca4;)Landroid/os/BaseBundle;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A15(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v3, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v3, LX/RU1;

    invoke-static {v3}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v2

    new-instance v0, LX/TTi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v5, v3, LX/RU1;->A0L:LX/B69;

    invoke-static {v5}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v4

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, v3, LX/RU1;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    invoke-static {v3, v1, v4, v0}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v0

    new-instance v1, LX/TRO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TRO;->A00:LX/0kD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/TOf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TOf;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/TOf;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/TQz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/TQz;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/TQz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/TQz;->A01:LX/9Tv;

    iput-object v3, v1, LX/TQz;->A03:LX/eA9;

    iput-object v0, v1, LX/TQz;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/TVM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/5BT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/MaT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/HO7;

    invoke-direct {v0, v4}, LX/HO7;-><init>(LX/ciz;)V

    invoke-virtual {v2, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/TTy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/TNP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TNP;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-static {v3}, LX/BSI;->A0v(LX/RU1;)LX/ZBx;

    move-result-object v0

    new-instance v1, LX/TNH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TNH;->A00:LX/ZBx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/TNI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/TNI;->A00:LX/RU1;

    invoke-static {v2, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {v2}, LX/ca4;->A00(LX/ca4;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "shops_affiliate_marketer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v4, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v4, LX/RU1;

    iget-object v3, v4, LX/RU1;->A0L:LX/B69;

    invoke-static {v3}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100ce0000024fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v4, LX/RU1;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, LX/RU1;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/RU1;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/RU1;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WOx;

    const/4 v12, 0x0

    const-string v10, "reconsideration_destination"

    move-object v13, v12

    invoke-static/range {v5 .. v13}, LX/6d8;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WOx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/97a;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_37
    iget-object v0, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v0, LX/RU1;

    iget-object v0, v0, LX/RU1;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/VHD;->A09:LX/VHD;

    invoke-static {v1, v0}, LX/Yf2;->A00(Lcom/instagram/common/session/UserSession;LX/VHD;)LX/WOx;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {v2}, LX/ca4;->A00(LX/ca4;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "include_media_in_reconsideration"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {v2}, LX/ca4;->A00(LX/ca4;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "is_checkout_only"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {v2}, LX/ca4;->A00(LX/ca4;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "is_creator_shop"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v10, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v10, LX/RU1;

    iget-object v1, v10, LX/RU1;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/RU1;->A0L:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v8

    const/4 v0, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v0, v9}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v7

    iget-object v0, v10, LX/RU1;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v10, LX/RU1;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v10, LX/RU1;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, LX/RU1;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, LX/RU1;->A0P:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v10, LX/RU1;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v8, v6, v5}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ZBx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ZBx;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/ZBx;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/ZBx;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/ZBx;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/ZBx;->A01:Ljava/lang/Long;

    iput-boolean v0, v1, LX/ZBx;->A06:Z

    invoke-static {v7, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/ZBx;->A00:LX/2ej;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3c
    invoke-static {v2}, LX/ca4;->A00(LX/ca4;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {v2}, LX/ca4;->A00(LX/ca4;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "merchant_username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {v2}, LX/ca4;->A00(LX/ca4;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "prior_submodule_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3f
    sget-object v0, LX/acA;->A0U:Ljava/util/List;

    iget-object v1, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v1, LX/RU1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/RU1;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v0, v1, LX/RU1;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/acA;

    invoke-direct/range {v1 .. v6}, LX/acA;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v1

    :pswitch_40
    iget-object v4, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v4, LX/RU1;

    iget-object v1, v4, LX/RU1;->A0L:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v4, LX/RU1;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/RU1;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/RU1;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/VMc;->A0R:LX/VMc;

    new-instance v3, LX/YxA;

    move-object v6, v4

    invoke-direct/range {v3 .. v10}, LX/YxA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/VMc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/RU1;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    iput-object v0, v3, LX/YxA;->A00:LX/7ns;

    iget-object v2, v4, LX/RU1;->A03:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/YxA;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v1

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, v3, LX/YxA;->A01:LX/4vm;

    iget-object v0, v4, LX/RU1;->A0P:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/YxA;->A07:Ljava/lang/Long;

    iget-object v0, v4, LX/RU1;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/YxA;->A09:Ljava/lang/String;

    invoke-virtual {v3}, LX/YxA;->A02()LX/YNf;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v4, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v4, LX/RU1;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, v4, LX/RU1;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v0, LX/1PA;

    invoke-direct {v0}, LX/1PA;-><init>()V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/acn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/acn;->A01:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/acn;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/acn;->A02:LX/9Tv;

    iput-object v0, v1, LX/acn;->A05:LX/1PA;

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/acn;->A06:LX/B69;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_42
    iget-object v4, v2, LX/ca4;->A00:Ljava/lang/Object;

    check-cast v4, LX/RU1;

    iget-object v0, v4, LX/RU1;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/RU1;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    :goto_5
    new-instance v0, LX/Up1;

    invoke-direct/range {v0 .. v6}, LX/Up1;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Rbv;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_d
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
        :pswitch_1d
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
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_d
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
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
        :pswitch_1
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
    .end packed-switch
.end method
