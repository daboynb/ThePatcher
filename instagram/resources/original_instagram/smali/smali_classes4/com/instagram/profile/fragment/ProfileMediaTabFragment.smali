.class public final Lcom/instagram/profile/fragment/ProfileMediaTabFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Cpn;
.implements LX/Lsw;
.implements LX/Dcn;
.implements LX/Lkh;
.implements LX/Lok;
.implements LX/0rX;


# instance fields
.field public A00:LX/8FR;

.field public A01:LX/8ET;

.field public A02:LX/17O;

.field public A03:LX/93h;

.field public A04:LX/EaN;

.field public A05:Z

.field public A06:Z

.field public A07:LX/7ns;

.field public A08:LX/4Pz;

.field public A09:LX/4Kl;

.field public A0A:LX/7UU;

.field public A0B:LX/8HR;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public final A0F:LX/0fY;

.field public final A0G:LX/8EH;

.field public final A0H:LX/8EP;

.field public final A0I:LX/B69;

.field public final A0J:LX/Lki;

.field public final A0K:LX/Lgi;

.field public mDropFrameWatcher:LX/0kE;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mScrollingViewProxy:LX/WDb;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:LX/0fY;

    new-instance v0, LX/8Dr;

    invoke-direct {v0, p0}, LX/8Dr;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0J:LX/Lki;

    new-instance v0, LX/8Dv;

    invoke-direct {v0, p0}, LX/8Dv;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0K:LX/Lgi;

    const/16 v0, 0x2b

    new-instance v5, LX/20O;

    invoke-direct {v5, p0, v0}, LX/20O;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v3, LX/Gfu;

    invoke-direct {v3, p0, v0}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x13

    new-instance v0, LX/Gfu;

    invoke-direct {v0, v3, v1}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/BZz;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x14

    new-instance v2, LX/Gfu;

    invoke-direct {v2, v4, v0}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v1, LX/Gfu;

    invoke-direct {v1, v4, v0}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0I:LX/B69;

    new-instance v0, LX/8EH;

    invoke-direct {v0, p0}, LX/8EH;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0G:LX/8EH;

    new-instance v0, LX/8EP;

    invoke-direct {v0, p0}, LX/8EP;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0H:LX/8EP;

    return-void
.end method

.method public static final A00(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)LX/7UU;
    .locals 10

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0A:LX/7UU;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/93h;->A08:LX/93d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/93d;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    :goto_0
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v7, v0, LX/8ZT;->A0M:LX/2a5;

    :cond_0
    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/93h;->A04:LX/Eul;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:LX/7ns;

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/93h;->A0D:LX/0vN;

    iget-object v0, v0, LX/93h;->A0I:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/93h;->A0H:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/17O;

    if-eqz v0, :cond_2

    invoke-static/range {v2 .. v9}, LX/7UP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/0vN;LX/2a5;Ljava/util/Set;Ljava/util/Set;)LX/7UU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0A:LX/7UU;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/93h;->A09:LX/92h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/92h;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v0
.end method

