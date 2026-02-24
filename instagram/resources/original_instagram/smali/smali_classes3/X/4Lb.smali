.class public final LX/4Lb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3aq;

.field public A02:LX/HAI;

.field public A03:Z


# direct methods
.method public static final A00(LX/4Lb;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Lb;->A01:LX/3aq;

    iget v0, p0, LX/4Lb;->A00:I

    invoke-virtual {v1, v0, p1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/4Lb;->A02:LX/HAI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HAI;->markerPoint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/4Lb;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5g4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Lb;->A00(LX/4Lb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4Lb;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Lb;->A01:LX/3aq;

    iget v2, p0, LX/4Lb;->A00:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ON_SWIPE"

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "cancel_reason"

    invoke-virtual {v3, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v0}, LX/G25;->markerEnd(IS)V

    iput-boolean v4, p0, LX/4Lb;->A03:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "ON_PAUSE"

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4Lb;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Lb;->A01:LX/3aq;

    iget v2, p0, LX/4Lb;->A00:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ON_VIDEO_START"

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "stop_reason"

    invoke-virtual {v3, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/G25;->markerEnd(IS)V

    iput-boolean v4, p0, LX/4Lb;->A03:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "ON_VIDEO_STOP"

    goto :goto_0
.end method
