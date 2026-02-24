.class public final LX/ARp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ARp;->$t:I

    iput-object p6, p0, LX/ARp;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ARp;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ARp;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ARp;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/ARp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LX/ARp;->$t:I

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/ARp;->A01:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    iget-boolean v0, v2, LX/3hs;->A00:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ARp;->A02:Ljava/lang/Object;

    check-cast v1, LX/2f0;

    const/4 v0, 0x0

    iput v0, v1, LX/2f0;->A00:F

    const/4 v0, 0x0

    iput-object v0, v1, LX/2f0;->A07:LX/JaO;

    iget-object v0, p0, LX/ARp;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/ARp;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v1

    iget-object v0, p0, LX/ARp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cO;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v0, v1, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "broadcast_channel_replies_nudge_has_displayed_"

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void

    :cond_2
    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iput-boolean v4, v2, LX/3hs;->A00:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/ARp;->A04:Ljava/lang/Object;

    check-cast v0, LX/3Ot;

    iget-object v1, v0, LX/3Ot;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/ARp;->A02:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ARp;->A03:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    invoke-virtual {v0, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ARp;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A02()V

    iget-object v1, p0, LX/ARp;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {}, LX/3PE;->A00()LX/3PG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
