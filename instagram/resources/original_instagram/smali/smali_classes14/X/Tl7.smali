.class public final LX/Tl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tl7;->$t:I

    iput-object p4, p0, LX/Tl7;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Tl7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Tl7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget v1, p0, LX/Tl7;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/Tl7;->A02:Ljava/lang/Object;

    check-cast v0, LX/P6n;

    iget-object v1, v0, LX/P6n;->A03:LX/Rwi;

    iget-object v2, p0, LX/Tl7;->A01:Ljava/lang/Object;

    check-cast v2, LX/QJv;

    iget-object v0, p0, LX/Tl7;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXD;

    iget-object v5, v0, LX/FXD;->A00:Landroid/widget/ViewSwitcher;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v3, 0x0

    iget-object v6, v1, LX/Rwi;->A00:LX/J6e;

    invoke-virtual {v6}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_0

    check-cast v1, LX/QNe;

    invoke-static {v1}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    iget-object v0, v0, LX/H9U;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/UCa;

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, LX/QNq;

    const/16 v0, 0x33

    invoke-static {v2, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-static {v1, v0}, LX/QNq;->A05(LX/QNq;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :cond_2
    :goto_1
    iget-object v0, v6, LX/J6e;->A06:LX/BX9;

    if-nez v0, :cond_3

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1, v3, v4}, LX/BX9;->A07(III)V

    invoke-static {v5, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_4
    return-void

    :cond_5
    iget-object v3, p0, LX/Tl7;->A02:Ljava/lang/Object;

    check-cast v3, LX/SNp;

    iget-object v0, v3, LX/SNp;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v7, p0, LX/Tl7;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ZB;

    iget-object v0, v3, LX/SNp;->A03:LX/WAt;

    invoke-interface {v0}, LX/WAt;->Azj()Ljava/util/List;

    move-result-object v8

    iget-object v6, v3, LX/SNp;->A01:LX/9lk;

    invoke-static {v6}, LX/2sj;->A01(LX/9lk;)I

    move-result v5

    invoke-static {v6}, LX/2sj;->A02(LX/9lk;)I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_6

    invoke-static {v8, v4}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v2

    if-le v2, v1, :cond_8

    add-int/lit8 v4, v4, -0x1

    :goto_3
    iget-object v2, v3, LX/SNp;->A03:LX/WAt;

    invoke-interface {v2}, LX/WAt;->Azj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/SNp;->A00:I

    :cond_6
    iget-object v0, p0, LX/Tl7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Td0;

    invoke-static {v0}, LX/Td0;->A00(LX/Td0;)V

    return-void

    :cond_7
    invoke-interface {v2}, LX/WAt;->Azj()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    goto :goto_4

    :cond_8
    if-gt v5, v2, :cond_a

    if-gt v2, v1, :cond_a

    iput v4, v3, LX/SNp;->A00:I

    iget-object v1, v3, LX/SNp;->A01:LX/9lk;

    invoke-static {v1}, LX/2sj;->A01(LX/9lk;)I

    move-result v0

    if-lt v2, v0, :cond_9

    sub-int/2addr v2, v0

    invoke-virtual {v1}, LX/9lk;->A0V()I

    move-result v0

    if-gt v2, v0, :cond_9

    invoke-virtual {v1, v2}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v6}, LX/5h0;->A00(Landroid/view/View;LX/9lk;)I

    move-result v0

    int-to-float v2, v0

    iget v1, v7, LX/0ZB;->A00:F

    iget v0, v7, LX/0ZB;->A01:F

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_9

    add-int/lit8 v0, v4, -0x1

    iput v0, v3, LX/SNp;->A00:I

    :cond_9
    iget v4, v3, LX/SNp;->A00:I

    goto :goto_3

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    const/16 v0, 0x13f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
