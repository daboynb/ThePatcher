.class public final LX/3HE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/65j;

.field public A01:Landroid/animation/AnimatorSet;

.field public final A02:LX/4Gr;


# direct methods
.method public constructor <init>(LX/4Gr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HE;->A02:LX/4Gr;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/animation/AnimatorSet;
    .locals 3

    iget-object v2, p0, LX/3HE;->A01:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/3HE;->A02:LX/4Gr;

    iget-object v0, v1, LX/4Gr;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4Gr;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/KIz;->A00(LX/4Gr;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/8Kh;

    invoke-direct {v0, p0, v1}, LX/8Kh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    iput-object v2, p0, LX/3HE;->A01:Landroid/animation/AnimatorSet;

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, LX/3HE;->A00()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/3HE;->A00:LX/65j;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/65j;->A1B:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3HE;->A00:LX/65j;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/65j;->A1B:Z

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LX/3HE;->A00()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_6

    return-void

    :cond_3
    invoke-virtual {p0}, LX/3HE;->A00()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, p0, LX/3HE;->A02:LX/4Gr;

    invoke-virtual {v0}, LX/4Gr;->A00()V

    iget-object v1, v0, LX/4Gr;->A03:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, LX/JaU;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, LX/3HE;->A00()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_6
    invoke-static {p0}, LX/KIz;->A01(LX/3HE;)V

    return-void
.end method
