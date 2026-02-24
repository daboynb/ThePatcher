.class public final LX/Nbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Nbp;->$t:I

    iput-object p2, p0, LX/Nbp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Nbp;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Nbp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget v0, p0, LX/Nbp;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/Nbp;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Y4;

    iget-boolean v0, v5, LX/7Y4;->A0b:Z

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/7Y4;->A0L:LX/7Y3;

    iget-object v3, p0, LX/Nbp;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "default"

    const-string/jumbo v0, "emoji_tray"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/7Y3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/Nbp;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-boolean v0, v5, LX/7Y4;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v5, v5, LX/7Y4;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v2, LX/2qa;->A1N:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v3, 0x7f

    aget-object v0, v4, v3

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v2, LX/2qa;->A1N:LX/FAI;

    invoke-static {v2, v0, v4, v3, v1}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/3PP;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/7Z5;->A00(Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Nbp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/Nbp;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Nbp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LX/Nbp;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Nbp;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Y4;

    iget-object v0, v4, LX/7Y4;->A0W:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0xa

    new-array v2, v3, [J

    iget v0, v4, LX/7Y4;->A02:I

    div-int/2addr v0, v3

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    iget-object v0, v4, LX/7Y4;->A08:Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Nbp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :array_0
    .array-data 4
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
    .end array-data
.end method
