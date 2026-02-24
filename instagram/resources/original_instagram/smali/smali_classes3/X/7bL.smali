.class public final LX/7bL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7bL;->$t:I

    iput-object p1, p0, LX/7bL;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/7bL;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7bL;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/8us;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7bL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cS;

    iget-object v3, v0, LX/4cS;->A05:LX/5Hz;

    iget-object v2, v0, LX/4cS;->A03:LX/3vR;

    invoke-virtual {p1}, LX/8us;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/8oY;->A01(Landroid/view/MotionEvent;Landroid/view/View;LX/3vR;LX/5Hz;)Z

    move-result v0

    goto :goto_0

    :cond_1
    check-cast p1, LX/02T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7bL;->A00:Ljava/lang/Object;

    check-cast v3, LX/6m5;

    iget-object v2, v3, LX/6m5;->A04:Ljava/util/List;

    iget-boolean v0, v3, LX/6m5;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/6m5;->A02:LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    goto :goto_1

    :cond_2
    check-cast p1, LX/3XA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7bL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vq;

    iget-object v0, v0, LX/4vq;->A08:LX/4sI;

    iget-object v0, v0, LX/4sI;->A07:LX/3aF;

    iput-object p1, v0, LX/3aF;->A02:LX/3XA;

    goto :goto_2

    :cond_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7bL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nS;

    invoke-virtual {v0, p1}, LX/4nS;->onClick(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/7bL;->A00:Ljava/lang/Object;

    check-cast v1, LX/0UE;

    sget-object v0, LX/0UE;->A06:LX/Gxo;

    iget-object v0, v1, LX/0UE;->A04:LX/4jC;

    iget-object v0, v0, LX/4jC;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    check-cast p1, LX/02T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7bL;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Mp;

    iget-object v0, v3, LX/6Mp;->A02:LX/5Mz;

    iget-object v2, v0, LX/5Mz;->A04:LX/3Xz;

    iget-object v1, v0, LX/5Mz;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/5Mz;->A02:Landroid/text/SpannableStringBuilder;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x10

    :goto_1
    new-instance v0, LX/AJU;

    invoke-direct {v0, v3, v1}, LX/AJU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
