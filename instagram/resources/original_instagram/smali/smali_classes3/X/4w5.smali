.class public final LX/4w5;
.super LX/269;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/5Zd;

.field public A06:LX/5f8;

.field public A07:Z

.field public final A08:LX/0XK;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/0XK;

.field public final A0B:LX/EAA;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v4

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/0XK;->A06:Z

    iput-object v4, p0, LX/4w5;->A0A:LX/0XK;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4w5;->A09:Ljava/util/Set;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v1, v2}, LX/0XK;->A06(D)V

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    iput-boolean v3, v0, LX/0XK;->A06:Z

    iput-object v0, p0, LX/4w5;->A08:LX/0XK;

    invoke-virtual {v0, v1, v2}, LX/0XK;->A06(D)V

    new-instance v0, LX/4w6;

    invoke-direct {v0, p0}, LX/4w6;-><init>(LX/4w5;)V

    iput-object v0, p0, LX/4w5;->A0B:LX/EAA;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/4w5;->A0A:LX/0XK;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    iget-object v0, p0, LX/4w5;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Em;

    iget-object v0, v0, LX/8Em;->A00:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/5f8;Z)V
    .locals 1

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/4w5;->A06:LX/5f8;

    iget-object v0, p0, LX/4w5;->A0A:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    iput-object p1, p0, LX/4w5;->A04:Landroid/view/View;

    iput-object p2, p0, LX/4w5;->A03:Landroid/view/View;

    iput-object p3, p0, LX/4w5;->A02:Landroid/view/View;

    if-nez p5, :cond_1

    iget-boolean v0, p0, LX/4w5;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4w5;->A00:Landroid/view/View;

    :goto_0
    iput-object v0, p0, LX/4w5;->A01:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/4w5;->A08:LX/0XK;

    iget-object v0, p0, LX/4w5;->A0B:LX/EAA;

    invoke-virtual {v1, v0}, LX/0XK;->A0C(LX/EAA;)V

    iget-object v0, p0, LX/4w5;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4w5;->A00:Landroid/view/View;

    iput-object v0, p0, LX/4w5;->A01:Landroid/view/View;

    iput-object v0, p0, LX/4w5;->A06:LX/5f8;

    iput-object v0, p0, LX/4w5;->A04:Landroid/view/View;

    iput-object v0, p0, LX/4w5;->A03:Landroid/view/View;

    iput-object v0, p0, LX/4w5;->A02:Landroid/view/View;

    iput-object v0, p0, LX/4w5;->A05:LX/5Zd;

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v1, p0, LX/4w5;->A0A:LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A01()V

    iget-object v0, p0, LX/4w5;->A0B:LX/EAA;

    invoke-virtual {v1, v0}, LX/0XK;->A0C(LX/EAA;)V

    iget-boolean v0, p0, LX/4w5;->A07:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4w5;->A05:LX/5Zd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Zd;->A00:LX/5Ym;

    invoke-virtual {v0, v2}, LX/5Ym;->GOe(F)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4w5;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, LX/4w5;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, LX/4w5;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, LX/4w5;->A06:LX/5f8;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/5f8;->A04:LX/8vg;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/4w5;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 6

    iget-object v5, p0, LX/4w5;->A0A:LX/0XK;

    iget-object v0, p0, LX/4w5;->A0B:LX/EAA;

    invoke-virtual {v5, v0}, LX/0XK;->A0B(LX/EAA;)V

    iget-object v0, v5, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v2}, LX/0XK;->A07(D)V

    :cond_0
    iget-object v0, p0, LX/4w5;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Em;

    iget-object v0, v0, LX/8Em;->A00:LX/0XK;

    invoke-virtual {v0, v1, v2}, LX/0XK;->A07(D)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/4w5;->A08:LX/0XK;

    iget-object v0, p0, LX/4w5;->A0B:LX/EAA;

    invoke-virtual {v1, v0}, LX/0XK;->A0B(LX/EAA;)V

    return-void
.end method
