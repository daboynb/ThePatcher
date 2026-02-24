.class public final LX/Bpd;
.super LX/9no;
.source ""

# interfaces
.implements LX/Eio;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9no;-><init>()V

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    iput-object v0, p0, LX/Bpd;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    iput-object v0, p0, LX/Bpd;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final A00()LX/3dL;
    .locals 11

    const/16 v10, 0x400

    iget-object v1, p0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v1, LX/9no;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_a

    iget-object v8, v1, LX/9no;->A02:LX/9no;

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eqz v8, :cond_a

    iget v0, v8, LX/9no;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    move-object v5, v8

    move-object v4, v6

    :goto_1
    instance-of v0, v5, LX/3dL;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast v5, LX/3dL;

    if-eqz v9, :cond_7

    return-object v5

    :cond_1
    iget v0, v5, LX/9no;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_8

    instance-of v0, v5, LX/3gL;

    if-eqz v0, :cond_8

    move-object v0, v5

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_6

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    move-object v5, v2

    :cond_2
    :goto_3
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    const/16 v0, 0x10

    new-array v0, v0, [LX/9no;

    new-instance v4, LX/3ba;

    invoke-direct {v4, v0, v7}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v5, v6

    :cond_5
    invoke-virtual {v4, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-ne v1, v3, :cond_8

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    :cond_8
    invoke-static {v4}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    iget-object v8, v8, LX/9no;->A02:LX/9no;

    goto :goto_0

    :cond_a
    const-string v0, "Could not find focus target of embedded view wrapper"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0O()V
    .locals 1

    invoke-static {p0}, LX/AiJ;->A00(LX/ScT;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LX/Bpd;->A01:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final A0P()V
    .locals 2

    iget-object v1, p0, LX/Bpd;->A01:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/Bpd;->A01:Landroid/view/ViewTreeObserver;

    invoke-static {p0}, LX/AiJ;->A00(LX/ScT;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iput-object v1, p0, LX/Bpd;->A00:Landroid/view/View;

    return-void
.end method

.method public final AE0(LX/SvA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/SvA;->Fqi(Z)V

    iget-object v0, p0, LX/Bpd;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, LX/SvA;->G1a(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Bpd;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, LX/SvA;->G1c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/NPT;->A01(LX/9no;)Landroid/view/View;

    move-result-object v6

    invoke-static {p0}, LX/27V;->A0W(LX/ScT;)LX/Syo;

    move-result-object v4

    invoke-static {p0}, LX/3kV;->A06(LX/ScT;)LX/SzA;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    :cond_0
    iput-object p2, p0, LX/Bpd;->A00:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    iput-object p2, p0, LX/Bpd;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/Bpd;->A00()LX/3dL;

    move-result-object v1

    invoke-virtual {v1}, LX/3dL;->A0S()LX/3JN;

    move-result-object v0

    invoke-virtual {v0}, LX/3JN;->Bo9()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/OOF;->A02(LX/3dL;)Z

    return-void

    :cond_3
    const/4 p2, 0x0

    if-eqz v2, :cond_0

    iput-object p2, p0, LX/Bpd;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/Bpd;->A00()LX/3dL;

    move-result-object v0

    invoke-virtual {v0}, LX/3dL;->A0S()LX/3JN;

    move-result-object v0

    invoke-virtual {v0}, LX/3JN;->DYs()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-interface {v4, v0, v3, v3}, LX/Syo;->AKd(IZZ)Z

    return-void

    :cond_4
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1
.end method
