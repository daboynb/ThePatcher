.class public final LX/9bX;
.super LX/KMq;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public A08:Landroid/widget/SeekBar;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:LX/JaU;

.field public A0D:LX/JaU;

.field public A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0F:LX/8LU;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Ljava/lang/String;

.field public A0J:LX/oiw;

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(LX/9Tv;LX/9bX;LX/1o1;)LX/8LU;
    .locals 6

    move-object v5, p1

    iget-object v0, p1, LX/9bX;->A0F:LX/8LU;

    if-nez v0, :cond_0

    iget-object v3, p1, LX/9bX;->A09:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LX/Eul;

    const/4 v2, 0x0

    new-instance v4, LX/7MY;

    invoke-direct {v4, v3, p2, v0, v2}, LX/7MY;-><init>(Lcom/instagram/common/session/UserSession;LX/1o1;LX/Eul;Ljava/lang/String;)V

    iget-object v1, p1, LX/9bX;->A02:Landroid/content/Context;

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/8LU;

    invoke-direct/range {v0 .. v6}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    iput-object v0, p1, LX/9bX;->A0F:LX/8LU;

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/9bX;)V
    .locals 3

    iget-object v2, p0, LX/9bX;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/9bX;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/9bX;->A02:Landroid/content/Context;

    const v0, 0x7f130446

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A02(LX/9bX;)V
    .locals 6

    iget-object v5, p0, LX/9bX;->A02:Landroid/content/Context;

    const v4, 0x7f130447

    iget-object v3, p0, LX/9bX;->A08:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0Ss;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final A03(LX/7Yi;)V
    .locals 5

    iget-object v0, p0, LX/9bX;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v0, LX/Jxs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jxs;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, LX/9bX;->A0G:Ljava/lang/Long;

    if-eqz v3, :cond_5

    :cond_1
    iget-object v2, p0, LX/9bX;->A05:Landroid/view/View;

    iget-object v0, p0, LX/9bX;->A0J:LX/oiw;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/9bX;->A0L:Z

    if-eqz v0, :cond_4

    :cond_3
    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9bX;->A08:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, LX/9bX;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2, v3}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/9bX;->A02(LX/9bX;)V

    :cond_5
    iget-object v0, p0, LX/9bX;->A0C:LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 5

    iget-object v1, p0, LX/9bX;->A0F:LX/8LU;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0B(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9bX;->A0F:LX/8LU;

    iget-object v4, p0, LX/9bX;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ff400085f52L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9bX;->A0C:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    :cond_1
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ff400065f50L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9bX;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/9bX;->A08:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/9bX;->A01:Landroid/animation/ObjectAnimator;

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-static {p0}, LX/9bX;->A02(LX/9bX;)V

    :cond_2
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9bX;->A0I:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9bX;->A0F:LX/8LU;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Ewm(Z)V
    .locals 2

    iget-object v1, p0, LX/9bX;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/9bX;->A01(LX/9bX;)V

    :cond_1
    return-void
.end method

.method public final Ewp(IIZ)V
    .locals 3

    iget-object v2, p0, LX/9bX;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/9bX;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/9bX;->A02:Landroid/content/Context;

    const v0, 0x7f130445

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/9bX;->A0K:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9bX;->A08:Landroid/widget/SeekBar;

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-ge v0, p1, :cond_1

    iget-object v2, p0, LX/9bX;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/9bX;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    sub-int/2addr p2, p1

    int-to-long v0, p2

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/9bX;->A02(LX/9bX;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0}, LX/9bX;->A01(LX/9bX;)V

    return-void
.end method

.method public final FOu(LX/7Yi;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/9bX;->A03(LX/7Yi;)V

    return-void
.end method

.method public final FPz(LX/7Yi;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9bX;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ff400095f53L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/9bX;->A03(LX/7Yi;)V

    :cond_0
    return-void
.end method
