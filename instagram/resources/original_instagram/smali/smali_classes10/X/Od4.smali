.class public final LX/Od4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/KlB;

.field public final synthetic A02:LX/9Bs;

.field public final synthetic A03:LX/2a5;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KlB;LX/9Bs;LX/2a5;)V
    .locals 0

    iput-object p1, p0, LX/Od4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Od4;->A01:LX/KlB;

    iput-object p3, p0, LX/Od4;->A02:LX/9Bs;

    iput-object p4, p0, LX/Od4;->A03:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 7

    iget-object v0, p0, LX/Od4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108e5001c3777L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Od4;->A01:LX/KlB;

    iget-object v2, v5, LX/KlB;->A00:Landroid/view/View;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/high16 v0, 0x40a00000    # 5.0f

    aput v0, v1, v6

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, p0, LX/Od4;->A02:LX/9Bs;

    iget-object v2, p0, LX/Od4;->A03:LX/2a5;

    const/4 v1, 0x3

    new-instance v0, LX/F2U;

    invoke-direct {v0, v1, v5, v2, v3}, LX/F2U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    iget-object v1, p0, LX/Od4;->A01:LX/KlB;

    iget-object v0, v1, LX/KlB;->A01:Landroid/view/View;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/Od4;->A03:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dgt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v5

    const/4 v2, 0x1

    move v3, v2

    invoke-static/range {v1 .. v6}, LX/9Bs;->A0H(LX/KlB;ZZZZZ)V

    return-void
.end method
