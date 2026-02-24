.class public final LX/D6h;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D6h;->$t:I

    iput-object p1, p0, LX/D6h;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/D6h;
    .locals 1

    new-instance v0, LX/D6h;

    invoke-direct {v0, p0, p1}, LX/D6h;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    iget v0, v2, LX/D6h;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHi;

    iget-object v0, v0, LX/WHi;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v1, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0O:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v6, "v0.1"

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    new-instance v1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    iput-wide v2, v1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    iput-object v0, v1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/07M;

    iput-object v6, v1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJp;

    iget-object v4, v0, LX/SJp;->A07:LX/YDi;

    if-nez v4, :cond_0

    const-string v0, "pageState"

    goto/16 :goto_a

    :pswitch_3
    iget-object v3, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v3, LX/CTE;

    invoke-virtual {v3}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A19:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/CTE;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73j;

    iget-object v2, v0, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x8103ff00191302L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v3, LX/CTE;->A0F:Lkotlin/jvm/functions/Function2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget v0, v0, LX/A51;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_4
    iget-object v10, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v10, LX/S4x;

    invoke-virtual {v10}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v10}, LX/CTE;->A14()LX/A51;

    move-result-object v8

    invoke-virtual {v10}, LX/CTE;->A15()LX/Jn4;

    move-result-object v0

    iget-object v7, v0, LX/Jn4;->A01:LX/Eul;

    invoke-virtual {v10}, LX/CTE;->A16()LX/A54;

    move-result-object v6

    invoke-virtual {v10}, LX/CTE;->A15()LX/Jn4;

    move-result-object v0

    iget-object v5, v0, LX/Jn4;->A02:LX/6nZ;

    iget-object v3, v10, LX/S4x;->A02:LX/ADH;

    const/4 v0, 0x0

    new-instance v2, LX/D6h;

    invoke-direct {v2, v10, v0}, LX/D6h;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/E1I;

    invoke-direct {v0, v10, v1}, LX/E1I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/WMJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/WMJ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/WMJ;->A00:LX/9lp;

    iput-object v6, v4, LX/WMJ;->A03:LX/A54;

    iput-object v2, v4, LX/WMJ;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/WMJ;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v7, v4, LX/WMJ;->A05:LX/Eul;

    iput-object v8, v4, LX/WMJ;->A01:LX/A51;

    iput-object v5, v4, LX/WMJ;->A06:LX/dkm;

    iput-object v3, v4, LX/WMJ;->A02:LX/ADH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_5
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v7, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v7, LX/CTE;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v7}, LX/CTE;->A14()LX/A51;

    move-result-object v5

    invoke-virtual {v7}, LX/CTE;->A15()LX/Jn4;

    move-result-object v0

    iget-object v3, v0, LX/Jn4;->A01:LX/Eul;

    const/4 v0, 0x2

    new-instance v2, LX/D6h;

    invoke-direct {v2, v7, v0}, LX/D6h;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/C8b;

    invoke-direct {v0, v7, v1}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/AF2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/AF2;->A00:LX/9lp;

    iput-object v6, v4, LX/AF2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/AF2;->A01:LX/A51;

    iput-object v3, v4, LX/AF2;->A03:LX/Eul;

    iput-object v2, v4, LX/AF2;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/AF2;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_7
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/S4x;

    iget v0, v0, LX/S4x;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_9
    iget-object v1, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ypr;

    iget-object v1, v0, LX/Ypr;->A00:Landroid/view/View;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/RC0;

    iget-object v0, v0, LX/RC0;->A00:LX/S4h;

    iget-object v0, v0, LX/S4h;->A00:LX/Azh;

    invoke-interface {v0}, LX/Azh;->CIe()Ljava/util/List;

    move-result-object v4

    return-object v4

    :pswitch_c
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/RC0;

    iget-object v0, v0, LX/RC0;->A00:LX/S4h;

    iget-object v0, v0, LX/S4h;->A00:LX/Azh;

    invoke-interface {v0}, LX/Azh;->AQE()LX/YLb;

    move-result-object v4

    invoke-interface {v0}, LX/Azh;->DBd()Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :goto_0
    iput-object v3, v4, LX/YLb;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/YLb;->A00()LX/RG5;

    move-result-object v4

    return-object v4

    :cond_1
    move-object v3, v2

    goto :goto_0

    :pswitch_d
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Azh;

    invoke-interface {v0}, LX/Azh;->DBd()Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/ALF;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/ALF;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_9

    :pswitch_f
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/ALJ;

    iget-object v1, v0, LX/ALJ;->A06:LX/1SL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1SL;->A01(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_9

    :pswitch_10
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Y7;

    invoke-virtual {v0}, LX/1Y7;->A02()V

    goto/16 :goto_9

    :pswitch_11
    iget-object v1, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :pswitch_12
    iget-object v1, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    goto/16 :goto_9

    :pswitch_13
    iget-object v1, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_9

    :pswitch_14
    iget-object v1, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    goto/16 :goto_9

    :pswitch_15
    iget-object v1, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    :goto_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :pswitch_16
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/ATw;

    invoke-static {v0}, LX/ATx;->A04(LX/ATw;)V

    goto/16 :goto_9

    :pswitch_17
    iget-object v1, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8b;

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, v1}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/F8b;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2Ur;->A00:LX/BRl;

    invoke-static {v0, v1}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eul;

    iput-object v0, v1, LX/F8b;->A04:LX/Eul;

    goto/16 :goto_9

    :pswitch_18
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v0, v0, LX/A54;->A0E:LX/A8g;

    iget-boolean v0, v0, LX/A8g;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v1, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v1, LX/A54;

    iget-object v0, v1, LX/A54;->A13:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/IGm;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    iget-object v0, v0, LX/A6H;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v1, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v1, LX/A54;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/A54;->A0j(Lcom/instagram/common/gallery/Medium;)V

    goto/16 :goto_9

    :pswitch_1b
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    invoke-virtual {v0}, LX/A54;->A0f()V

    goto/16 :goto_9

    :pswitch_1c
    iget-object v2, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v2, LX/A54;

    iget-object v1, v2, LX/A54;->A0k:LX/AWJ;

    sget-object v0, LX/AGh;->A00:LX/AGh;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J()V

    goto/16 :goto_9

    :pswitch_1d
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v1, v2, LX/D6h;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/Zdr;

    invoke-direct {v4, v1, v0}, LX/Zdr;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_1f
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    new-instance v4, LX/Zhf;

    invoke-direct {v4, v0}, LX/Zhf;-><init>(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V

    return-object v4

    :pswitch_20
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJp;

    iget-object v4, v0, LX/SJp;->A02:LX/4vm;

    return-object v4

    :pswitch_21
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v4, v0, LX/1rz;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_22
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJs;

    invoke-virtual {v0}, LX/SJs;->A0U()LX/2iy;

    move-result-object v0

    iget-object v1, v0, LX/2iy;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    new-instance v4, LX/1MA;

    invoke-direct {v4, v1, v0, v0}, LX/1MA;-><init>(Landroid/view/ViewGroup;ZZ)V

    return-object v4

    :pswitch_23
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/TGX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/TGX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_24
    iget-object v4, v2, LX/D6h;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_25
    iget-object v2, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v2, LX/RVE;

    iget-object v0, v2, LX/RVE;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G33;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G33;

    iget-object v0, v0, LX/G33;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O6n;

    iget-object v8, v0, LX/O6n;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v9, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v10, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v11, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v12, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v6, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131eed

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v14, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0F:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v3, LX/G33;->A02:LX/4p5;

    iget-object v7, v3, LX/G33;->A05:Ljava/lang/String;

    invoke-virtual/range {v4 .. v14}, LX/4p5;->A04(LX/6Ip;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_9

    :pswitch_26
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVE;

    iget-object v0, v0, LX/RVE;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G33;

    sget-object v0, LX/aMa;->A00:LX/aMa;

    goto :goto_2

    :pswitch_27
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVE;

    iget-object v0, v0, LX/RVE;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G33;

    sget-object v0, LX/aMA;->A00:LX/aMA;

    :goto_2
    invoke-virtual {v1, v0}, LX/G33;->A0a(LX/cin;)V

    goto/16 :goto_9

    :pswitch_28
    iget-object v2, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v2, LX/RVE;

    iget-object v0, v2, LX/RVE;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v0, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/TIU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/TIU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/TIU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_29
    iget-object v1, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v1, LX/RVE;

    invoke-static {v1}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v3, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v2, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/RVE;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/TJZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/TJZ;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/TJZ;->A02:Ljava/lang/String;

    iput-boolean v0, v4, LX/TJZ;->A03:Z

    iput-object v1, v4, LX/TJZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2a
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v4

    return-object v4

    :pswitch_2b
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v4

    return-object v4

    :pswitch_2c
    iget-object v1, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v1, LX/1SL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1SL;->A00(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_9

    :pswitch_2d
    iget-object v2, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v2, LX/1SL;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/1SL;->A02(ZZZ)V

    const/16 v1, 0x38

    new-instance v0, LX/D6h;

    invoke-direct {v0, v2, v1}, LX/D6h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/5AX;

    invoke-direct {v4, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :pswitch_2e
    const/4 v0, 0x0

    new-instance v4, LX/1SL;

    invoke-direct {v4, v0, v0, v0}, LX/1SL;-><init>(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/D6h;->A00:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1SL;->A00(Ljava/lang/ref/WeakReference;)V

    return-object v4

    :pswitch_2f
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    goto/16 :goto_9

    :pswitch_30
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_31
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2c;

    invoke-virtual {v0}, LX/C2c;->A01()LX/205;

    move-result-object v4

    return-object v4

    :pswitch_32
    iget-object v1, v2, LX/D6h;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/Zyi;

    invoke-direct {v4, v1, v0}, LX/Zyi;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_33
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_34
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_35
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/UTo;

    iget-object v0, v0, LX/UTo;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v4, LX/78K;

    invoke-direct {v4, v1, v0}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v4

    :pswitch_36
    iget-object v2, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v2, LX/S5K;

    iget-object v0, v2, LX/SJp;->A00:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    :cond_4
    iget-object v1, v2, LX/S5K;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselProductVideoViewBinder.Holder"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/WFz;

    iget-object v8, v2, LX/S5K;->A05:LX/YLA;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselProductVideoModel"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, LX/SJp;->A08:LX/WGJ;

    if-eqz v7, :cond_11

    iget-object v10, v2, LX/SJp;->A04:LX/YIm;

    if-eqz v10, :cond_10

    iget-object v9, v2, LX/SJp;->A05:LX/G9s;

    if-eqz v9, :cond_f

    iget-object v5, v2, LX/SJp;->A01:LX/WMK;

    if-eqz v5, :cond_e

    iget-object v4, v2, LX/S5K;->A04:LX/Eul;

    iget-object v0, v2, LX/SJp;->A09:LX/XpI;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/YsA;->A00:LX/YsA;

    iget-object v2, v6, LX/WFz;->A02:LX/Xyj;

    const/16 v1, 0x1a

    new-instance v0, LX/CUg;

    invoke-direct {v0, v1, v8, v7, v5}, LX/CUg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7, v0}, LX/XB8;->A00(LX/YLA;LX/WGJ;Lkotlin/jvm/functions/Function0;)LX/a0f;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v9, v0}, LX/YsA;->A00(LX/9Tv;LX/Xyj;LX/G9s;LX/a0f;)V

    iget-object v1, v7, LX/WGJ;->A01:LX/VDG;

    sget-object v0, LX/VDG;->A02:LX/VDG;

    if-eq v1, v0, :cond_5

    iget-object v1, v6, LX/WFz;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v10, LX/YIm;->A01:LX/8LU;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/8LU;->A06(LX/YjD;)V

    :cond_5
    iget-object v3, v6, LX/WFz;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v2, v6, LX/WFz;->A00:Landroid/content/Context;

    const v1, 0x7f1339d3

    const/4 v5, 0x1

    iget-object v0, v7, LX/WGJ;->A02:Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/WFz;->A00:Landroid/content/Context;

    invoke-virtual {v8, v0}, LX/YLA;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/WFz;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_6
    iget-object v4, v7, LX/WGJ;->A01:LX/VDG;

    sget-object v3, LX/VDG;->A03:LX/VDG;

    const/4 v2, 0x0

    sget-object v1, LX/2My;->A04:LX/2Na;

    iget-object v0, v6, LX/WFz;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-ne v4, v3, :cond_7

    invoke-static {v0, v5}, LX/2Na;->A01([Landroid/view/View;Z)V

    :goto_3
    iget-object v0, v6, LX/WFz;->A02:LX/Xyj;

    iget-object v1, v0, LX/Xyj;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v1, v0, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    goto :goto_3

    :pswitch_37
    iget-object v5, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v5, LX/S5Z;

    iget-object v6, v5, LX/SJp;->A00:Landroid/view/View;

    if-eqz v6, :cond_b

    iget-object v9, v5, LX/S5Z;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselPhotoMediaViewBinder.Holder"

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/WCD;

    iget-object v2, v5, LX/S5Z;->A05:LX/YLA;

    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v2

    check-cast v13, LX/UPm;

    iget-object v14, v5, LX/SJp;->A08:LX/WGJ;

    if-eqz v14, :cond_11

    iget-object v12, v5, LX/SJp;->A05:LX/G9s;

    if-eqz v12, :cond_f

    iget-object v7, v5, LX/SJp;->A01:LX/WMK;

    if-eqz v7, :cond_e

    iget-object v8, v5, LX/S5Z;->A04:LX/Eul;

    iget-object v0, v5, LX/SJp;->A09:LX/XpI;

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v11, v4, LX/WCD;->A02:LX/aLj;

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v13, LX/UPm;->A00:LX/4vm;

    const/16 v16, 0x13

    new-instance v15, LX/D97;

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v20}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v7 .. v15}, LX/X4A;->A00(LX/WMK;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/aLj;LX/G9s;LX/YLA;LX/WGJ;Lkotlin/jvm/functions/Function0;)V

    iget-object v10, v13, LX/UPm;->A00:LX/4vm;

    iget-object v9, v4, LX/WCD;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v7, LX/4wH;->A00:LX/4wH;

    invoke-virtual {v7, v8, v10}, LX/4wH;->A00(Landroid/content/Context;LX/4vm;)LX/4wJ;

    move-result-object v8

    sget-object v7, LX/XJx;->A00:LX/6pA;

    invoke-static {v7, v8, v9}, LX/5eM;->A01(LX/9Tv;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v8, v4, LX/WCD;->A00:Landroid/content/Context;

    const v7, 0x7f1339d2

    iget-object v4, v14, LX/WGJ;->A02:Lcom/instagram/user/model/Product;

    iget-object v4, v4, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v5, LX/SJp;->A09:LX/XpI;

    if-eqz v4, :cond_12

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v13, LX/UPm;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/XpI;->A00:LX/7ns;

    iget-object v0, v4, LX/XpI;->A01:LX/0vQ;

    invoke-virtual {v0, v2}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/WCD;

    iget-object v3, v0, LX/WCD;->A02:LX/aLj;

    goto/16 :goto_8

    :pswitch_38
    iget-object v1, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v1, LX/S5b;

    iget-object v0, v1, LX/SJp;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_4
    iget-object v7, v1, LX/S5b;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselVideoMediaViewBinder.Holder"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/WGB;

    iget-object v11, v1, LX/S5b;->A05:LX/YLA;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/UPm;

    iget-object v12, v1, LX/SJp;->A08:LX/WGJ;

    if-eqz v12, :cond_11

    iget-object v2, v1, LX/SJp;->A04:LX/YIm;

    if-eqz v2, :cond_10

    iget-object v10, v1, LX/SJp;->A05:LX/G9s;

    if-eqz v10, :cond_f

    iget-object v5, v1, LX/SJp;->A01:LX/WMK;

    if-eqz v5, :cond_e

    iget-object v6, v1, LX/S5b;->A04:LX/Eul;

    iget-object v0, v1, LX/SJp;->A09:LX/XpI;

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v9, v4, LX/WGB;->A02:LX/aLj;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, v11, LX/UPm;->A00:LX/4vm;

    const/16 v14, 0x13

    new-instance v13, LX/D97;

    move-object v15, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_39
    iget-object v1, v2, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v1, LX/S5h;

    iget-object v0, v1, LX/SJp;->A00:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_5
    iget-object v7, v1, LX/S5h;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselVideoMediaViewBinder.Holder"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/WGB;

    iget-object v11, v1, LX/S5h;->A05:LX/YLA;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselFeedMediaModel"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/UPo;

    iget-object v12, v1, LX/SJp;->A08:LX/WGJ;

    if-eqz v12, :cond_11

    iget-object v2, v1, LX/SJp;->A04:LX/YIm;

    if-eqz v2, :cond_10

    iget-object v10, v1, LX/SJp;->A05:LX/G9s;

    if-eqz v10, :cond_f

    iget-object v5, v1, LX/SJp;->A01:LX/WMK;

    if-eqz v5, :cond_e

    iget-object v6, v1, LX/S5h;->A04:LX/Eul;

    iget-object v0, v1, LX/SJp;->A09:LX/XpI;

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v9, v4, LX/WGB;->A02:LX/aLj;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, v11, LX/UPo;->A00:LX/4vm;

    const/16 v0, 0x19

    new-instance v13, LX/CUg;

    invoke-direct {v13, v0, v11, v12, v5}, LX/CUg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static/range {v5 .. v13}, LX/X4A;->A00(LX/WMK;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/aLj;LX/G9s;LX/YLA;LX/WGJ;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v12, LX/WGJ;->A01:LX/VDG;

    sget-object v0, LX/VDG;->A02:LX/VDG;

    if-eq v1, v0, :cond_9

    iget-object v1, v4, LX/WGB;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/YIm;->A01:LX/8LU;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/8LU;->A06(LX/YjD;)V

    :cond_9
    iget-object v3, v4, LX/WGB;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v2, v4, LX/WGB;->A00:Landroid/content/Context;

    const v1, 0x7f1339d3

    iget-object v0, v12, LX/WGJ;->A02:Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, LX/BUF;->A12(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/WGB;->A00:Landroid/content/Context;

    invoke-virtual {v11, v0}, LX/YLA;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/WGB;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_a
    iget-object v6, v12, LX/WGJ;->A01:LX/VDG;

    sget-object v5, LX/VDG;->A03:LX/VDG;

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v1, LX/2My;->A04:LX/2Na;

    iget-object v0, v4, LX/WGB;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-ne v6, v5, :cond_c

    invoke-static {v0, v3}, LX/2Na;->A01([Landroid/view/View;Z)V

    :goto_7
    iget-object v3, v4, LX/WGB;->A02:LX/aLj;

    :goto_8
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/aLj;->A03:LX/WFx;

    iget-object v0, v0, LX/WFx;->A00:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, LX/aLj;->A02:LX/Xyj;

    iget-object v0, v0, LX/Xyj;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_b
    :goto_9
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_c
    invoke-virtual {v1, v0, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_e
    const-string v0, "delegate"

    goto :goto_a

    :cond_f
    const-string v0, "animationController"

    goto :goto_a

    :cond_10
    const-string v0, "videoController"

    goto :goto_a

    :cond_11
    const-string v0, "heroCarouselItemState"

    goto :goto_a

    :cond_12
    const-string v0, "viewpointHelper"

    :goto_a
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_15
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
        :pswitch_1
        :pswitch_2
        :pswitch_20
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_21
        :pswitch_39
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_24
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_24
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_33
        :pswitch_35
        :pswitch_24
    .end packed-switch
.end method
