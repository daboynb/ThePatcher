.class public final LX/1oS;
.super LX/7Xk;
.source ""


# instance fields
.field public final synthetic A00:LX/1mH;

.field public final synthetic A01:LX/1hJ;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/1mH;LX/1hJ;Ljava/lang/ref/WeakReference;Ljava/util/Iterator;)V
    .locals 1

    iput-object p2, p0, LX/1oS;->A01:LX/1hJ;

    iput-object p3, p0, LX/1oS;->A02:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/1oS;->A03:Ljava/util/Iterator;

    iput-object p1, p0, LX/1oS;->A00:LX/1mH;

    const-string/jumbo v0, "prefetch child views for RV"

    invoke-direct {p0, v0}, LX/7Vx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 7

    iget-object v5, p0, LX/1oS;->A01:LX/1hJ;

    iget-object v0, v5, LX/1hJ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1hJ;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AE;

    const-wide v0, 0x81099500213c70L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/1oS;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_5

    iget-boolean v0, v5, LX/1hJ;->A00:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1oS;->A03:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/1hJ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9lx;

    iget-object v3, v4, LX/9lx;->A01:LX/1iZ;

    if-eqz v3, :cond_1

    iput-boolean v2, v3, LX/1iZ;->A00:Z

    :cond_1
    invoke-virtual {v4, v6, v1}, LX/9lo;->A0B(Landroid/view/ViewGroup;I)LX/7Xa;

    move-result-object v1

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1iZ;->A00:Z

    :cond_2
    iget-boolean v0, v4, LX/9lx;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/ZyN;->A00(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v1}, LX/7Xa;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1oS;->A00:LX/1mH;

    invoke-virtual {v0, v1}, LX/1mH;->A04(LX/7Xa;)V

    const/4 v1, 0x3

    sget-object v0, LX/08A;->A01:LX/1iy;

    invoke-interface {v0, v1}, LX/1iy;->DcR(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "prefetch view: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v0, v5, LX/1hJ;->A00:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1oS;->A03:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method
