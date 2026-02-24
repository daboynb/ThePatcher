.class public final LX/7wb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements LX/Dyo;
.implements LX/Dzl;


# instance fields
.field public final synthetic A00:LX/7wZ;


# direct methods
.method public constructor <init>(LX/7wZ;)V
    .locals 0

    iput-object p1, p0, LX/7wb;->A00:LX/7wZ;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eib(FF)V
    .locals 4

    iget-object v3, p0, LX/7wb;->A00:LX/7wZ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/7wZ;->A00:J

    iget-object v2, v3, LX/7wZ;->A07:LX/Exm;

    iget-object v1, v3, LX/7wZ;->A04:LX/4vm;

    iget-object v0, v3, LX/7wZ;->A05:LX/3vR;

    invoke-interface {v2, v1, v0}, LX/Exm;->Eio(LX/4vm;LX/3vR;)V

    invoke-interface {v2}, LX/Hlp;->C78()LX/Dhl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Dhl;->Ej5(LX/4vm;)V

    return-void
.end method

.method public final Eii(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v7, p0, LX/7wb;->A00:LX/7wZ;

    iget-object v6, v7, LX/7wZ;->A05:LX/3vR;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, v7, LX/7wZ;->A00:J

    sub-long/2addr v4, v0

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, v6, LX/3vR;->A00:D

    iget-object v2, v7, LX/7wZ;->A07:LX/Exm;

    iget-object v1, v7, LX/7wZ;->A04:LX/4vm;

    iget-object v0, v7, LX/7wZ;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {p1, v0, v8}, LX/Je3;->A00(Landroid/view/MotionEvent;Landroid/view/View;Z)LX/IBR;

    move-result-object v0

    invoke-interface {v2, v1, v0, v6}, LX/Exm;->Ein(LX/4vm;LX/IBR;LX/3vR;)V

    invoke-interface {v2}, LX/Hlp;->C78()LX/Dhl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Dhl;->Eij(LX/4vm;)V

    return-void
.end method

.method public final Eiy(FF)V
    .locals 0

    return-void
.end method

.method public final F4E(LX/7wr;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F4G(LX/7wr;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7wb;->A00:LX/7wZ;

    iget-object v3, v4, LX/7wZ;->A04:LX/4vm;

    invoke-virtual {v3}, LX/4vm;->A11()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVc()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/4vm;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-object v2, v4, LX/7wZ;->A05:LX/3vR;

    const/4 v5, 0x1

    iget-boolean v0, v2, LX/3vR;->A2f:Z

    if-eq v5, v0, :cond_2

    iput-boolean v5, v2, LX/3vR;->A2f:Z

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_2
    iget-object v0, v4, LX/7wZ;->A07:LX/Exm;

    invoke-interface {v0}, LX/Hmk;->C79()LX/Cmm;

    move-result-object v1

    iget-object v0, v4, LX/7wZ;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-interface {v1, v3, v2, p1, v0}, LX/Cmm;->F4H(LX/4vm;LX/3vR;LX/7wr;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    return v5
.end method

.method public final F4K()V
    .locals 3

    iget-object v0, p0, LX/7wb;->A00:LX/7wZ;

    iget-object v2, v0, LX/7wZ;->A05:LX/3vR;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/3vR;->A2f:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/3vR;->A2f:Z

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_0
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7wb;->A00:LX/7wZ;

    iget-object v4, v5, LX/7wZ;->A07:LX/Exm;

    iget-object v3, v5, LX/7wZ;->A04:LX/4vm;

    iget-object v2, v5, LX/7wZ;->A05:LX/3vR;

    iget-object v0, v5, LX/7wZ;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {p1, v0, v1}, LX/Je3;->A00(Landroid/view/MotionEvent;Landroid/view/View;Z)LX/IBR;

    move-result-object v1

    iget v0, v5, LX/7wZ;->A01:I

    invoke-interface {v4, v3, v1, v2, v0}, LX/Exm;->EPv(LX/4vm;LX/IBR;LX/3vR;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7wb;->A00:LX/7wZ;

    iget-object v4, v5, LX/7wZ;->A05:LX/3vR;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/3vR;->A00:D

    iput-boolean v6, v4, LX/3vR;->A3x:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-lez v7, :cond_0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, v4, LX/3vR;->A00:D

    :cond_0
    iget-wide v2, v5, LX/7wZ;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_1

    iget-wide v0, v4, LX/3vR;->A00:D

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v7

    long-to-double v7, v2

    cmpl-double v2, v0, v7

    if-lez v2, :cond_1

    return v6

    :cond_1
    iget-object v3, v5, LX/7wZ;->A04:LX/4vm;

    invoke-virtual {v3}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0E()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v1, v0, v6}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/7wZ;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string/jumbo v5, "unknown"

    :cond_3
    const-string/jumbo v0, "open_cmon_interstitial"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v3, "video_placeholder_click"

    const-string/jumbo v4, "feed_video"

    invoke-static/range {v1 .. v6}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return v9

    :cond_4
    iget-object v2, v5, LX/7wZ;->A07:LX/Exm;

    iget-object v0, v5, LX/7wZ;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {p1, v0, v6}, LX/Je3;->A00(Landroid/view/MotionEvent;Landroid/view/View;Z)LX/IBR;

    move-result-object v1

    iget v0, v5, LX/7wZ;->A01:I

    invoke-interface {v2, v3, v1, v4, v0}, LX/Exm;->F9X(LX/4vm;LX/IBR;LX/3vR;I)V

    return v9
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7wb;->A00:LX/7wZ;

    iget-object v3, v4, LX/7wZ;->A04:LX/4vm;

    invoke-virtual {v3}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v1, v0, v5}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, v4, LX/7wZ;->A07:LX/Exm;

    iget-object v1, v4, LX/7wZ;->A05:LX/3vR;

    iget-object v0, v4, LX/7wZ;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {p1, v0, v5}, LX/Je3;->A00(Landroid/view/MotionEvent;Landroid/view/View;Z)LX/IBR;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Exm;->F9h(LX/4vm;LX/IBR;LX/3vR;)V

    :cond_1
    return v5
.end method
