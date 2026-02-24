.class public final LX/2Bk;
.super LX/0Ts;
.source ""

# interfaces
.implements LX/eGz;
.implements LX/06w;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:I

.field public A02:Z

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Landroid/view/View;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ts;-><init>(I)V

    iput-object p1, p0, LX/2Bk;->A04:Landroid/view/View;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Bk;->A05:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Bk;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p0}, LX/0Ub;->A01(Landroid/view/View;LX/0Ts;)V

    invoke-static {p1, p0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    return-void
.end method

.method public static final A00(LX/0Ux;)I
    .locals 2

    const/16 v0, 0x8

    iget-object p0, p0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {p0, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v1, v0, LX/0Ob;->A00:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final A03(LX/0Ux;Ljava/util/List;)LX/0Ux;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Ub;

    iget-object v0, v0, LX/0Ub;->A00:LX/0Ty;

    invoke-virtual {v0}, LX/0Ty;->A08()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/2Bk;->A00(LX/0Ux;)I

    move-result v2

    iget v0, p0, LX/2Bk;->A01:I

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/2Bk;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAN;

    invoke-interface {v0, v2, v3}, LX/HAN;->Efs(IZ)V

    goto :goto_0

    :cond_1
    iput v2, p0, LX/2Bk;->A01:I

    :cond_2
    return-object p1
.end method

.method public final A04(LX/0Ub;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2Bk;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/2Bk;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x8

    iget-object v1, v2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1, v0}, LX/0Um;->A0N(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2Bk;->A00(LX/0Ux;)I

    move-result v2

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v1, v0, LX/0Ob;->A00:I

    invoke-static {}, LX/3a4;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/2addr v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_1
    iget v0, p0, LX/2Bk;->A01:I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_3

    iget-object v0, p0, LX/2Bk;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAN;

    invoke-interface {v0, v2, v3}, LX/HAN;->Efs(IZ)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, LX/2Bk;->A02:Z

    return-void
.end method

.method public final A05(LX/0Ub;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Bk;->A02:Z

    return-void
.end method

.method public final ABD(LX/HAN;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2Bk;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2Bk;->A00(LX/0Ux;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LX/2Bk;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/2Bk;->A02:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/2Bk;->A01:I

    if-eqz v1, :cond_0

    if-eq v3, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/2Bk;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HAN;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/HAN;->Efs(IZ)V

    goto :goto_0

    :cond_1
    iput v3, p0, LX/2Bk;->A01:I

    :cond_2
    return-object p2
.end method

.method public final F4V()V
    .locals 0

    return-void
.end method

.method public final FAw(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final FeN(LX/HAN;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2Bk;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
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
    .locals 2

    iget-object v0, p0, LX/2Bk;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ub;->A01(Landroid/view/View;LX/0Ts;)V

    invoke-static {v1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
