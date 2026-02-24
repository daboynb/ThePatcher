.class public final LX/Sc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/OXH;


# direct methods
.method public constructor <init>(LX/OXH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Sc8;->A00:LX/OXH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v6, p0, LX/Sc8;->A00:LX/OXH;

    iget-object v0, v6, LX/OXH;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    iget v9, v6, LX/OXH;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v9, v0

    iget v8, v6, LX/OXH;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v8, v0

    iget-boolean v0, v6, LX/OXH;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/OXH;->A0D:Z

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/368;->A00(FF)D

    move-result-wide v3

    iget v0, v6, LX/OXH;->A05:I

    int-to-double v0, v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    cmpl-double v2, v3, v0

    invoke-static {v2}, LX/021;->A1S(I)Z

    move-result v2

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    if-eqz v2, :cond_0

    const-wide v1, 0x4046800000000000L    # 45.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iput-boolean v7, v6, LX/OXH;->A0D:Z

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    return v10

    :cond_1
    iget v1, v6, LX/OXH;->A01:F

    iget v0, v6, LX/OXH;->A04:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, v6, LX/OXH;->A0E:Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v1, v6, LX/OXH;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Loe;

    iget-boolean v3, v6, LX/OXH;->A0D:Z

    iget-boolean v2, v6, LX/OXH;->A0E:Z

    iget v1, v6, LX/OXH;->A03:F

    iget v0, v6, LX/OXH;->A02:F

    invoke-interface {v4, v1, v0, v3, v2}, LX/Loe;->Ea7(FFZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput v0, v6, LX/OXH;->A02:F

    iput v0, v6, LX/OXH;->A03:F

    return v10
.end method
