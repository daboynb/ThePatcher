.class public final LX/Hiu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/72k;


# direct methods
.method public constructor <init>(LX/72k;)V
    .locals 0

    iput-object p1, p0, LX/Hiu;->A00:LX/72k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, LX/Hiu;->A00:LX/72k;

    iput p3, v0, LX/72k;->A00:F

    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v3, p0, LX/Hiu;->A00:LX/72k;

    iget-boolean v0, v3, LX/72k;->A0F:Z

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    iget v1, v3, LX/72k;->A03:F

    iget-object v0, v3, LX/72k;->A09:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    add-float/2addr v1, p3

    iput v1, v3, LX/72k;->A03:F

    iget-object v3, v3, LX/72k;->A0B:LX/0XK;

    if-eqz v3, :cond_2

    float-to-double v1, v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, v3, LX/72k;->A0G:Z

    if-eqz v0, :cond_0

    iget v1, v3, LX/72k;->A04:F

    iget-object v0, v3, LX/72k;->A09:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    add-float/2addr v1, p4

    iput v1, v3, LX/72k;->A04:F

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
