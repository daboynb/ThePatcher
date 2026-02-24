.class public final LX/D69;
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

    iput p2, p0, LX/D69;->$t:I

    iput-object p1, p0, LX/D69;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/D69;

    invoke-direct {v0, p0, p1}, LX/D69;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/D69;

    invoke-direct {v0, p0, p1}, LX/D69;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/D69;

    invoke-direct {v0, p0, p1}, LX/D69;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/D69;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v4, LX/A54;

    const/4 v3, 0x0

    iget-object v2, v4, LX/A54;->A0C:LX/A5B;

    const/4 v1, 0x1

    new-instance v0, LX/caO;

    invoke-direct {v0, v4, v3, v3, v1}, LX/caO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v1, LX/G1r;

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, v1, LX/G1r;->A0E:LX/AWJ;

    new-instance v1, LX/S0Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/S0Y;->A01:Z

    iput-object v3, v1, LX/S0Y;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/G1r;

    iget-object v3, v0, LX/G1r;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/G1r;->A06:LX/9Tv;

    iget-object v0, v0, LX/G1r;->A09:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JUK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JUK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/JUK;->A00:LX/9Tv;

    iput-object v0, v1, LX/JUK;->A02:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_3
    iget-object v5, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v5, LX/RY1;

    iget-object v1, v5, LX/RY1;->A06:LX/Rgt;

    const-string v4, ""

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/RY1;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v0, v1, LX/Rgt;->A00:LX/3aq;

    const v2, 0x3335390a

    invoke-virtual {v0, v2, v3}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/Rgt;->A00:LX/3aq;

    const-string v0, "answer_sheet_bottom_button_cta_clicked"

    invoke-virtual {v1, v2, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_1
    iget-object v3, v5, LX/RY1;->A05:LX/ZAw;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/BUF;->A0L(LX/ZAw;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/VPK;->A05:LX/VPK;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/VSM;->A07:LX/VSM;

    invoke-static {v0, v2, v3}, LX/BVh;->A15(LX/0vu;LX/0vz;LX/ZAw;)V

    invoke-static {v2, v3}, LX/BUF;->A1E(LX/0vz;LX/ZAw;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    invoke-static {v5}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v5, LX/RY1;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TcV;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v0}, LX/TcV;->A04(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/RY1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v5, v0, LX/RY1;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/RY1;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v4, "BIZ_AI_AGENT_ANSWER_SHEET_ENTRYPOINT"

    const-string v7, ""

    new-instance v0, LX/TcV;

    invoke-direct/range {v0 .. v8}, LX/TcV;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZAw;

    iget-object v0, v0, LX/ZAw;->A05:LX/7ns;

    if-eqz v0, :cond_5

    new-instance v1, LX/WOH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WOH;->A00:LX/7ns;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/WOH;->A02:Ljava/util/Set;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/WOH;->A01:Ljava/util/Set;

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/abz;

    iget-object v0, v0, LX/abz;->A01:LX/2iy;

    invoke-static {v0}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/abz;

    iget-object v2, v0, LX/abz;->A02:LX/C46;

    const/16 v1, 0x35

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BTI;->A0l(LX/C46;IZ)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v2, LX/FE4;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v7

    const/4 v6, 0x0

    new-instance v0, LX/0eR;

    move-object v5, v2

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v10}, LX/0eR;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v2, LX/FE4;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const-string v5, ""

    new-instance v0, LX/0pN;

    move-object v4, v2

    move v8, v6

    move v9, v7

    invoke-direct/range {v0 .. v9}, LX/0pN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;ZZZZ)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v2, LX/RTg;

    iget-object v0, v2, LX/RTg;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, v2, LX/RTg;->A05:LX/Eul;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v7, v2, LX/RTg;->A06:LX/6nZ;

    const/4 v6, 0x0

    new-instance v0, LX/0eR;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v10}, LX/0eR;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    iget-object v3, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xnd;

    iget-object v2, v3, LX/Xnd;->A01:LX/1Ea;

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, v3, LX/Xnd;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    iget-object v3, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xnd;

    iget-object v2, v3, LX/Xnd;->A02:LX/1Ea;

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, v3, LX/Xnd;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    iget-object v5, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v5, LX/aBo;

    iget-object v0, v5, LX/aBo;->A0B:LX/WEo;

    const/4 v2, 0x0

    iget-object v0, v0, LX/WEo;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ed

    const/4 v9, 0x0

    invoke-static {v1, v2, v0, v9}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/WJM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b36db

    invoke-static {v4, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/WJM;->A02:Landroid/view/ViewGroup;

    const v1, 0x7f0b2445

    invoke-static {v4, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/WJM;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b19a4

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/WJM;->A00:Landroid/view/View;

    const v0, 0x7f0b1cc8

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/WJM;->A01:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/D69;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/WJM;->A05:LX/B69;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v5, LX/aBo;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v5, LX/aBo;->A03:Landroid/content/Context;

    const/4 v0, 0x4

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x2

    new-instance v0, LX/G6D;

    invoke-direct {v0, v5, v6}, LX/G6D;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget-object v0, v5, LX/aBo;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const-string v11, "recyclerView"

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, v5, LX/aBo;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    iget-object v7, v5, LX/aBo;->A0C:LX/G9b;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, v5, LX/aBo;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v5, LX/aBo;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v5, LX/aBo;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    iget-object v3, v5, LX/aBo;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1, v2, v7, v3}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/Zxw;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/Zxw;->A05:LX/G9b;

    iput-object v0, v8, LX/Zxw;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v8, LX/Zxw;->A07:LX/9Tv;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v8, LX/Zxw;->A00:Landroid/graphics/Rect;

    new-instance v10, LX/8MB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/8MB;->A00:Landroid/content/Context;

    iput-object v3, v10, LX/8MB;->A06:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f010035

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v10, LX/8MB;->A02:Landroid/view/animation/Animation;

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v10, LX/8MB;->A01:Landroid/media/AudioManager;

    new-instance v0, LX/9lb;

    invoke-direct {v0, v1, v3}, LX/9lb;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v10, LX/8MB;->A03:LX/9lb;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v10, LX/8MB;->A04:LX/Zxw;

    iput-object v10, v8, LX/Zxw;->A06:LX/8MB;

    iget-object v0, v8, LX/Zxw;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_7

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, v8, LX/Zxw;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/F4v;

    invoke-direct {v0, v1, v8, v9}, LX/F4v;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, v8, LX/Zxw;->A01:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v0, LX/E28;

    invoke-direct {v0, v8, v1}, LX/E28;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/Zxw;->A03:LX/C1h;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v5, LX/aBo;->A0I:LX/Zxw;

    iget-object v0, v5, LX/aBo;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    new-instance v1, LX/abu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/abu;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/E28;

    invoke-direct {v0, v1, v6}, LX/E28;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/abu;->A01:LX/C1h;

    new-instance v0, LX/UTL;

    invoke-direct {v0, v2, v1}, LX/UTL;-><init>(Landroid/content/Context;LX/abu;)V

    filled-new-array {v0}, [LX/C16;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/abu;->A04:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/aBo;->A06:LX/0YV;

    iget-object v0, v5, LX/aBo;->A0I:LX/Zxw;

    const-string v6, "videoModule"

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v2, v1}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v0, v5, LX/aBo;->A0I:LX/Zxw;

    if-eqz v0, :cond_6

    iput-object v0, v7, LX/G9b;->A04:LX/Zxw;

    iget-boolean v0, v5, LX/aBo;->A0X:Z

    new-instance v1, LX/aby;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/aby;->A03:LX/Eul;

    iput-boolean v0, v1, LX/aby;->A08:Z

    iput-object v3, v1, LX/aby;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/aby;->A05:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/aby;->A04:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/aby;->A06:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/aby;->A07:Ljava/util/Map;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/aBo;->A0E:LX/aby;

    const-string v6, "analyticsHelper"

    invoke-virtual {v2, v1}, LX/0YV;->A0E(LX/Edl;)V

    new-instance v3, LX/aBr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/aBr;->A00:LX/G9b;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/aBo;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    iget-object v0, v5, LX/aBo;->A0E:LX/aby;

    if-eqz v0, :cond_6

    new-instance v1, LX/UDx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UDx;->A02:LX/Dgm;

    iput-object v0, v1, LX/UDx;->A01:LX/aby;

    iput-object v2, v1, LX/UDx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/EaW;

    move-result-object v0

    new-instance v1, LX/GVG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/KkL;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/Dgm;Ljava/util/List;)LX/1FA;

    move-result-object v0

    iput-object v0, v1, LX/GVG;->A00:LX/1FA;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/aBo;->A0G:LX/GVG;

    iget-object v0, v5, LX/aBo;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v1, v5, LX/aBo;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    iget v0, v5, LX/aBo;->A00:I

    invoke-static {v1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    return-object v4

    :cond_6
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/WJM;

    iget-object v3, v0, LX/WJM;->A02:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v3}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01f3

    invoke-static {v1, v3, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/H1G;

    iget-object v0, v0, LX/H1G;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ae3

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/H1G;

    iget-object v0, v0, LX/H1G;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ae6

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/H1G;

    iget-object v1, v0, LX/H1G;->A06:Landroid/view/View;

    const v0, 0x7f0b19a4

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/H1G;

    iget-object v1, v0, LX/H1G;->A06:Landroid/view/View;

    const v0, 0x7f0b401f

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/H1G;

    iget-object v0, v0, LX/H1G;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4020

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2c;

    iget-object v0, v0, LX/F2c;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/BUF;->A04(Landroid/content/Context;)I

    move-result v2

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/3HF;->A00(FII)LX/3HP;

    move-result-object v0

    return-object v0

    :pswitch_17
    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v2, LX/F2c;

    invoke-static {v3}, LX/BTI;->A0y(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3, v2, v4}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_18
    invoke-static {}, LX/368;->A0V()LX/0XK;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0XK;->A06:Z

    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zlp;

    invoke-virtual {v3, v0}, LX/0XK;->A0B(LX/EAA;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0XK;->A09(DZ)V

    return-object v3

    :pswitch_19
    iget-object v4, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v2, LX/F2c;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v2, LX/F2c;->A03:Landroid/content/Context;

    iput v3, v2, LX/F2c;->A01:I

    iput v0, v2, LX/F2c;->A02:I

    const v1, 0x3f8ccccd    # 1.1f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, v2, LX/F2c;->A05:Landroid/view/animation/OvershootInterpolator;

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/D69;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/F2c;->A08:LX/B69;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/F2c;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/F2c;->A0B:Z

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135648

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F2c;->A07:Ljava/lang/String;

    invoke-static {v2, v0}, LX/F2c;->A00(LX/F2c;Ljava/lang/CharSequence;)LX/1Op;

    move-result-object v0

    iput-object v0, v2, LX/F2c;->A06:LX/1Op;

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/D69;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/F2c;->A09:LX/B69;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/F2c;->A04:Landroid/graphics/RectF;

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    invoke-static {v0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A00(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)LX/EVH;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A01(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)LX/F2c;

    move-result-object v0

    invoke-static {v1, v0}, LX/776;->A0D(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    iget-object v2, v0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A00:Landroid/graphics/Bitmap;

    new-instance v1, LX/EVH;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x28

    invoke-static {v0}, LX/D44;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/EVH;->A02:LX/B69;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v1, LX/EVH;->A01:Landroid/graphics/RectF;

    iput-object v2, v1, LX/EVH;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v2, LX/F2X;

    invoke-static {v3}, LX/BTI;->A0y(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v2, LX/F2X;->A05:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v0}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_1d
    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v2, LX/F2X;

    invoke-static {v3}, LX/BTI;->A0y(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v2, LX/F2X;->A05:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x4

    invoke-static {v3, v2, v0}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_1e
    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/D69;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/BTI;->A0y(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x5

    invoke-static {v3, v2, v0}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_1f
    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/D69;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/BTI;->A0y(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x6

    invoke-static {v3, v2, v0}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_20
    const/4 v3, 0x1

    invoke-static {v3}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v2

    iget-object v1, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v1, LX/F2X;

    iget v0, v1, LX/F2X;->A04:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, LX/327;->A1I(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v1, LX/F2X;->A03:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v2

    :pswitch_21
    invoke-static {}, LX/368;->A0V()LX/0XK;

    move-result-object v5

    invoke-virtual {v5}, LX/0XK;->A04()V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/0XK;->A06:Z

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0XK;->A0A(LX/0CG;)V

    iget-object v1, p0, LX/D69;->A00:Ljava/lang/Object;

    new-instance v0, LX/RE3;

    invoke-direct {v0, v1, v4}, LX/RE3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/0XK;->A0B(LX/EAA;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1, v4}, LX/0XK;->A09(DZ)V

    return-object v5

    :pswitch_22
    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/D69;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/BTI;->A0y(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x7

    invoke-static {v3, v2, v0}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_23
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "event_source"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/A62;

    invoke-direct {v0, v1}, LX/A62;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v1, LX/WQp;

    iget-object v0, v1, LX/WQp;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v3, v1, LX/WQp;->A02:Landroid/view/View;

    iget-boolean v2, v1, LX/WQp;->A0K:Z

    iget-object v1, v1, LX/WQp;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SNo;

    invoke-direct {v0, v3, v1, v2}, LX/SNo;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/WQp;

    iget-object v0, v0, LX/WQp;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v1, LX/dxm;

    sget-object v0, LX/43y;->A21:LX/43y;

    invoke-interface {v1, v0}, LX/dxm;->EDl(LX/43y;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->BEZ()Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->BEa()Z

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d4000e27bbL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    invoke-virtual {v0}, LX/A54;->A0f()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v1, v0, LX/A54;->A0k:LX/AWJ;

    sget-object v0, LX/AH8;->A00:LX/AH8;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v1, LX/A54;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/A54;->A0j(Lcom/instagram/common/gallery/Medium;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/JfC;->A01(Landroid/os/Bundle;)LX/A51;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTE;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/AEh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AEh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/AEh;->A02:LX/A54;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v0

    iput-object v0, v1, LX/AEh;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :pswitch_35
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTE;

    invoke-virtual {v0}, LX/CTE;->A15()LX/Jn4;

    move-result-object v0

    iget-object v2, v0, LX/Jn4;->A01:LX/Eul;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTE;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/CTE;->A15()LX/Jn4;

    move-result-object v0

    iget-object v0, v0, LX/Jn4;->A01:LX/Eul;

    const/4 v11, 0x0

    invoke-static {v11, v2, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v1, LX/AEc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AEc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/AEc;->A01:LX/Eul;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v9, 0x1bc

    const/4 v4, 0x0

    new-instance v3, LX/3oB;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v12, v11

    invoke-direct/range {v3 .. v12}, LX/3oB;-><init>(LX/3oC;LX/3oD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZ)V

    iput-object v3, v1, LX/AEc;->A03:LX/3oB;

    invoke-static {v2, v3, v4}, LX/3oE;->A00(Lcom/instagram/common/session/UserSession;LX/3oB;Ljava/lang/String;)LX/3oG;

    move-result-object v0

    iput-object v0, v1, LX/AEc;->A02:LX/3oG;

    const-string v0, "comment_sheet_prefix_"

    iput-object v0, v1, LX/AEc;->A04:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_37
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTE;

    invoke-virtual {v0}, LX/CTE;->A15()LX/Jn4;

    move-result-object v0

    iget-object v0, v0, LX/Jn4;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cL;->A00(LX/LjV;)LX/EaG;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTE;

    invoke-virtual {v0}, LX/CTE;->A14()LX/A51;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Jn4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean v6, v3, LX/A51;->A17:Z

    iget-boolean v1, v3, LX/A51;->A12:Z

    iget-object v5, v3, LX/A51;->A0X:Ljava/lang/String;

    iget-boolean v0, v3, LX/A51;->A1B:Z

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Jn5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v4, LX/Jn5;->A02:Z

    iput-boolean v1, v4, LX/Jn5;->A01:Z

    iput-boolean v0, v4, LX/Jn5;->A03:Z

    if-eqz v0, :cond_b

    const-string v1, "self_comments_v2"

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iput-object v1, v4, LX/Jn5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/Jn4;->A00:LX/Jn5;

    iput-object v4, v2, LX/Jn4;->A01:LX/Eul;

    iget-boolean v0, v4, LX/Jn5;->A03:Z

    if-eqz v0, :cond_a

    const-string v0, "self_comments_v2"

    :goto_1
    iput-object v0, v2, LX/Jn4;->A05:Ljava/lang/String;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Jn4;->A04:Ljava/lang/String;

    sget-object v1, LX/6nZ;->A01:LX/6nY;

    iget-object v0, v3, LX/A51;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6nY;->A01(Ljava/lang/String;)LX/6nZ;

    move-result-object v0

    iput-object v0, v2, LX/Jn4;->A02:LX/6nZ;

    iget-boolean v0, v3, LX/A51;->A16:Z

    iput-boolean v0, v2, LX/Jn4;->A06:Z

    iget-object v0, v3, LX/A51;->A08:Ljava/lang/Integer;

    iput-object v0, v2, LX/Jn4;->A03:Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_a
    const/16 v0, 0x1f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    const/16 v0, 0x1f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_3a
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/73j;

    invoke-direct {v0, v1}, LX/73j;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3b
    iget-object v2, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v2, LX/CTE;

    invoke-virtual {v2}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-object v0, v0, LX/A51;->A0c:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-object v0, v0, LX/A51;->A02:LX/11n;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_d

    const/16 v0, 0x10

    if-eq v1, v0, :cond_d

    const/16 v0, 0xb

    if-eq v1, v0, :cond_d

    const/16 v0, 0x17

    if-eq v1, v0, :cond_d

    :cond_c
    invoke-virtual {v2}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A1B:Z

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A15:Z

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-object v2, v0, LX/A51;->A02:LX/11n;

    sget-object v1, LX/11n;->A0H:LX/11n;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v1, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v1, LX/CTE;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v1}, LX/CTE;->A14()LX/A51;

    move-result-object v6

    invoke-static {v1}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v1}, LX/CTE;->A15()LX/Jn4;

    move-result-object v0

    iget-object v4, v0, LX/Jn4;->A01:LX/Eul;

    invoke-virtual {v1}, LX/CTE;->A15()LX/Jn4;

    move-result-object v0

    iget-object v3, v0, LX/Jn4;->A02:LX/6nZ;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/CTE;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jn9;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/A53;

    invoke-direct {v1, v5}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v8, v1, LX/A53;->A01:Landroid/content/Context;

    iput-object v7, v1, LX/A53;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v1, LX/A53;->A04:LX/A51;

    iput-object v5, v1, LX/A53;->A00:Landroid/app/Application;

    iput-object v4, v1, LX/A53;->A06:LX/Eul;

    iput-object v3, v1, LX/A53;->A07:LX/6nZ;

    iput-object v2, v1, LX/A53;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/A53;->A03:LX/Jn9;

    goto :goto_3

    :pswitch_3d
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTE;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/CTE;->A15()LX/Jn4;

    move-result-object v0

    iget-object v1, v0, LX/Jn4;->A01:LX/Eul;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/AE6;

    invoke-direct {v0, v2, v1}, LX/AE6;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v6, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v6, LX/CTE;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, LX/CTE;->A14()LX/A51;

    move-result-object v4

    invoke-virtual {v6}, LX/CTE;->A15()LX/Jn4;

    move-result-object v0

    iget-object v3, v0, LX/Jn4;->A01:LX/Eul;

    const/16 v0, 0x45

    new-instance v2, LX/D69;

    invoke-direct {v2, v6, v0}, LX/D69;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/C8b;

    invoke-direct {v0, v6, v1}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/AF4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/AF4;->A01:LX/9lp;

    iput-object v5, v1, LX/AF4;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/AF4;->A02:LX/A51;

    iput-object v3, v1, LX/AF4;->A04:LX/Eul;

    iput-object v2, v1, LX/AF4;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/AF4;->A07:Lkotlin/jvm/functions/Function0;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_30
        :pswitch_2e
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_0
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
        :pswitch_3f
    .end packed-switch
.end method
