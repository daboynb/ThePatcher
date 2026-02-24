.class public final LX/3mN;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public A00:LX/3vR;

.field public A01:LX/7vX;

.field public A02:LX/B69;

.field public A03:Z

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/3mQ;

.field public final A06:LX/3Sz;

.field public final A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A08:LX/3mR;

.field public final A09:LX/3ZA;

.field public final A0A:LX/3ZA;

.field public final A0B:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A0C:LX/3mP;

.field public final A0D:LX/3mO;

.field public final A0E:LX/3WA;

.field public final A0F:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/3mN;->A0F:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b0a04

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/3mN;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b23c0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v0, p0, LX/3mN;->A0B:Lcom/instagram/ui/mediaactions/LikeActionView;

    const v0, 0x7f0b03f2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3Sz;

    invoke-direct {v0, v1}, LX/3Sz;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3mN;->A06:LX/3Sz;

    const v0, 0x7f0b09f4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3ZA;

    invoke-direct {v0, v1}, LX/3ZA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3mN;->A0A:LX/3ZA;

    const v0, 0x7f0b09f3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3ZA;

    invoke-direct {v0, v1}, LX/3ZA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3mN;->A09:LX/3ZA;

    const v0, 0x7f0b09ff

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3mO;

    invoke-direct {v0, v1}, LX/3mO;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3mN;->A0D:LX/3mO;

    const v0, 0x7f0b09f5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3mP;

    invoke-direct {v0, v1}, LX/3mP;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3mN;->A0C:LX/3mP;

    const v0, 0x7f0b3904

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/3WA;

    invoke-direct {v0, v1, p2}, LX/3WA;-><init>(Landroid/view/ViewStub;LX/9Tv;)V

    iput-object v0, p0, LX/3mN;->A0E:LX/3WA;

    const v0, 0x7f0b0763

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/3mQ;

    invoke-direct {v0, v1}, LX/3mQ;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3mN;->A05:LX/3mQ;

    const v0, 0x7f0b0a16

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, LX/3mN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f0b260e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/3mR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/3mR;->A00:Landroid/view/ViewStub;

    iput-object v0, p0, LX/3mN;->A08:LX/3mR;

    return-void
.end method


# virtual methods
.method public final A0M()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/3mN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/6Hk;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Hk;

    iget-object v0, v1, LX/6Hk;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/6Hb;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Hb;

    iget-object v0, v1, LX/6Hb;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/A8z;

    if-eqz v0, :cond_2

    check-cast v1, LX/A8z;

    iget-object v0, v1, LX/A8z;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    goto :goto_0

    :cond_2
    const-string v1, "Unsupported type in carousel"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ekz(LX/3vR;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/16 v0, 0x12

    if-eq p2, v0, :cond_1

    const/16 v0, 0x16

    if-eq p2, v0, :cond_5

    const/16 v0, 0x17

    if-eq p2, v0, :cond_6

    const/16 v0, 0x26

    if-eq p2, v0, :cond_2

    const/16 v0, 0x6f

    if-ne p2, v0, :cond_0

    iget-object v4, p0, LX/3mN;->A01:LX/7vX;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/7vX;->A0B:LX/4vm;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DUt()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CCN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/3vR;->A34:Z

    if-nez v0, :cond_0

    iput-boolean v2, p1, LX/3vR;->A3I:Z

    iget-object v1, v4, LX/7vX;->A0B:LX/4vm;

    iget-object v0, p0, LX/3mN;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p1, v2}, LX/1g9;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3mN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/6Gf;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, 0x763fcce6

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/3mN;->A01:LX/7vX;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/7vX;->A0B:LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1g9;->A02(LX/42R;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/3mN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-boolean v0, v2, LX/7vX;->A0P:Z

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    :cond_3
    iget-object v0, p0, LX/3mN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/6Gf;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, 0x5aff96c4

    :goto_0
    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_4
    iget-object v3, p0, LX/3mN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v1

    iget v0, p1, LX/3vR;->A05:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/3mN;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110f30000633eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/3vR;->A05:I

    if-ltz v1, :cond_0

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p1, LX/3vR;->A05:I

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    return-void

    :cond_5
    iget-object v1, p0, LX/3mN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/Wuj;

    invoke-direct {v0, p0}, LX/Wuj;-><init>(LX/3mN;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/3mN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/Wul;

    invoke-direct {v0, p0}, LX/Wul;-><init>(LX/3mN;)V

    :goto_1
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
