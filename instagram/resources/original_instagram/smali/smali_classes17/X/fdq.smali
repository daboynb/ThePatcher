.class public final LX/fdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fdq;->$t:I

    iput-object p3, p0, LX/fdq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fdq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget v2, p0, LX/fdq;->$t:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/fdq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-eq v2, v1, :cond_2

    iget-object v4, p0, LX/fdq;->A01:Ljava/lang/Object;

    check-cast v4, LX/lmp;

    invoke-static {p1}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v2, 0x17

    new-instance v1, LX/nld;

    invoke-direct {v1, v4, v0, v2}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    :cond_0
    iput-object v0, v4, LX/lmp;->A02:LX/1rd;

    invoke-static {p1}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/PIn;

    invoke-direct {v0, v4}, LX/PIn;-><init>(LX/lmp;)V

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/fdq;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/aus;->A00(Landroid/view/View;)J

    move-result-wide v0

    sput-wide v0, LX/aus;->A00:J

    return-void

    :cond_3
    iget-object v0, p0, LX/fdq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/fdq;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/auU;->A00(Landroid/view/View;)J

    move-result-wide v0

    sput-wide v0, LX/auU;->A00:J

    return-void

    :cond_4
    iget-object v1, p0, LX/fdq;->A01:Ljava/lang/Object;

    check-cast v1, LX/RmM;

    iget-object v0, p0, LX/fdq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/RmM;->A00(Landroid/app/Activity;LX/RmM;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/fdq;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/fdq;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/fdq;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lo;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_0
    return-void
.end method
