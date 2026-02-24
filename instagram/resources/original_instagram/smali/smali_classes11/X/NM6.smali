.class public final LX/NM6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/CG7;

.field public A03:Ljava/util/Map;

.field public A04:Z


# direct methods
.method public static final A00(Landroid/view/View;LX/JwL;LX/0PD;LX/NM6;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/84e;

    invoke-direct {v2, p4}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/NM6;->A00:Landroid/app/Activity;

    new-instance v0, LX/7CD;

    invoke-direct {v0, v1, v2}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v0, p0}, LX/7CD;->A03(Landroid/view/View;)V

    iput-object p2, v0, LX/7CD;->A05:LX/0PD;

    iput-object p1, v0, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v0}, LX/7CD;->A00()LX/7CH;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Ob2;

    invoke-direct {v1, v0, p0, v2}, LX/Ob2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/NM6;->A03:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/NM6;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/NM6;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/NM6;->A04:Z

    if-nez v0, :cond_0

    invoke-static {v5}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    sget-object v3, LX/N09;->A00:LX/FAI;

    sget-object v2, LX/N09;->A01:[LX/paw;

    invoke-static {v0, v3, v2, v4}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/NM6;->A04:Z

    invoke-static {v5}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v3, v2, v4, v1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135f96

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0PD;->A02:LX/0PD;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, p0, v2}, LX/NM6;->A00(Landroid/view/View;LX/JwL;LX/0PD;LX/NM6;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NM6;->A04:Z

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1365b4

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0PD;->A02:LX/0PD;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, p0, v2}, LX/NM6;->A00(Landroid/view/View;LX/JwL;LX/0PD;LX/NM6;Ljava/lang/String;)V

    return-void
.end method
