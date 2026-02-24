.class public abstract LX/ebN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)Landroid/view/ViewGroup;
    .locals 8

    invoke-static {p0, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e48

    invoke-static {v1, p0, v0, v4}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/BWI;->A12(Landroid/view/View;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Xuh;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, v2, LX/Xuh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/Xuh;->A00:Landroid/content/Context;

    const v0, 0x7f0b3e78

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, LX/Xuh;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f0b3541

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v0, v2, LX/Xuh;->A0B:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const v0, 0x7f0b3e72

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iget-object v0, v2, LX/Xuh;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/Qy9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Qy9;->A00:Landroid/content/Context;

    new-instance v1, LX/0HV;

    invoke-direct {v1, v5}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v6, LX/Qy9;->A05:LX/0HV;

    const/4 v5, 0x4

    new-instance v0, LX/BZ7;

    invoke-direct {v0, v6, v5}, LX/BZ7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/0HV;->A02:LX/HAZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/Xuh;->A07:LX/Qy9;

    const v0, 0x7f0b3e75

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/Xuh;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance p0, LX/WzS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/WzS;->A00:Landroid/content/Context;

    const/16 v6, 0x9

    new-array v0, v6, [Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, LX/WzS;->A04:[Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v1, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    iput-object v1, p0, LX/WzS;->A03:LX/JaU;

    const/4 v7, 0x2

    new-instance v0, LX/amf;

    invoke-direct {v0, p0, v7}, LX/amf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/JaU;->G1l(LX/HAZ;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v2, LX/Xuh;->A09:LX/WzS;

    const v0, 0x7f0b3e70

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/lkc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/lkc;->A01:LX/JaU;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/lkc;->A0J:LX/B69;

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/J7H;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/lkc;->A02:LX/B69;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/lkc;->A0F:LX/B69;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/lkc;->A0G:LX/B69;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/lkc;->A0H:LX/B69;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/lkc;->A0I:LX/B69;

    invoke-static {v1, v4}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/lkc;->A03:LX/B69;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/lkc;->A04:LX/B69;

    invoke-static {v1, v7}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/lkc;->A05:LX/B69;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/lkc;->A06:LX/B69;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/lkc;->A0B:LX/B69;

    invoke-static {v1, v6}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/lkc;->A0C:LX/B69;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/lkc;->A0D:LX/B69;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/lkc;->A0E:LX/B69;

    invoke-static {v1, v5}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/lkc;->A07:LX/B69;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/lkc;->A08:LX/B69;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/lkc;->A09:LX/B69;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/lkc;->A0A:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Xuh;->A06:LX/lkc;

    const v0, 0x7f0b3e74

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/lkb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810fc300045e3cL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/lkb;->A04:Z

    invoke-static {v7, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/lkb;->A00:LX/JaU;

    const/16 v1, 0x13

    new-instance v0, LX/Q3U;

    invoke-direct {v0, v5, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/lkb;->A03:LX/B69;

    const/16 v1, 0x11

    new-instance v0, LX/Q3U;

    invoke-direct {v0, v5, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/lkb;->A01:LX/B69;

    const/16 v1, 0x12

    new-instance v0, LX/Q3U;

    invoke-direct {v0, v5, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/lkb;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/Xuh;->A08:LX/lkb;

    const v0, 0x7f0b33ac

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/W0L;

    invoke-direct {v0, v1}, LX/W0L;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/Xuh;->A0A:LX/W0L;

    const v0, 0x7f0b3e7c

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Zj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zj4;->A00:Landroid/view/ViewStub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Xuh;->A04:LX/Zj4;

    const v0, 0x7f0b3500

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iput-object v0, v2, LX/Xuh;->A05:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/6FO;LX/6ES;LX/66d;LX/Xuh;LX/fAQ;)V
    .locals 14

    move-object/from16 v10, p2

    move-object/from16 v0, p8

    invoke-static {v0, p1, v10}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, p9

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v8, p7

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-virtual {v6, v10}, LX/6ES;->A02(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v7

    iget-object v5, v0, LX/Xuh;->A01:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    new-instance v3, LX/a2d;

    invoke-direct {v3, v1, v4}, LX/a2d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    new-instance v3, LX/a2d;

    invoke-direct {v3, v1, v4}, LX/a2d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7, v0}, LX/65j;->A04(LX/Lhi;)V

    iget-object v4, v0, LX/Xuh;->A05:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v4, v8}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0B(LX/Lvt;)V

    invoke-virtual {v4, p1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C(Ljava/lang/Integer;)V

    invoke-static {p1, v0}, LX/ebN;->A02(Lcom/instagram/common/session/UserSession;LX/Xuh;)V

    iput-object v10, v0, LX/Xuh;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v10, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v11, p3

    move-object/from16 v7, p5

    packed-switch v3, :pswitch_data_0

    const/16 v0, 0x2b7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v5, v0, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v4, v0, LX/Xuh;->A00:Landroid/content/Context;

    const v3, 0x7f0407f9

    invoke-static {v4, v3}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v3, LX/eqM;->A00:LX/eqM;

    iget-object v5, v0, LX/Xuh;->A08:LX/lkb;

    invoke-virtual {v3, p1, v1, v5}, LX/eqM;->A03(Lcom/instagram/common/session/UserSession;LX/fAQ;LX/lkb;)V

    invoke-static {p1}, LX/ao4;->A00(Lcom/instagram/common/session/UserSession;)LX/Pnm;

    move-result-object v4

    if-eqz p5, :cond_1

    iget-object v3, v5, LX/lkb;->A03:LX/B69;

    invoke-static {v3}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v10}, LX/6ES;->A02(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v12

    invoke-virtual {v6, v10}, LX/6ES;->A02(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v3

    iget p0, v3, LX/65j;->A0L:I

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v9, LX/lbv;

    invoke-direct {v9, p1, v10, v4, v5}, LX/lbv;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/oif;LX/opt;)V

    invoke-virtual/range {v7 .. v14}, LX/6FO;->A00(Landroid/view/View;LX/Chl;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;Ljava/lang/Integer;I)V

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/Tar;->A00:LX/Tar;

    iget-object v3, v0, LX/Xuh;->A07:LX/Qy9;

    invoke-virtual {v4, v10, v3, v1}, LX/Tar;->A01(Lcom/instagram/model/reels/ReelItem;LX/Qy9;LX/fAQ;)V

    goto :goto_0

    :pswitch_2
    iget-object v5, v0, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v4, v0, LX/Xuh;->A00:Landroid/content/Context;

    const v3, 0x7f0407f9

    invoke-static {v4, v3}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, LX/Xuh;->A09:LX/WzS;

    invoke-static {p0, p1, v10, v1, v3}, LX/XSN;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/fAQ;LX/WzS;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/2qG;->A00(Lcom/instagram/common/session/UserSession;)LX/2qJ;

    move-result-object v5

    iget-object v4, v0, LX/Xuh;->A06:LX/lkc;

    if-eqz p5, :cond_0

    iget-object v3, v4, LX/lkc;->A01:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v10}, LX/6ES;->A02(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v12

    invoke-virtual {v6, v10}, LX/6ES;->A02(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v3

    iget p0, v3, LX/65j;->A0L:I

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v9, LX/lbv;

    invoke-direct {v9, p1, v10, v5, v4}, LX/lbv;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/oif;LX/opt;)V

    invoke-virtual/range {v7 .. v14}, LX/6FO;->A00(Landroid/view/View;LX/Chl;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;Ljava/lang/Integer;I)V

    :cond_0
    invoke-static {p1, v4, v1}, LX/ao8;->A00(Lcom/instagram/common/session/UserSession;LX/lkc;LX/fAQ;)V

    :cond_1
    :goto_0
    invoke-interface {v1, v10, v11, v0, v2}, LX/fAQ;->FCh(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Gyz;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Xuh;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v2, p1, LX/Xuh;->A0B:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {p0}, LX/4aN;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {p0}, LX/4aN;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D(ZZ)V

    invoke-static {p0, v2}, LX/0c6;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    invoke-virtual {v2, v4, v4, v4}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
