.class public final LX/7Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7Nc;->$t:I

    iput-object p1, p0, LX/7Nc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fgi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 6

    iget v1, p0, LX/7Nc;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    if-eqz p1, :cond_1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, p1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clips_viewer_clips_tab"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Nc;->A00:Ljava/lang/Object;

    check-cast v0, LX/7yb;

    invoke-virtual {v0}, LX/7yb;->A0F()V

    :cond_0
    invoke-static {v3, p1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clips_viewer_homecoming_fyp"

    invoke-static {v0, v1, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p2}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7Nc;->A00:Ljava/lang/Object;

    check-cast v0, LX/7yb;

    invoke-virtual {v0}, LX/7yb;->A0F()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "clips_postcapture_camera"

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x31fc0438

    const v2, 0x31fc2df7

    iget-object v4, p0, LX/7Nc;->A00:Ljava/lang/Object;

    check-cast v4, LX/6uf;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/6uf;->A05:LX/3aq;

    invoke-interface {v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_3
    iget-object v2, v4, LX/6uf;->A04:LX/6pz;

    iget-wide v0, v4, LX/6uf;->A01:J

    invoke-virtual {v2, v5, v0, v1}, LX/6pz;->A0L(IJ)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, 0x6ddd00

    invoke-virtual {v2, v5, v0, v1}, LX/6pz;->A06(IJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, LX/6uf;->A01:J

    return-void

    :cond_4
    iget-object v1, v4, LX/6uf;->A05:LX/3aq;

    invoke-interface {v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_5
    iget-object v3, v4, LX/6uf;->A04:LX/6pz;

    iget-wide v0, v4, LX/6uf;->A01:J

    invoke-virtual {v3, v5, v0, v1}, LX/6pz;->A0L(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, v4, LX/6uf;->A01:J

    const-string v0, ""

    invoke-virtual {v3, v1, v2, v5, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/7Nc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qp;

    iget-object v0, v0, LX/6qp;->A01:LX/AWJ;

    invoke-interface {v0, p2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
