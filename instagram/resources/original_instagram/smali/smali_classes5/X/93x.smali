.class public final LX/93x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/LvA;
.implements LX/Lnm;
.implements LX/Lvh;


# instance fields
.field public A00:LX/1my;

.field public A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public A02:Ljava/util/List;

.field public A03:LX/GiO;

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/1gD;

.field public final A06:LX/8XR;

.field public final A07:Lcom/instagram/archive/data/HighlightsSettingsRepository;

.field public final A08:LX/9lp;

.field public final A09:LX/9Tv;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A0C:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

.field public final A0D:Z

.field public final A0E:LX/4aS;

.field public final A0F:LX/2jA;

.field public final A0G:LX/Eul;

.field public final A0H:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A0J:LX/8TP;


# direct methods
.method public constructor <init>(LX/1gD;LX/8XR;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/fragment/UserDetailTabController;LX/8TP;Lcom/instagram/profile/intf/AutoLaunchReelParams;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/93x;->A08:LX/9lp;

    iput-object p6, p0, LX/93x;->A0G:LX/Eul;

    iput-object p2, p0, LX/93x;->A06:LX/8XR;

    iput-object p5, p0, LX/93x;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/93x;->A09:LX/9Tv;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/93x;->A0D:Z

    iput-object p8, p0, LX/93x;->A0H:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p11, p0, LX/93x;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    iput-object p1, p0, LX/93x;->A05:LX/1gD;

    iput-object p10, p0, LX/93x;->A0J:LX/8TP;

    iput-object p9, p0, LX/93x;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p7, p0, LX/93x;->A0B:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {p5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/93x;->A0E:LX/4aS;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/93x;->A04:Landroid/app/Activity;

    sget-object v0, LX/94c;->A02:LX/94e;

    invoke-virtual {v0, p5, p12}, LX/94e;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    move-result-object v0

    iput-object v0, p0, LX/93x;->A0C:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    sget-object v0, LX/1my;->A1b:LX/1my;

    iput-object v0, p0, LX/93x;->A00:LX/1my;

    const/16 v1, 0x10

    new-instance v0, LX/23P;

    invoke-direct {v0, p0, v1}, LX/23P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/93x;->A0F:LX/2jA;

    new-instance v2, LX/94g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-instance v1, LX/21M;

    invoke-direct {v1, v0, v2, p5}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/archive/data/HighlightsSettingsRepository;

    invoke-virtual {p5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/archive/data/HighlightsSettingsRepository;

    iput-object v0, p0, LX/93x;->A07:Lcom/instagram/archive/data/HighlightsSettingsRepository;

    iput-object p0, p2, LX/8XR;->A00:LX/Lvh;

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/4aZ;LX/1my;LX/93x;Ljava/util/List;I)V
    .locals 21

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const/4 v5, 0x1

    const/4 v15, 0x0

    new-instance v10, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v5

    move/from16 v19, v5

    invoke-direct/range {v10 .. v19}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    instance-of v9, v1, LX/KlU;

    move-object/from16 v6, p3

    if-eqz v9, :cond_a

    iget-object v0, v6, LX/93x;->A06:LX/8XR;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Im2;

    invoke-direct {v2, v6}, LX/GiO;-><init>(LX/Lnm;)V

    iput-object v6, v2, LX/Im2;->A02:LX/Lnm;

    iput-object v4, v2, LX/Im2;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/Im2;->A01:LX/8XR;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v2, v6, LX/93x;->A03:LX/GiO;

    iget-object v8, v6, LX/93x;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/93x;->A08:LX/9lp;

    new-instance v2, LX/0vH;

    invoke-direct {v2, v7}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v6, LX/93x;->A09:LX/9Tv;

    new-instance v4, LX/0vI;

    invoke-direct {v4, v0, v8, v2}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, v6, LX/93x;->A03:LX/GiO;

    iput-object v0, v4, LX/0vI;->A05:LX/GiO;

    iget-object v2, v6, LX/93x;->A0B:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1D:LX/0tO;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0tO;->A02:Ljava/lang/String;

    :goto_1
    iput-object v0, v4, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_2
    const-string v2, "INVALID_USER_NAME"

    :cond_1
    new-instance v0, LX/IlJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/IlJ;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/IlJ;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/0vI;->A00:LX/HA5;

    iput-boolean v5, v4, LX/0vI;->A0b:Z

    iput-object v10, v4, LX/0vI;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v11, v4, LX/0vI;->A09:LX/Lol;

    invoke-static {v8}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v4, LX/0vI;->A04:LX/Gi0;

    move-object/from16 v10, p1

    iget-boolean v0, v10, LX/4aZ;->A1i:Z

    if-eqz v0, :cond_7

    invoke-virtual {v10, v8}, LX/4aZ;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    :goto_3
    move-object/from16 v6, p2

    move-object/from16 v12, p4

    if-eqz v9, :cond_4

    instance-of v0, v1, LX/Nq5;

    if-eqz v0, :cond_3

    check-cast v1, LX/Nq5;

    :goto_4
    invoke-static {v8, v6}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v14

    new-instance v9, LX/5PS;

    invoke-direct/range {v9 .. v14}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v0, LX/65h;

    invoke-direct {v0, v2}, LX/65h;-><init>(I)V

    iput-object v0, v4, LX/0vI;->A07:LX/Lbl;

    if-eqz v1, :cond_2

    new-instance v3, LX/KDu;

    invoke-direct {v3, v1}, LX/KDu;-><init>(LX/Nq5;)V

    :cond_2
    const/4 v12, -0x1

    new-instance v0, LX/5PO;

    move-object v10, v0

    move-object v11, v3

    move v13, v15

    move v14, v15

    invoke-direct/range {v10 .. v15}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v0, v4, LX/0vI;->A08:LX/5PO;

    :goto_5
    new-instance v0, LX/5PR;

    invoke-direct {v0, v1, v15}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v4, LX/0vI;->A06:LX/5PR;

    invoke-virtual {v4}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_4

    :cond_4
    instance-of v0, v1, LX/2rN;

    if-eqz v0, :cond_6

    move-object v2, v1

    check-cast v2, LX/WdD;

    :goto_6
    invoke-static {v8, v6}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v14

    new-instance v9, LX/5PS;

    move-object v13, v12

    invoke-direct/range {v9 .. v14}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/WdD;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/5MP;

    invoke-direct {v3, v0}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :cond_5
    iget-boolean v1, v10, LX/4aZ;->A1f:Z

    const/4 v13, -0x1

    new-instance v0, LX/5PO;

    move-object v11, v0

    move-object v12, v3

    move v14, v1

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v0, v4, LX/0vI;->A08:LX/5PO;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/KlV;

    invoke-direct {v1, v0, v2}, LX/KlV;-><init>(Landroid/content/Context;LX/WdD;)V

    goto :goto_5

    :cond_6
    move-object v2, v3

    goto :goto_6

    :cond_7
    const/4 v2, -0x1

    goto :goto_3

    :cond_8
    const-string v6, "INVALID_USER_ID"

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v0, v6, LX/93x;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v19, LX/1my;->A1b:LX/1my;

    new-instance v2, LX/5MG;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v20, v6

    move/from16 p0, v15

    invoke-direct/range {v16 .. v21}, LX/5MG;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/1my;LX/Lnm;Z)V

    goto/16 :goto_0
.end method

.method public static final A01(LX/KBD;LX/93x;I)V
    .locals 4

    iget-object v3, p1, LX/93x;->A08:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1d5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/KBD;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    iget-object v2, p1, LX/93x;->A02:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, LX/93x;->A02:Ljava/util/List;

    :cond_1
    const/4 v0, 0x2

    new-instance v1, LX/Kbz;

    invoke-direct {v1, p2, v0, p0, p1}, LX/Kbz;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final A02(Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    iget-object v0, p0, LX/93x;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/4ag;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/354;

    move-result-object v0

    invoke-static {p1, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p3, :cond_0

    iget-object v0, p0, LX/93x;->A06:LX/8XR;

    invoke-virtual {v0}, LX/8XR;->A0a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/93x;->A06:LX/8XR;

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/LnC;

    invoke-direct {v1, v0, p2, p0, p3}, LX/LnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, LX/8XR;->A01(LX/Lej;LX/8XR;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/93x;->A0H:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G()V

    return-void
.end method


# virtual methods
.method public final A03(LX/4aZ;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/93x;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    iget-object v1, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/4aQ;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/93x;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/93x;->A06:LX/8XR;

    invoke-virtual {v0, v1}, LX/8XR;->A0d(Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 13

    const/4 v3, 0x0

    move-object v10, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_0
    const v0, 0x1170007

    invoke-virtual {v1, v0}, LX/G25;->markerStart(I)V

    iget-object v0, p0, LX/93x;->A05:LX/1gD;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-object v4, p0, LX/93x;->A0C:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A02:Z

    iget-object v0, v4, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LvA;

    invoke-interface {v0}, LX/LvA;->Ebb()V

    goto :goto_0

    :cond_1
    iget-object v6, v4, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A04:LX/94f;

    iget-object v0, v4, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A08:LX/94c;

    iget-object v4, v0, LX/94c;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/7PW;->A00:LX/7PW;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/205;->A01:LX/Xrn;

    const/4 v12, 0x3

    new-instance v3, LX/Lmy;

    invoke-direct/range {v3 .. v12}, LX/Lmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v3, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public final ABq(LX/4aZ;I)V
    .locals 0

    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Atz(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/93x;->A0C:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->Atz(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic D2v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLL()Z
    .locals 1

    iget-object v0, p0, LX/93x;->A0C:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    iget-boolean v0, v0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A01:Z

    return v0
.end method

.method public final synthetic DMP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DMQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DMR()Z
    .locals 1

    iget-object v0, p0, LX/93x;->A0C:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    invoke-virtual {v0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->DMR()Z

    move-result v0

    return v0
.end method

.method public final DNo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DyL()V
    .locals 0

    return-void
.end method

.method public final EEU(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final ELb()V
    .locals 3

    iget-object v2, p0, LX/93x;->A0E:LX/4aS;

    const-class v1, LX/5Lw;

    iget-object v0, p0, LX/93x;->A0F:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final ELl()V
    .locals 8

    sget-object v1, LX/8Gs;->A00:LX/8Gs;

    iget-object v3, p0, LX/93x;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/93x;->A09:LX/9Tv;

    iget-object v0, p0, LX/93x;->A0B:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v0

    invoke-static {v3, v0}, LX/8Gs;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/9C5;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v0, 0x215

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "reel_tray"

    invoke-virtual/range {v1 .. v7}, LX/8Gs;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/93x;->A04:Landroid/app/Activity;

    sget-object v0, LX/FIr;->A08:LX/FIr;

    invoke-static {v1, v0, v3}, LX/KlW;->A06(Landroid/app/Activity;LX/FIr;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXI(LX/4aZ;LX/5PC;)V
    .locals 0

    return-void
.end method

.method public final EbZ()V
    .locals 3

    iget-object v2, p0, LX/93x;->A06:LX/8XR;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/8XR;->A04:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/8XR;->A04:Z

    invoke-virtual {v2}, LX/8XR;->A0c()V

    :cond_0
    return-void
.end method

.method public final Eba()V
    .locals 3

    iget-object v2, p0, LX/93x;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_0
    const v0, 0x1170007

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    invoke-static {v2}, LX/2qZ;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/93x;->A0J:LX/8TP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8TP;->A01:LX/2a5;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/8JW;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/93x;->A05:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A01()V

    return-void

    :cond_2
    iget-object v0, p0, LX/93x;->A05:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    return-void
.end method

.method public final Ebb()V
    .locals 3

    iget-object v2, p0, LX/93x;->A06:LX/8XR;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/8XR;->A04:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/8XR;->A04:Z

    invoke-virtual {v2}, LX/8XR;->A0c()V

    :cond_0
    return-void
.end method

.method public final Ebc(LX/1wB;Ljava/util/List;Z)V
    .locals 12

    const/4 v4, 0x1

    invoke-virtual {p1}, LX/1wB;->A02()LX/WIl;

    move-result-object v1

    iget-object v5, p0, LX/93x;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1wI;

    iget-object v6, v3, LX/1wI;->A01:LX/14r;

    if-eqz v6, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111a100086563L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/2rD;->A00(Lcom/instagram/common/session/UserSession;)LX/2rE;

    move-result-object v0

    invoke-virtual {v0}, LX/2rE;->A00()LX/2rG;

    move-result-object v8

    iget-object v0, p0, LX/93x;->A09:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v7, LX/2zV;->A05:LX/2zV;

    const/16 v11, 0x10

    invoke-static/range {v6 .. v11}, LX/7QU;->A00(LX/14r;LX/Lad;LX/2rG;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, v3, LX/1wI;->A00:LX/4jg;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/93x;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    invoke-virtual {v0}, LX/8ZT;->A0m()V

    :cond_1
    sget-object v0, LX/4jg;->A06:LX/4jg;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_9

    sget-object v0, LX/4jg;->A03:LX/4jg;

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v5, p0, LX/93x;->A06:LX/8XR;

    invoke-virtual {v5, v6}, LX/8XR;->A0e(Z)V

    if-eqz v6, :cond_8

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v2, p0, LX/93x;->A08:LX/9lp;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    const v0, 0x7f0b1d62

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/9DS;

    if-eqz v0, :cond_3

    check-cast v1, LX/9DS;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8DZ;->A00(Landroid/content/Context;LX/9DS;Ljava/lang/Integer;)V

    :cond_3
    iget-boolean v0, p0, LX/93x;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/25w;

    invoke-direct {v2, p0, v7, v0, v6}, LX/25w;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_4
    iput-boolean v4, v5, LX/8XR;->A02:Z

    const/16 v1, 0x2c

    new-instance v0, LX/20O;

    invoke-direct {v0, p0, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, v0, p3}, LX/93x;->A02(Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v2, LX/3aq;->A08:LX/3aq;

    if-nez v2, :cond_5

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    :cond_5
    const/4 v1, 0x2

    const v0, 0x1170007

    invoke-virtual {v2, v0, v1}, LX/G25;->markerEnd(IS)V

    iget-wide v3, p1, LX/Rqs;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/93x;->A05:LX/1gD;

    const-string v2, "story_highlights_ig_server_request_elapsed_time_ms"

    iget-object v1, v0, LX/1gD;->A01:LX/Run;

    long-to-float v0, v3

    invoke-interface {v1, v2, v0}, LX/Run;->A97(Ljava/lang/String;F)V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/93x;->A05:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    return-void

    :cond_7
    move-object v1, v7

    goto :goto_1

    :cond_8
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/93x;->A06:LX/8XR;

    iput-boolean v6, v0, LX/8XR;->A03:Z

    invoke-virtual {v0}, LX/8XR;->A0b()V

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto :goto_2
.end method

.method public final synthetic ElI()V
    .locals 0

    return-void
.end method

.method public final ErC()V
    .locals 0

    return-void
.end method

.method public final synthetic ErY(JI)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ErZ(J)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eyt(LX/4aZ;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/93x;->A06:LX/8XR;

    invoke-virtual {v2}, LX/8XR;->A0a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/93x;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/8XR;->G4a(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic EzF(LX/4aZ;LX/1mP;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EzG(LX/4aZ;I)V
    .locals 0

    return-void
.end method

.method public final EzH(LX/7Xa;LX/8eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 36

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v12, v1, LX/93x;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v33, 0x0

    invoke-static {v12}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/93x;->A06:LX/8XR;

    invoke-virtual {v0, v2}, LX/8XR;->A0Z(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/93x;->A06:LX/8XR;

    invoke-virtual {v3}, LX/8XR;->A0a()Ljava/util/List;

    move-result-object v34

    const-string v18, "tap_reel_highlights"

    const/4 v9, 0x0

    sget-object v8, LX/8Gs;->A00:LX/8Gs;

    iget-object v11, v1, LX/93x;->A09:LX/9Tv;

    iget-boolean v6, v0, LX/4aZ;->A1j:Z

    instance-of v5, v4, LX/KlU;

    iget-object v7, v1, LX/93x;->A0B:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v7

    invoke-static {v12, v7}, LX/8Gs;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/9C5;

    move-result-object v13

    invoke-virtual {v0, v12}, LX/4aZ;->A0B(Lcom/instagram/common/session/UserSession;)LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v24

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v22, "reel_tray"

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v10, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    invoke-virtual/range {v8 .. v33}, LX/8Gs;->A07(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/1my;->A1b:LX/1my;

    iput-object v6, v1, LX/93x;->A00:LX/1my;

    invoke-static {v12}, LX/1fs;->A00(Lcom/instagram/common/session/UserSession;)LX/1gB;

    move-result-object v5

    move/from16 v7, p9

    invoke-virtual {v5, v0, v6, v7}, LX/1gB;->A04(LX/4aZ;LX/1my;I)V

    invoke-virtual {v3, v2}, LX/8XR;->A0Z(Ljava/lang/String;)LX/4aZ;

    move-result-object v31

    if-eqz v31, :cond_0

    iget-object v0, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, LX/93x;->A00:LX/1my;

    move-object/from16 v33, v1

    move/from16 v35, v7

    move-object/from16 v30, v2

    move-object/from16 v32, v0

    invoke-static/range {v30 .. v35}, LX/93x;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/4aZ;LX/1my;LX/93x;Ljava/util/List;I)V

    return-void

    :cond_2
    const/16 v24, 0x0

    goto :goto_0
.end method

.method public final EzI(LX/4aZ;LX/1mP;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EzJ(Landroid/view/View;LX/4aZ;I)V
    .locals 0

    return-void
.end method

.method public final EzK(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/93x;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/93x;->A04:Landroid/app/Activity;

    iget-object v6, p0, LX/93x;->A08:LX/9lp;

    iget-object v8, p0, LX/93x;->A0G:LX/Eul;

    new-instance v4, LX/ZGb;

    invoke-direct/range {v4 .. v9}, LX/ZGb;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4aZ;)V

    new-instance v3, LX/KfA;

    invoke-direct {v3, v9, p0, p2}, LX/KfA;-><init>(LX/4aZ;LX/93x;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LX/4aZ;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ZGb;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v2, v1}, LX/ZGb;->A01(LX/dwn;LX/ZGb;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final synthetic EzL(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final EzO(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EzR()V
    .locals 0

    return-void
.end method

.method public final synthetic F6y()V
    .locals 0

    return-void
.end method

.method public final FKM(I)V
    .locals 0

    return-void
.end method

.method public final FRd(LX/7Xa;LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final GCT(Ljava/lang/Integer;II)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/93x;->A0C:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->GCT(Ljava/lang/Integer;II)Z

    move-result v0

    return v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, LX/93x;->A0E:LX/4aS;

    const-class v1, LX/5Lw;

    iget-object v0, p0, LX/93x;->A0F:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/93x;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, LX/93x;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/93x;->A0C:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    iget-object v0, v0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/93x;->A02:Ljava/util/List;

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-boolean v0, p0, LX/93x;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/93x;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x23

    new-instance v1, LX/9ic;

    invoke-direct {v1, v2, v0}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3rT;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rT;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3rT;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x41

    new-instance v0, LX/LkG;

    invoke-direct {v0, v1}, LX/LkG;-><init>(I)V

    invoke-direct {p0, v3, v0, v2}, LX/93x;->A02(Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/93x;->A06:LX/8XR;

    invoke-virtual {v0}, LX/8XR;->A0c()V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/93x;->A0C:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    iget-object v0, p0, LX/93x;->A08:LX/9lp;

    invoke-virtual {v1, p0, v0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A03(LX/LvA;LX/9lp;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
