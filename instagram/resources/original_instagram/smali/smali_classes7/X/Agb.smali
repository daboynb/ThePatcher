.class public final LX/Agb;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/88q;I)V
    .locals 0

    iput p2, p0, LX/Agb;->$t:I

    iput-object p1, p0, LX/Agb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v1, p0, LX/Agb;->$t:I

    iget-object v4, p0, LX/Agb;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    check-cast v4, LX/88q;

    if-eq v1, v0, :cond_1

    iget-object v2, v4, LX/88q;->A01:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iput-boolean v0, v4, LX/88q;->A17:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/88q;->A0D:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_2
    iget-object v3, v4, LX/88q;->A0D:Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_0

    new-instance v2, LX/KVd;

    invoke-direct {v2, v4}, LX/KVd;-><init>(LX/88q;)V

    const-wide/16 v0, 0x1770

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    check-cast v4, LX/88q;

    invoke-static {v4}, LX/NsU;->A03(LX/88q;)LX/89r;

    move-result-object v0

    iget-object v1, v0, LX/89r;->A02:LX/89M;

    sget-object v0, LX/89M;->A03:LX/89M;

    if-ne v1, v0, :cond_0

    iget-object v3, v4, LX/88q;->A05:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v0, :cond_4

    const-string v0, "bubbleView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/Kq5;

    invoke-direct {v0, v3, v2, v1}, LX/Kq5;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
