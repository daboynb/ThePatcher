.class public final LX/Ztl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbK;


# instance fields
.field public A00:LX/B0U;

.field public A01:LX/RTg;

.field public A02:LX/Ztm;

.field public A03:LX/aBm;

.field public A04:LX/Vg9;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Ztl;Z)V
    .locals 4

    iget-object v3, p0, LX/Ztl;->A04:LX/Vg9;

    iget-object v0, v3, LX/Vg9;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/Ztl;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Ztl;->A06:Ljava/lang/String;

    const-string v0, "No media available"

    invoke-static {v2, v1, v0}, LX/NNK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, LX/DkT;->A06:LX/DkT;

    iget-object v0, v3, LX/Vg9;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v0, p0, LX/Ztl;->A03:LX/aBm;

    iget-object v0, v0, LX/aBm;->A03:LX/WPp;

    iget-object v0, v0, LX/WPp;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ztl;->A02:LX/Ztm;

    iget-object v0, v0, LX/Ztm;->A06:LX/WLt;

    iget-object v0, v0, LX/WLt;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Ztl;->A01:LX/RTg;

    iget-object v0, v2, LX/RTg;->A01:LX/NDi;

    if-nez v0, :cond_3

    const-string v0, "mediaPickerState"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/NDi;->A00:LX/J1O;

    iget-object v0, v2, LX/RTg;->A00:LX/J1O;

    if-nez v0, :cond_4

    const-string v0, "mediaContentType"

    goto :goto_1

    :cond_4
    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ztl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    iget-object v1, p0, LX/Ztl;->A06:Ljava/lang/String;

    const-string v0, "media_selection"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/Ztl;->A00:LX/B0U;

    iget-object v3, p0, LX/Ztl;->A06:Ljava/lang/String;

    const-string v2, "media_fetch"

    iget-object v1, p0, LX/Ztl;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "media_selection"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/B0U;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 9

    if-nez p1, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Ztl;->A00(LX/Ztl;Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Ztl;->A03:LX/aBm;

    if-eqz p1, :cond_2

    iget-object v0, v1, LX/aBm;->A01:LX/Vg6;

    iget-object v8, v1, LX/aBm;->A06:LX/den;

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/Vg6;->A00:LX/XzV;

    const/4 v5, 0x0

    iget-object v4, v6, LX/XzV;->A04:LX/4Lh;

    if-eqz v4, :cond_7

    iget-object v3, v6, LX/XzV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v8, v0}, LX/Yzz;->A01(LX/den;Ljava/lang/Object;)V

    invoke-static {v8}, LX/Yzz;->A00(LX/den;)V

    :goto_1
    iget-object v3, p0, LX/Ztl;->A01:LX/RTg;

    iget-object v2, v3, LX/RTg;->A01:LX/NDi;

    const-string v1, "mediaPickerState"

    if-eqz v2, :cond_5

    iput-object p1, v2, LX/NDi;->A01:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/NDi;->A00(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/RTg;->A01:LX/NDi;

    if-eqz v0, :cond_5

    iput-object p1, v3, LX/RTg;->A02:Ljava/lang/String;

    return-void

    :cond_1
    const/16 v0, 0x14

    new-instance v1, LX/34V;

    invoke-direct {v1, v0}, LX/34V;-><init>(I)V

    new-instance v0, LX/PT1;

    invoke-direct {v0, v8, v6, v1, v7}, LX/PT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v6, LX/XzV;->A03:LX/9Dc;

    invoke-static {v3, v2}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iget-object v0, v6, LX/XzV;->A03:LX/9Dc;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1, v0, v5}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, LX/aBm;->A03:LX/WPp;

    iget-object v2, v3, LX/WPp;->A06:LX/6tX;

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    new-instance v0, LX/a0w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/5Tf;->A00(LX/Jok;)V

    invoke-virtual {v2, v1}, LX/6tX;->A0b(LX/5Tf;)V

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    iget-object v1, v3, LX/WPp;->A03:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0xd

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_0

    iget-object v6, p0, LX/Ztl;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Ztl;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Ztl;->A02:LX/Ztm;

    invoke-virtual {v0}, LX/Ztm;->A04()Z

    move-result v1

    invoke-static {v6, v4}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0g(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/Bqd;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x189

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/B0W;->A00(Lcom/instagram/common/session/UserSession;)LX/B0X;

    move-result-object v0

    iget-object v0, v0, LX/B0X;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x18a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "media_cell"

    const-string v0, "component"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1S(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Arb;->A02(LX/0wd;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v1, "media_selection"

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "mFeedNetworkSource could not be null when requesting single feed media"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/Ztl;->A03:LX/aBm;

    invoke-virtual {v0}, LX/aBm;->destroy()V

    return-void
.end method
