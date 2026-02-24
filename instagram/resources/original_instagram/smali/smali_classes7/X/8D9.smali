.class public final LX/8D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eGz;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Ljava/util/Set;

.field public final synthetic A02:LX/88q;


# direct methods
.method public constructor <init>(LX/88q;)V
    .locals 1

    iput-object p1, p0, LX/8D9;->A02:LX/88q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/8D9;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final ABD(LX/HAN;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8D9;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final F4V()V
    .locals 0

    return-void
.end method

.method public final FAw(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/8D9;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8D9;->A02:LX/88q;

    iget-object v0, v0, LX/88q;->A1L:LX/88w;

    invoke-static {v1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FeN(LX/HAN;)V
    .locals 1

    iget-object v0, p0, LX/8D9;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G6Z()V
    .locals 0

    return-void
.end method

.method public final GKw(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/8D9;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v1, p0, LX/8D9;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    :cond_0
    iput-object v0, p0, LX/8D9;->A00:Landroid/view/View;

    return-void
.end method
