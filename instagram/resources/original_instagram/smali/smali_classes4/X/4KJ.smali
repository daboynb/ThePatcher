.class public final LX/4KJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V
    .locals 0

    iput-object p1, p0, LX/4KJ;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/4KJ;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0J:Z

    invoke-static {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04(Lcom/instagram/ui/widget/searchedittext/SearchEditText;I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/4KJ;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/Jao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jao;->stop()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
