.class public final LX/5IL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Ljava/lang/ref/WeakReference;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    iput-object p1, p0, LX/5IL;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/5IL;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/5IL;->A01:Ljava/lang/ref/WeakReference;

    iput-boolean p5, p0, LX/5IL;->A04:Z

    iput-object p4, p0, LX/5IL;->A00:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object v0, p0, LX/5IL;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5IK;

    if-eqz v7, :cond_2

    iget-boolean v1, v7, LX/5IK;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/5IL;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    :cond_0
    instance-of v0, v8, LX/6tX;

    if-eqz v0, :cond_2

    check-cast v8, LX/6tX;

    if-eqz v8, :cond_2

    iget-object v0, p0, LX/5IL;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5IJ;

    if-eqz v6, :cond_2

    iget-boolean v0, p0, LX/5IL;->A04:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v6, v5, v5}, LX/5IJ;->A00(II)Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5Bp;

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v8}, LX/9lo;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/5IL;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-ltz v4, :cond_1

    if-ltz v3, :cond_1

    if-ge v4, v1, :cond_1

    if-ge v3, v1, :cond_1

    const/4 v2, 0x0

    if-gt v4, v3, :cond_8

    :goto_0
    iget-object v0, v8, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Bp;

    if-eqz v0, :cond_6

    check-cast v1, LX/5Bp;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/5Bp;->A0G:LX/6eS;

    sget-object v0, LX/6eS;->A04:LX/6eS;

    if-eq v1, v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_1
    if-eq v4, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v5, v2}, LX/5IJ;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/5IK;->A00()V

    return-void
.end method
