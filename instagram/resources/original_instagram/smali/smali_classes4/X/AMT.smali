.class public final LX/AMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/AMT;->$t:I

    iput-object p2, p0, LX/AMT;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AMT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 3

    iget v1, p0, LX/AMT;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/AMT;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-boolean v0, p1, LX/3vR;->A2s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AMT;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8HN;

    iget v0, p1, LX/3vR;->A05:I

    invoke-static {v1, v0}, LX/8HM;->A01(LX/8HN;I)LX/8HN;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x70

    if-eq p2, v0, :cond_8

    const/16 v0, 0x76

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/AMT;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x6f

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/AMT;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CCN()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AMT;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Vw;

    iget-object v0, v0, LX/6Vw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, p1, v1}, LX/1g9;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AMT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1CH;->A01(LX/3vR;)LX/1CI;

    move-result-object v0

    iget-boolean v2, v0, LX/1CI;->A06:Z

    iget-object v1, p0, LX/AMT;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    if-eq p2, v0, :cond_6

    const/16 v0, 0x76

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/AMT;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/03s;

    iget-object v0, p1, LX/3vR;->A11:LX/BpL;

    :goto_1
    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/AMT;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-object v0, p1, LX/3vR;->A2C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-boolean v0, p1, LX/3vR;->A2b:Z

    iget-object v1, p0, LX/AMT;->A00:Ljava/lang/Object;

    check-cast v1, LX/4xX;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/4xX;->A01:Landroid/animation/AnimatorSet;

    :goto_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_9
    iget-object v0, v1, LX/4xX;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v1, LX/4xX;->A00:Landroid/animation/AnimatorSet;

    goto :goto_2
.end method