.method public static final A01(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V
    .locals 7

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0E:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/17O;

    sget-object v0, LX/17O;->A08:LX/17O;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/EaN;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/EaN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/EaN;->isLoading()Z

    move-result v0

    if-ne v0, v4, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-eqz v1, :cond_4

    iget-object v5, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/93h;->A08:LX/93d;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/93d;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    :goto_0
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v6, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    iget-object v1, v5, LX/93h;->A08:LX/93d;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/17O;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17O;->A00:LX/17P;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/93d;->A00(LX/93d;LX/17P;)LX/93e;

    move-result-object v0

    iget-object v0, v0, LX/93e;->A09:LX/93g;

    :goto_1
    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C6q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113bd00006aa9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0E:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/97i;

    invoke-direct {v0, v3, v5}, LX/97i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_3
    iget-object v1, v5, LX/93h;->A09:LX/92h;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/17O;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/17O;->A00:LX/17P;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/92h;->A00(LX/92h;LX/17P;)LX/Glu;

    move-result-object v0

    iget-object v0, v0, LX/Glu;->A02:LX/92j;

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/93h;->A09:LX/92h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/92h;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A14()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/93h;->A07:LX/8Xr;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/8Xr;->A0A:LX/8VR;

    iget v1, v3, LX/8VR;->A00:I

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/8VR;->A01:LX/3aq;

    const-string v0, "empty_grid_rendered"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget v1, v3, LX/8VR;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    const/4 v0, 0x0

    iput v0, v3, LX/8VR;->A00:I

    :cond_0
    iget-object v3, v4, LX/8Xr;->A05:LX/1gD;

    const-string v2, "is_empty_state"

    const/4 v1, 0x1

    iget-object v0, v3, LX/1gD;->A01:LX/Run;

    invoke-interface {v0, v2, v1}, LX/Run;->A99(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/1gD;->A04()V

    :cond_1
    return-void
.end method

.method public final synthetic BaQ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BqN()LX/0ZB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CTY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "tabIdentifier"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Cei()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final Cej()LX/WDb;
    .locals 2

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mScrollingViewProxy:LX/WDb;

    const-string v1, "Required value was null."

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mScrollingViewProxy:LX/WDb;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final DiS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eag(Landroid/view/View;LX/4vm;I)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/93h;->A06:LX/Lkh;

    invoke-interface {v0, p1, p2, p3}, LX/Lkh;->Eag(Landroid/view/View;LX/4vm;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Eai(Landroid/view/MotionEvent;Landroid/view/View;LX/4vm;I)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/93h;->A06:LX/Lkh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lkh;->Eai(Landroid/view/MotionEvent;Landroid/view/View;LX/4vm;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final Erh(Landroid/view/ViewGroup;I)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0B:LX/8HR;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v3, v2, p2, v0}, LX/8HR;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/8HR;IZ)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ExU(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    return-void
.end method

.method public final F12(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/8GR;

    invoke-direct {v0, p0, p1}, LX/8GR;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final F52()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/8GQ;

    invoke-direct {v0, v1}, LX/8GQ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FFx()V
    .locals 0

    return-void
.end method

.method public final FG7()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/93h;->A0A:LX/92g;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/8FR;

    if-eqz v1, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/92g;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v0, "tabIdentifier"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/8ET;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "profile_fan_club_grid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/93h;->A09:LX/92h;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/92h;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v2, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cux()LX/4ks;

    move-result-object v1

    sget-object v0, LX/4ks;->A04:LX/4ks;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/92l;->A00(Lcom/instagram/common/session/UserSession;)LX/92y;

    move-result-object v3

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/S1V;

    invoke-direct {v0, p0, v1}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/92y;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/93h;->A07:LX/8Xr;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->Cej()LX/WDb;

    move-result-object v0

    iput-object v0, v1, LX/8Xr;->A03:LX/WDb;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FGA()V
    .locals 0

    return-void
.end method

.method public final GOr(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0, p1}, LX/8GT;->A01(LX/Lsw;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0400be

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/8FR;

    if-eqz v2, :cond_4

    iput-object p1, v2, LX/8FR;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8FR;->A01:Z

    iget-object v1, v2, LX/8FR;->A05:LX/0wW;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0wW;->A04:I

    invoke-virtual {v2}, LX/8FR;->A0m()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/8FR;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/8ET;

    if-eqz v2, :cond_2

    iput-object p1, v2, LX/8ET;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8ET;->A01:Z

    iget-object v1, v2, LX/8ET;->A05:LX/0wW;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v1, LX/0wW;->A04:I

    invoke-virtual {v2}, LX/8ET;->A0m()V

    return-void

    :cond_5
    iget-object v0, v2, LX/8ET;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    goto :goto_1
.end method

.method public final afterOnDestroyView()V
    .locals 1

    invoke-super {p0}, LX/9lp;->afterOnDestroyView()V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mDropFrameWatcher:LX/0kE;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    return-void
.end method

.method public final applyLargeScreenPresentationMode(LX/388;II)V
    .locals 0

    return-void
.end method

.method public final createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    sget v0, LX/7wg;->A00:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v0, "tabIdentifier"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "profile_fan_club_grid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x838

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/93h;->A03:LX/9Tv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    const-string v0, "profile_unknown"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x809b02e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "ProfileMediaTabFragment.profile_tab_mode"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/17O;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/17O;

    const-string v0, "ProfileMediaTabFragment.profile_tab_identifier"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:Ljava/lang/String;

    const-string v0, "ProfileMediaTabFragment.is_self_profile"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:Z

    iget-object v3, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/17O;

    sget-object v1, LX/17O;->A08:LX/17O;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    const-string v0, "ProfileMediaTabFragment.profile_source_media_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0C:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:LX/7ns;

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZz;

    iget-object v0, v0, LX/BZz;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oV;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v0, "tabIdentifier"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const-string v0, "profile_tagged_media_photos_of_you"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "tagged_profile"

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    :cond_2
    const v0, 0x60716695

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x6e0af0cc

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x29e57410

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 39

    const v0, -0x21263e43

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v16

    const/4 v2, 0x0

    move-object/from16 v38, p1

    move-object/from16 v0, v38

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/17O;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/17O;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v5, :cond_16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.instagram.profile.fragment.ProfileTabDataProviders.ProvidesMediaTabDataProvider"

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Lgt;

    invoke-interface {v3}, LX/Lgt;->BT4()LX/93h;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    iget-object v6, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:LX/7ns;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    sget-object v21, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->getModuleName()Ljava/lang/String;

    move-result-object v22

    iget-object v4, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0I:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BZz;

    iget-object v1, v1, LX/BZz;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0oV;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/93h;->A07:LX/8Xr;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/8Xr;->A08:LX/8YK;

    :goto_1
    invoke-static {v1, v3}, LX/4hw;->A00(LX/Djl;Ljava/lang/String;)LX/4iB;

    move-result-object v10

    const/4 v9, 0x0

    new-instance v8, LX/4iD;

    move-object v12, v9

    move-object v13, v9

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/4iD;-><init>(LX/4Kj;LX/4iB;LX/0oV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/4Kl;

    move-object/from16 v20, v8

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    invoke-direct/range {v17 .. v22}, LX/4Kl;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/4iD;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A09:LX/4Kl;

    iget-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:LX/0fY;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BZz;

    iget-object v1, v1, LX/BZz;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bf;

    invoke-virtual {v3, v1}, LX/0fY;->A0N(LX/3bf;)V

    :cond_0
    iget-object v6, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v6, :cond_a

    iget-object v4, v6, LX/93h;->A0B:Lcom/instagram/profile/fragment/UserDetailFragment;

    :goto_2
    const-string v1, "Required value was null."

    if-eqz v4, :cond_15

    new-instance v3, LX/8ER;

    invoke-direct {v3, v0, v4}, LX/8ER;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;Lcom/instagram/profile/fragment/UserDetailFragment;)V

    iput-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/EaN;

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    iget-object v3, v6, LX/93h;->A05:LX/Lmr;

    move-object/from16 v22, v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    iget-object v3, v6, LX/93h;->A0D:LX/0vN;

    move-object/from16 v19, v3

    iget-object v3, v6, LX/93h;->A03:LX/9Tv;

    move-object/from16 v17, v3

    iget-object v13, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/EaN;

    if-eqz v13, :cond_14

    iget-object v15, v6, LX/93h;->A09:LX/92h;

    iget-object v12, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/17O;

    if-eqz v12, :cond_13

    iget-object v14, v6, LX/93h;->A0E:LX/Lrf;

    iget-object v11, v6, LX/93h;->A0C:LX/91m;

    iget-object v10, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0J:LX/Lki;

    iget-object v9, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A09:LX/4Kl;

    invoke-virtual {v0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    instance-of v3, v3, LX/Dcm;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v8

    check-cast v8, LX/Dcm;

    :goto_3
    iget-object v7, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0C:Ljava/lang/String;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    const-string v3, "ProfileTabFragment.background_color"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    :goto_4
    check-cast v6, Ljava/lang/Integer;

    const/4 v3, 0x2

    new-instance v4, LX/GoQ;

    invoke-direct {v4, v0, v3}, LX/GoQ;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/8ET;

    move-object/from16 v27, v12

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v30, v4

    move-object/from16 v31, v19

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v17

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v15

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v35}, LX/8ET;-><init>(Landroid/content/Context;LX/Dcm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lmr;LX/Lkh;LX/Lki;LX/4Kl;LX/92h;LX/17O;Lcom/instagram/profile/fragment/ProfileMediaTabFragment;LX/91m;LX/NOe;LX/0vN;LX/EaN;LX/Lrf;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/8ET;

    :cond_1
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x81093200093989L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v8, LX/4Pz;->A0D:LX/4QA;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v3, :cond_12

    iget-object v6, v3, LX/93h;->A04:LX/Eul;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x830932000303a6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x81093200013982L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x810932000e398eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    move v14, v2

    move-object v10, v6

    invoke-virtual/range {v8 .. v14}, LX/4QA;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;ZZZ)LX/4Pz;

    move-result-object v3

    :goto_5
    iput-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:LX/4Pz;

    iget-boolean v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/93h;->A08:LX/93d;

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v3, 0x810b6f00014988L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v3, 0x810b6f0005498cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    const/16 v37, 0x1

    :goto_6
    iget-object v11, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/EaN;

    if-eqz v11, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    iget-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/93h;->A05:LX/Lmr;

    move-object/from16 v23, v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    iget-object v4, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v4, :cond_10

    iget-object v3, v4, LX/93h;->A0D:LX/0vN;

    move-object/from16 v20, v3

    iget-object v3, v4, LX/93h;->A04:LX/Eul;

    move-object/from16 v17, v3

    iget-object v10, v4, LX/93h;->A08:LX/93d;

    if-eqz v10, :cond_f

    iget-object v9, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/17O;

    if-eqz v9, :cond_17

    iget-object v15, v4, LX/93h;->A0E:LX/Lrf;

    iget-object v14, v4, LX/93h;->A0C:LX/91m;

    iget-object v13, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0J:LX/Lki;

    iget-object v12, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0K:LX/Lgi;

    iget-object v8, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A09:LX/4Kl;

    invoke-virtual {v0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    instance-of v3, v3, LX/Dcm;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, LX/Dcm;

    :goto_7
    iget-object v6, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0C:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:LX/4Pz;

    new-instance v3, LX/8FR;

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v0

    move-object/from16 v32, v14

    move-object/from16 v33, v20

    move-object/from16 v34, v11

    move-object/from16 v35, v15

    move-object/from16 v36, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v17

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v37}, LX/8FR;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Dcm;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Lmr;LX/Lkh;LX/Lki;LX/Lgi;LX/4Pz;LX/4Kl;LX/93d;LX/17O;Lcom/instagram/profile/fragment/ProfileMediaTabFragment;LX/91m;LX/0vN;LX/EaN;LX/Lrf;Ljava/lang/String;Z)V

    iput-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/8FR;

    :cond_3
    iget-object v8, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/8ET;

    if-eqz v8, :cond_4

    new-instance v7, LX/8FW;

    invoke-direct {v7}, LX/8FW;-><init>()V

    iget-object v6, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:LX/0fY;

    iget-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v3, :cond_e

    iget-object v4, v3, LX/93h;->A0G:Ljava/util/Set;

    iget-object v3, v3, LX/93h;->A0D:LX/0vN;

    iget v3, v3, LX/0vN;->A00:I

    invoke-static {v7, v8, v0, v4, v3}, LX/8FX;->A00(LX/Lgg;LX/Ltb;Ljava/lang/Object;Ljava/util/Set;I)LX/3bf;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0fY;->A0N(LX/3bf;)V

    :cond_4
    sget-object v3, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v19

    const/16 v20, 0x0

    const v27, 0x1680005

    new-instance v3, LX/0kE;

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v27}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;LX/Cbo;Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function1;I)V

    iput-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mDropFrameWatcher:LX/0kE;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v5, v3, LX/0kE;->A01:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mDropFrameWatcher:LX/0kE;

    invoke-virtual {v0, v3}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:LX/0fY;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mDropFrameWatcher:LX/0kE;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, LX/0fY;->A0N(LX/3bf;)V

    const v1, 0x7f0e1253

    move-object/from16 v3, p2

    move-object/from16 v0, v38

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, -0x591f2a3e

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-object v2

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_6
    const/16 v37, 0x0

    goto/16 :goto_6

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x68d53091

    goto :goto_8

    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x6e0fa929

    goto :goto_8

    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, -0x2bfb925c

    goto :goto_8

    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, -0x4041b48b

    goto :goto_8

    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x436079c4

    goto :goto_8

    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, -0x5766c14b

    goto :goto_8

    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x40d76152

    goto :goto_8

    :cond_16
    const-string v0, "ProfileMediaTabFragment no longer supports FEED View."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x7050d898

    goto :goto_8

    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, -0x6dc6f47b

    :goto_8
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0xc5a6287

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ac500261830L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_0

    invoke-static {v0, p0}, LX/7DD;->A00(ILjava/lang/Object;)V

    :cond_0
    const v0, -0x1134a352

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0x49c4a5f7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0B:LX/8HR;

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/93h;->A0C:LX/91m;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/91m;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    const-string v5, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/93h;->A08:LX/93d;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/17O;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/17O;->A00:LX/17P;

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0H:LX/8EP;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/93d;->A00(LX/93d;LX/17P;)LX/93e;

    move-result-object v0

    iget-object v0, v0, LX/93e;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:LX/0fY;

    invoke-virtual {v0}, LX/0fY;->A0L()V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c70000a4ffbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;->A1S()V

    :cond_4
    invoke-static {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:LX/4Pz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4Pz;->A02()V

    iput-object v4, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:LX/4Pz;

    :cond_5
    const v0, 0x14fbf2a4

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/93h;->A09:LX/92h;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/17O;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/17O;->A00:LX/17P;

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0G:LX/8EH;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/92h;->A00(LX/92h;LX/17P;)LX/Glu;

    move-result-object v0

    iget-object v0, v0, LX/Glu;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x470c7a24

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x2bc8db5c

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v3, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    invoke-direct {v3, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/93h;->A07:LX/8Xr;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->Cej()LX/WDb;

    move-result-object v0

    iput-object v0, v1, LX/8Xr;->A03:LX/WDb;

    new-instance v4, LX/Glz;

    invoke-direct {v4, p0, v6}, LX/Glz;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/8HP;->A0A:LX/8HP;

    move v8, v6

    invoke-static/range {v3 .. v8}, LX/8HQ;->A01(LX/9lk;LX/VoO;LX/8HP;ZZZ)LX/8HR;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0B:LX/8HR;

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:LX/0fY;

    invoke-virtual {v1, v0}, LX/0fY;->A0M(LX/C1h;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/93h;->A00:LX/1mH;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(LX/1mH;)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/8FR;

    if-eqz v0, :cond_d

    :goto_0
    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string v1, "profile"

    const-string/jumbo v0, "use_grid_adapter"

    invoke-virtual {v2, v1, v0, v7}, LX/Aak;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_c

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/8FR;

    :goto_1
    check-cast v0, LX/9lo;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/93h;->A0C:LX/91m;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/91m;->A04:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/91m;->A03:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->CTY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->F52()V

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->CTY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/91m;->A02:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->CTY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v2, LX/91m;->A00:I

    invoke-virtual {p0, v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->F12(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->CTY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/17O;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/17O;->A00:LX/17P;

    if-eqz v3, :cond_7

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/93h;->A08:LX/93d;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0H:LX/8EP;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/93d;->A00(LX/93d;LX/17P;)LX/93e;

    move-result-object v0

    iget-object v1, v0, LX/93e;->A0A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2}, LX/8EP;->A00()V

    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:LX/7ns;

    if-eqz v3, :cond_8

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v6, [LX/0IN;

    invoke-virtual {v3, v1, v2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    const-string v2, "ProfileTabFragment.background_color"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_3
    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_a
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/8ny;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->GOr(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93h;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/93h;->A09:LX/92h;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0G:LX/8EH;

    invoke-virtual {v1, v3, v0}, LX/92h;->A02(LX/17P;LX/8EH;)V

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/8ET;

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
