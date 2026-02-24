.class public final LX/6II;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/animation/Animator;

.field public final synthetic A01:Landroid/animation/Animator;

.field public final synthetic A02:Landroid/animation/AnimatorSet;

.field public final synthetic A03:Landroid/animation/AnimatorSet;

.field public final synthetic A04:LX/6IF;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;LX/6IF;Ljava/lang/String;)V
    .locals 1

    iput-object p5, p0, LX/6II;->A04:LX/6IF;

    iput-object p6, p0, LX/6II;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/6II;->A03:Landroid/animation/AnimatorSet;

    iput-object p4, p0, LX/6II;->A02:Landroid/animation/AnimatorSet;

    iput-object p1, p0, LX/6II;->A00:Landroid/animation/Animator;

    iput-object p2, p0, LX/6II;->A01:Landroid/animation/Animator;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/5AX;
    .locals 4

    iget-object v3, p0, LX/6II;->A04:LX/6IF;

    iget-object v0, v3, LX/6IF;->A00:LX/03s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, LX/6IF;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6IF;->A02:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-boolean v0, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/6IF;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8114ad00016c94L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6IF;->A06:LX/3Os;

    iget-object v1, v0, LX/3Os;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/6II;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6II;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/6II;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-boolean v0, v3, LX/6IF;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6II;->A00:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/6II;->A01:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    const/16 v0, 0x29

    new-instance v1, LX/Ggt;

    invoke-direct {v1, v0}, LX/Ggt;-><init>(I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6II;->A00()LX/5AX;

    move-result-object v0

    return-object v0
.end method
