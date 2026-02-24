.class public final LX/2Wm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Landroid/view/View;

.field public final A05:LX/2ej;

.field public final A06:LX/JaU;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Wm;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/2Wm;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Wm;->A02:LX/9Tv;

    const v0, 0x7f0b13b4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/2Wm;->A06:LX/JaU;

    const v0, 0x7f0b13b6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Wm;->A04:Landroid/view/View;

    invoke-static {p3, p4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/2Wm;->A05:LX/2ej;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v1

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final A01(Landroid/view/View;LX/6v9;)V
    .locals 8

    invoke-interface {p2}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v4

    move-object v3, p0

    if-eqz v4, :cond_0

    sget-object v2, LX/9gX;->A03:LX/9gX;

    iget-object v0, p0, LX/2Wm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0b467e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v1, LX/AXM;

    invoke-direct/range {v1 .. v7}, LX/AXM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {p0, v2, v5, v6}, LX/2Wm;->A03(LX/9gX;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, LX/Jay;->CJl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v4, LX/9gX;->A02:LX/9gX;

    iget-object v0, p0, LX/2Wm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x7f0b20fb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v2, LX/AVp;

    invoke-direct/range {v2 .. v7}, LX/AVp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {p0, v4, v6, v5}, LX/2Wm;->A03(LX/9gX;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/9gX;LX/2Wm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p1, LX/2Wm;->A05:LX/2ej;

    const-string v0, "p2b_diff_ig_consumer_actions_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x40f

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/9gK;->A02:LX/9gK;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method private final A03(LX/9gX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/2Wm;->A05:LX/2ej;

    const-string v0, "p2b_diff_ig_consumer_actions_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x410

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/9gK;->A02:LX/9gK;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/6v9;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, LX/2Wm;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v0, p1, v3}, LX/2Wx;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Wm;->A06:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2Wm;->A06:LX/JaU;

    invoke-interface {v2}, LX/JaU;->DCR()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, LX/JaU;->setVisibility(I)V

    iget-object v1, p0, LX/2Wm;->A04:Landroid/view/View;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Wm;->A00(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    iget-boolean v0, p0, LX/2Wm;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/2Wm;->A01(Landroid/view/View;LX/6v9;)V

    iput-boolean v3, p0, LX/2Wm;->A00:Z

    return-void
.end method
