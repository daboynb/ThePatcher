.class public final LX/SYy;
.super LX/D48;
.source ""

# interfaces
.implements LX/ea7;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/YgV;
.implements LX/cmm;
.implements LX/Ogr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelSliderVotersListFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4aZ;

.field public A02:Lcom/instagram/model/reels/ReelItem;

.field public A03:LX/Si5;

.field public A04:LX/SkP;

.field public A05:LX/IdT;

.field public A06:LX/TFH;

.field public A07:Z

.field public A08:Ljava/lang/String;

.field public final A09:LX/0fY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D48;-><init>()V

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    iput-object v0, p0, LX/SYy;->A09:LX/0fY;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SYy;->A07:Z

    return-void
.end method

.method private final A01()V
    .locals 7

    iget-object v0, p0, LX/SYy;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/SYy;->A02(LX/SYy;)V

    iget-object v0, p0, LX/SYy;->A05:LX/IdT;

    const-string v3, "paginationHelper"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/IdT;->A01:Z

    iget-object v1, p0, LX/SYy;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_6

    sget-object v0, LX/2yC;->A1M:LX/2yC;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0A()LX/KKd;

    move-result-object v1

    iget-object v5, p0, LX/SYy;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_1

    const-string v3, "userSession"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/SYy;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v4, ""

    if-nez v6, :cond_3

    move-object v6, v4

    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, v1, LX/KKd;->A00:LX/CJQ;

    iget-object v0, v0, LX/CJQ;->A08:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    move-object v4, v0

    :cond_5
    iget-object v0, p0, LX/SYy;->A05:LX/IdT;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/IdT;->A00:Ljava/lang/String;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/I82;

    const-class v0, LX/O56;

    invoke-static {v2, v5, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/story_slider_voters/"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/D48;->A0Q(LX/D48;LX/2NI;I)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public static final A02(LX/SYy;)V
    .locals 2

    iget-object v1, p0, LX/SYy;->A05:LX/IdT;

    if-nez v1, :cond_0

    const-string v0, "paginationHelper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IdT;->A02:Z

    invoke-static {p0, v0}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, LX/SYy;->A06:LX/TFH;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/TFH;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/SYy;->A03(LX/SYy;)V

    :cond_2
    return-void
.end method

.method public static final A03(LX/SYy;)V
    .locals 2

    iget-object v1, p0, LX/SYy;->A05:LX/IdT;

    const-string v0, "paginationHelper"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/IdT;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/IdT;->DLq()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/MFp;->A00(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135efd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/SYy;->A06:LX/TFH;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DoC()V
    .locals 0

    invoke-direct {p0}, LX/SYy;->A01()V

    return-void
.end method

.method public final E8D(LX/WvJ;)V
    .locals 0

    return-void
.end method

.method public final ECI(LX/E8t;)V
    .locals 0

    return-void
.end method

.method public final EHT(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {v9, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/SYy;->A00:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-eqz v0, :cond_0

    sget-object v3, LX/1my;->A1h:LX/1my;

    invoke-static {v0, p1, v3, v1}, LX/22X;->A0g(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/1my;Ljava/util/List;)LX/5PS;

    move-result-object v4

    iget-object v1, p0, LX/SYy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    const/4 v8, -0x1

    new-instance v0, LX/0vH;

    invoke-direct {v0, p0, v8}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v2, LX/0vI;

    invoke-direct {v2, p0, v1, v0}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, p0, LX/SYy;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v5, "reelTraySessionId"

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v2, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, p2, p0, v0}, LX/D48;->A0O(Landroid/graphics/RectF;LX/0vI;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Object;I)LX/KnH;

    move-result-object v7

    new-instance v6, LX/5PO;

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v6, v2, LX/0vI;->A08:LX/5PO;

    invoke-static {p0, v2, p2}, LX/233;->A0w(Landroidx/fragment/app/Fragment;LX/0vI;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iget-object v1, p0, LX/SYy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    new-instance v0, LX/5Op;

    invoke-direct {v0, v1}, LX/5Op;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/0vI;->A04:LX/Gi0;

    invoke-static {v3, v2, v4}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    return-void
.end method

.method public final EOk(LX/E8t;Lcom/instagram/model/reels/ReelItem;LX/2a5;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/GVo;->A00:LX/GVo;

    iget-object v1, p0, LX/SYy;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "reel_dashboard_viewer"

    invoke-virtual {v2, p0, v1, v0}, LX/GVo;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sm3;

    move-result-object v2

    invoke-static {p2, p3, v2, p4}, LX/D48;->A0S(Lcom/instagram/model/reels/ReelItem;LX/2a5;LX/Sm3;Z)V

    const-string v0, "story_slider_answer_list"

    invoke-virtual {v2, v0}, LX/Sm3;->A01(Ljava/lang/String;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/BWf;->A1D(LX/2lR;LX/Sm3;)V

    :cond_1
    return-void
.end method

.method public final EWK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EmB(LX/E8t;Lcom/instagram/model/reels/ReelItem;LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final Er2(LX/E8t;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/E8t;->A06:LX/2a5;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/SYy;->A03:LX/Si5;

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v0

    new-instance v3, LX/Si5;

    invoke-direct {v3, v0}, LX/Si5;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, LX/SYy;->A03:LX/Si5;

    :cond_0
    iget-object v2, p0, LX/SYy;->A01:LX/4aZ;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-instance v1, LX/bmX;

    invoke-direct {v1, v0, p1, p0}, LX/bmX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "reel_slider_voters_list"

    invoke-virtual {v3, v2, v1, v4, v0}, LX/Si5;->A00(LX/4aZ;LX/dls;LX/2a5;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Eyo()V
    .locals 2

    iget-object v1, p0, LX/SYy;->A06:LX/TFH;

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x20557c86

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final Eyp(LX/2a5;Z)V
    .locals 0

    return-void
.end method

.method public final FI1(LX/WvJ;)V
    .locals 0

    return-void
.end method

.method public final FI2(LX/2a5;)V
    .locals 7

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v1, p0, LX/SYy;->A04:LX/SkP;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/SYy;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/SkP;

    invoke-direct {v1, p0, v0}, LX/SkP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/SYy;->A04:LX/SkP;

    :cond_1
    iget-object v0, p0, LX/SYy;->A01:LX/4aZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4aZ;->A0f()Z

    move-result v6

    const-string v4, "slider_voters_list"

    invoke-virtual/range {v1 .. v6}, LX/SkP;->A01(LX/YgV;LX/2a5;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FQq(LX/E8t;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/E8t;->A06:LX/2a5;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/SYy;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_slider_voters_list"

    invoke-static {v2, v1, v0, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/SYy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    iget-object v0, p0, LX/SYy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1, v3}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_slider_voters_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x559cbd50

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/SYy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelSliderVotersListFragment.REEL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelSliderVotersListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/SYy;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/BWI;->A0S(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    iput-object v1, p0, LX/SYy;->A01:LX/4aZ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/SYy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/SYy;->A02:Lcom/instagram/model/reels/ReelItem;

    :cond_1
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v1, p0, LX/SYy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    new-instance v0, LX/IdT;

    invoke-direct {v0, p0, v1, p0}, LX/IdT;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/Ogr;)V

    iput-object v0, p0, LX/SYy;->A05:LX/IdT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v5, p0, LX/SYy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/SYy;->A05:LX/IdT;

    if-nez v0, :cond_3

    const-string v4, "paginationHelper"

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v4, LX/TFH;

    invoke-direct {v4}, LX/9px;-><init>()V

    iput-object v0, v4, LX/TFH;->A05:LX/EaN;

    new-instance v2, LX/E95;

    invoke-direct {v2, v7, p0, v5, p0}, LX/E95;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/ea7;)V

    iput-object v2, v4, LX/TFH;->A07:LX/E95;

    const/4 v8, 0x0

    new-instance v6, LX/0xY;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v12}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v6, v4, LX/TFH;->A06:LX/0xY;

    new-instance v1, LX/0wW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/TFH;->A00:LX/0wW;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/TFH;->A09:Ljava/util/List;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v0

    iput-boolean v0, v4, LX/TFH;->A0A:Z

    invoke-static {v5}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v0

    iput-object v0, v4, LX/TFH;->A03:LX/1e4;

    invoke-static {v5}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v0

    iput-object v0, v4, LX/TFH;->A04:LX/3Cc;

    invoke-static {v7}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v2, v6, v1, v0}, LX/D48;->A0R(LX/9px;LX/Egn;LX/Egn;LX/0wW;I)V

    iput-object v4, p0, LX/SYy;->A06:LX/TFH;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SYy;->A08:Ljava/lang/String;

    invoke-direct {p0}, LX/SYy;->A01()V

    const v0, -0x257044ed

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3f9d466d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c0c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x67297d4d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x6122d295

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/D48;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/0ef;->A00(LX/0ee;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SYy;->A02:Lcom/instagram/model/reels/ReelItem;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/D48;->A0P(Landroid/app/Activity;LX/9Tv;)V

    const v0, 0xcdad120

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x40e27862

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SYy;->A09:LX/0fY;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3bf;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x202344fa

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x71f0a5df

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SYy;->A09:LX/0fY;

    invoke-virtual {v0, p1, p2}, LX/3bf;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x6f1fc4dc

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x4572b6da

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/SYy;->A03(LX/SYy;)V

    const v0, -0x3fd05059

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/SYy;->A09:LX/0fY;

    iget-object v0, p0, LX/SYy;->A05:LX/IdT;

    if-nez v0, :cond_0

    const-string v0, "paginationHelper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0fY;->A0N(LX/3bf;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/SYy;->A06:LX/TFH;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    return-void
.end method
