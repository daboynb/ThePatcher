.class public final LX/WAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yml;


# static fields
.field public static final A0D:LX/E7w;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Sfr;

.field public A03:LX/IVe;

.field public A04:LX/IVe;

.field public A05:LX/ENF;

.field public A06:LX/TNh;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/List;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/E7w;

    invoke-direct {v0, v1}, LX/E7w;-><init>(I)V

    sput-object v0, LX/WAb;->A0D:LX/E7w;

    return-void
.end method

.method public static final A00(LX/WAb;Ljava/lang/Integer;)LX/Yml;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/WAb;->A05:LX/ENF;

    iget-object v1, v0, LX/ENF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/Yml;

    if-nez v0, :cond_2

    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    check-cast v1, LX/Yml;

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic AFb(LX/YWA;)V
    .locals 6

    check-cast p1, LX/IVe;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/WAb;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/WAb;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/WAb;->A00:LX/9Tv;

    iget-object v2, p0, LX/WAb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/WAb;->A06:LX/TNh;

    new-instance v0, LX/ENF;

    invoke-direct {v0, v3, v2, p0, v1}, LX/ENF;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/WAb;LX/TNh;)V

    iput-object v0, p0, LX/WAb;->A05:LX/ENF;

    iget-object v0, p0, LX/WAb;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/WAb;->A05:LX/ENF;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    :cond_0
    iget-object v0, p0, LX/WAb;->A03:LX/IVe;

    iput-object v0, p0, LX/WAb;->A04:LX/IVe;

    iput-object p1, p0, LX/WAb;->A03:LX/IVe;

    iget-object v4, p1, LX/IVe;->A0K:Ljava/util/List;

    if-eqz v4, :cond_7

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/IVe;->A0K:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/WAb;->A03:LX/IVe;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/IVe;->A0K:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/WAb;->A05:LX/ENF;

    invoke-virtual {v0, v4}, LX/Glq;->A0W(Ljava/util/List;)V

    iput-object v4, p0, LX/WAb;->A09:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    const/16 v2, 0x5ff

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {p1, v1, v0, v2, v5}, LX/IVe;->A04(LX/IVe;Ljava/lang/Integer;IIZ)LX/IVe;

    move-result-object v3

    iget-boolean v0, v3, LX/IVe;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/WAb;->A07:Ljava/lang/Boolean;

    iget-boolean v1, p0, LX/WAb;->A0C:Z

    iget-object v0, p0, LX/WAb;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/WAb;->A05:LX/ENF;

    invoke-virtual {v0, v2}, LX/9lo;->A0C(I)V

    iget-object v0, p0, LX/WAb;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    return-void

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/WAb;->A05:LX/ENF;

    invoke-virtual {v0, v1}, LX/9lo;->A0C(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iput-boolean v5, p0, LX/WAb;->A0C:Z

    return-void

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/WAb;->A08:Ljava/lang/Integer;

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/WAb;->A09:Ljava/util/List;

    iget-object v0, p0, LX/WAb;->A05:LX/ENF;

    invoke-virtual {v0, v1}, LX/Glq;->A0W(Ljava/util/List;)V

    iget-boolean v0, p1, LX/IVe;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/WAb;->A07:Ljava/lang/Boolean;

    return-void
.end method

.method public final BGM()LX/WgG;
    .locals 1

    iget-object v0, p0, LX/WAb;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/WAb;->A00(LX/WAb;Ljava/lang/Integer;)LX/Yml;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yml;->BGM()LX/WgG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DAV()LX/WgG;
    .locals 1

    iget-object v0, p0, LX/WAb;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/WAb;->A00(LX/WAb;Ljava/lang/Integer;)LX/Yml;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yml;->DAV()LX/WgG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DOa()V
    .locals 1

    iget-object v0, p0, LX/WAb;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/WAb;->A00(LX/WAb;Ljava/lang/Integer;)LX/Yml;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yml;->DOa()V

    :cond_0
    return-void
.end method

.method public final DOb()V
    .locals 1

    iget-object v0, p0, LX/WAb;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/WAb;->A00(LX/WAb;Ljava/lang/Integer;)LX/Yml;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yml;->DOb()V

    :cond_0
    return-void
.end method

.method public final FUD()V
    .locals 1

    iget-object v0, p0, LX/WAb;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/WAb;->A00(LX/WAb;Ljava/lang/Integer;)LX/Yml;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yml;->FUD()V

    :cond_0
    return-void
.end method

.method public final FV0(LX/Ygz;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FcF()V
    .locals 2

    iget-object v0, p0, LX/WAb;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/WAb;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    :cond_0
    return-void
.end method

.method public final FcH()V
    .locals 0

    return-void
.end method

.method public final Fjw()V
    .locals 1

    iget-object v0, p0, LX/WAb;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/WAb;->A00(LX/WAb;Ljava/lang/Integer;)LX/Yml;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yml;->Fjw()V

    :cond_0
    return-void
.end method

.method public final FlJ(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/WAb;->A0B:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/WAb;->A0B:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LX/WAb;->A0B:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/WAb;->A0A:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    iget-object v0, p0, LX/WAb;->A0B:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/WAb;->A0B:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final Fsc(I)V
    .locals 1

    iget-object v0, p0, LX/WAb;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/WAb;->A00(LX/WAb;Ljava/lang/Integer;)LX/Yml;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Yml;->Fsc(I)V

    :cond_0
    return-void
.end method

.method public final G1F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WAb;->A0C:Z

    return-void
.end method

.method public final GAc(LX/Sfr;)V
    .locals 0

    iput-object p1, p0, LX/WAb;->A02:LX/Sfr;

    return-void
.end method

.method public final GJs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/WAb;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/WAb;->A00(LX/WAb;Ljava/lang/Integer;)LX/Yml;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Yml;->GJs(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GMA()V
    .locals 1

    iget-object v0, p0, LX/WAb;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/WAb;->A00(LX/WAb;Ljava/lang/Integer;)LX/Yml;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yml;->GMA()V

    :cond_0
    return-void
.end method

.method public final GSZ()V
    .locals 1

    iget-object v0, p0, LX/WAb;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/WAb;->A00(LX/WAb;Ljava/lang/Integer;)LX/Yml;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yml;->GSZ()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/WAb;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/WAb;->A00(LX/WAb;Ljava/lang/Integer;)LX/Yml;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yml;->onDestroy()V

    :cond_0
    return-void
.end method
