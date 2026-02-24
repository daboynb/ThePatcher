.class public final LX/clK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aCF;


# direct methods
.method public constructor <init>(LX/aCF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/clK;->A00:LX/aCF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v7, v6, LX/clK;->A00:LX/aCF;

    iget-boolean v0, v7, LX/aCF;->A08:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/aCF;->A0B:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-boolean v4, v7, LX/aCF;->A0B:Z

    iget-object v5, v7, LX/aCF;->A05:LX/ZpG;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/ZpG;->A06:J

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/ZpG;->A07:J

    iput-wide v2, v5, LX/ZpG;->A05:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v5, LX/ZpG;->A00:F

    :cond_0
    iget-object v9, v7, LX/aCF;->A05:LX/ZpG;

    iget-wide v1, v9, LX/ZpG;->A07:J

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-lez v0, :cond_3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v10

    iget-wide v2, v9, LX/ZpG;->A07:J

    iget v0, v9, LX/ZpG;->A02:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v10, v2

    if-lez v0, :cond_3

    :cond_1
    iput-boolean v4, v7, LX/aCF;->A08:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v7}, LX/aCF;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/aCF;->A0A:Z

    if-eqz v0, :cond_4

    iput-boolean v4, v7, LX/aCF;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v15, 0x0

    const/4 v14, 0x3

    move-wide v12, v10

    move/from16 v16, v15

    move/from16 v17, v4

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v7, LX/aCF;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    iget-wide v3, v9, LX/ZpG;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-static {v9, v4, v5}, LX/ZpG;->A00(LX/ZpG;J)F

    move-result v1

    const/high16 v8, -0x3f800000    # -4.0f

    mul-float/2addr v8, v1

    mul-float/2addr v8, v1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v8, v1

    iget-wide v0, v9, LX/ZpG;->A05:J

    sub-long v2, v4, v0

    iput-wide v4, v9, LX/ZpG;->A05:J

    long-to-float v1, v2

    mul-float/2addr v1, v8

    iget v0, v9, LX/ZpG;->A01:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v7, LX/aCF;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    iget-object v0, v7, LX/aCF;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
