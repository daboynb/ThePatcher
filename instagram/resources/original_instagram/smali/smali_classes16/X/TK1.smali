.class public final LX/TK1;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p1, p2, p3}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2, p3}, LX/BWI;->A0m(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x24

    invoke-virtual {p3, v0, v1}, LX/C46;->A03(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v0, 0x26

    invoke-virtual {p3, v0, v1}, LX/C46;->A03(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMin(I)V

    const/16 v0, 0x23

    invoke-virtual {p3, v0, v1}, LX/C46;->A03(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x28

    invoke-virtual {p3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/TlL;

    invoke-direct {v0, v1, v2, p2, p3}, LX/TlL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p1, p2, p3}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2, p3}, LX/BWI;->A0m(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMin(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    sget-object v0, LX/XYN;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
