.class public final LX/XfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/XfD;->A00:Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;

    iput-object p2, p0, LX/XfD;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/List;I)F
    .locals 3

    add-int/lit8 v2, p1, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/XfD;->A00:Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;

    iget-object v3, v7, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/XfD;->A01:Ljava/util/List;

    invoke-static {v2, v4}, LX/XfD;->A00(Ljava/util/List;I)F

    move-result v1

    cmpl-float v0, v1, v6

    if-lez v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/XfD;->A01:Ljava/util/List;

    invoke-static {v3}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    invoke-static {v3}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    add-float/2addr v4, v0

    iget-object v0, v7, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A03:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-static {v3}, LX/121;->A0B(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_3

    :goto_1
    add-int/lit8 v2, v3, -0x1

    cmpl-float v0, v4, v6

    if-lez v0, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v3, :cond_2

    invoke-static {v5, v3}, LX/XfD;->A00(Ljava/util/List;I)F

    move-result v4

    :cond_2
    if-ltz v2, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    return-void
.end method
