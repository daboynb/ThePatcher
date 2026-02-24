.class public final LX/1Ni;
.super LX/7wT;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/8Lc;

.field public final A02:LX/9lp;

.field public final A03:LX/1i3;

.field public final A04:LX/B69;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9lp;LX/1Lj;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/7wT;-><init>(LX/1Lj;)V

    iput-object p1, p0, LX/1Ni;->A02:LX/9lp;

    iput-object p3, p0, LX/1Ni;->A05:Lkotlin/jvm/functions/Function0;

    const-class v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x46

    new-instance v3, LX/RuT;

    invoke-direct {v3, p0, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/BQa;

    invoke-direct {v2, p0, v0}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/8yb;

    invoke-direct {v1, v0}, LX/8yb;-><init>(I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v2, v1, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/1Ni;->A04:LX/B69;

    new-instance v0, LX/1i3;

    invoke-direct {v0, p2, p0}, LX/1i3;-><init>(LX/1Lj;LX/1Ni;)V

    iput-object v0, p0, LX/1Ni;->A03:LX/1i3;

    return-void
.end method

.method public static final A00(LX/1Ni;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/1Ni;->A01:LX/8Lc;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/AKj;->A00:LX/AKj;

    iget-object v0, v2, LX/8Lc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/AKj;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/8Lc;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/8Lc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DU4;

    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    iput-object v1, v2, LX/8Lc;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/RWF;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.palsinchat.PalsHomeDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/RWF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/RWF;->A05:Ljava/util/List;

    iput-object p1, v1, LX/RWF;->A04:Ljava/util/List;

    :goto_1
    iget-object v1, v2, LX/8Lc;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    iget-object v1, p0, LX/1Ni;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Ni;->A01:LX/8Lc;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/1Ni;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/8Lc;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RWF;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00W;)V
    .locals 3

    iget-object v2, p0, LX/1Ni;->A01:LX/8Lc;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/8Lc;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 3

    iget-object v2, p0, LX/1Ni;->A01:LX/8Lc;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/8Lc;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
