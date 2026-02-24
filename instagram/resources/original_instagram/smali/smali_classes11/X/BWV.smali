.class public final LX/BWV;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/GVV;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/H2N;

.field public final A03:LX/TAI;

.field public final synthetic A04:LX/Grd;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/H2N;LX/TAI;LX/Grd;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p3, p4}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p5, p0, LX/BWV;->A04:LX/Grd;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/BWV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/BWV;->A02:LX/H2N;

    iput-object p4, p0, LX/BWV;->A03:LX/TAI;

    new-instance v0, LX/GVV;

    invoke-direct {v0, p1, p2}, LX/GVV;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/BWV;->A00:LX/GVV;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/BWV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "AUDIENCE_CONTROLS_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    iget-object v2, p0, LX/BWV;->A02:LX/H2N;

    sget-boolean v1, LX/JIb;->A00:Z

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0}, LX/OYI;->A02(LX/EZa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const v9, 0x7f1357ac

    :goto_0
    const v10, 0x7f1312e8

    new-instance v4, LX/EJ4;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v10}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, p0, LX/BWV;->A03:LX/TAI;

    invoke-interface {v0, v4, v5}, LX/TAI;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    return v3

    :cond_0
    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const v9, 0x7f1337c4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0}, LX/OYI;->A04(LX/EZa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const v9, 0x7f13549d

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, LX/H2N;->A04:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    const v9, 0x7f13325e

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0}, LX/NAA;->A01(LX/EZa;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/H2N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0j()V

    const/4 v5, 0x0

    const v9, 0x7f13327a

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/OEI;->A06(LX/OEI;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1362a6

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return v3

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3
.end method
