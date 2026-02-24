.class public final LX/8Hj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8Hj;->$t:I

    iput-object p1, p0, LX/8Hj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget v1, p0, LX/8Hj;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8Hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikp;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8Hj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/photo/crop/LayoutImageView;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/Ikp;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/Ikp;->EiT()V

    return-void

    :cond_3
    iget-object v2, p0, LX/8Hj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-boolean v0, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DHP;->A0K:Z

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06()V

    return-void

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v1, p0, LX/8Hj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2f0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2f0;->A0C:Z

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v1, p0, LX/8Hj;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/8Hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikp;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8Hj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/photo/crop/LayoutImageView;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/Ikp;

    if-eqz v0, :cond_6

    :goto_0
    invoke-interface {v0}, LX/Ikp;->F9R()V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    iget-object v3, v0, LX/1Wc;->A05:LX/1o0;

    if-eqz v3, :cond_8

    iget-object v2, v3, LX/1o0;->A01:LX/9bT;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/9bT;->A01:LX/Jai;

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/9bT;->A01:LX/Jai;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/Jai;->GDv(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1o0;->A03(Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_6
    :goto_2
    const/4 v4, 0x1

    return v4

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
