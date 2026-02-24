.class public final LX/Ihd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmb;


# instance fields
.field public final synthetic A00:LX/82J;


# direct methods
.method public constructor <init>(LX/82J;)V
    .locals 0

    iput-object p1, p0, LX/Ihd;->A00:LX/82J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4D(LX/2OQ;)Z
    .locals 2

    iget-object v0, p0, LX/Ihd;->A00:LX/82J;

    iget-object v1, v0, LX/82J;->A0L:LX/EyV;

    if-nez v1, :cond_0

    const-string v0, "zoomingThrottler"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/2OQ;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EyV;->A00(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final F4F(LX/2OQ;)Z
    .locals 5

    iget-object v2, p0, LX/Ihd;->A00:LX/82J;

    iget-object v0, v2, LX/82J;->A0f:LX/Al5;

    const-string v1, "stackedTimelineViewModel"

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/Al5;->A13:Z

    sput-boolean v4, LX/HgJ;->A06:Z

    sput-boolean v4, LX/HgJ;->A05:Z

    iput-boolean v4, v2, LX/82J;->A13:Z

    sget v0, LX/HgJ;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/82J;->A0z:Ljava/lang/Float;

    invoke-static {v2}, LX/82J;->A04(LX/82J;)LX/0QA;

    move-result-object v0

    iput-object v0, v2, LX/82J;->A08:LX/0QA;

    invoke-static {v2}, LX/82J;->A03(LX/82J;)Landroid/view/GestureDetector;

    move-result-object v0

    iput-object v0, v2, LX/82J;->A04:Landroid/view/GestureDetector;

    iget-object v0, v2, LX/82J;->A0f:LX/Al5;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Al5;->A0C:LX/7F0;

    if-eqz v3, :cond_0

    iput-boolean v4, v3, LX/7F0;->A0D:Z

    iget-object v2, v3, LX/7F0;->A05:LX/0kI;

    const-string v1, "scroll_end_reason"

    const-string v0, "zoom"

    invoke-virtual {v2, v1, v0}, LX/0kI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/7F0;->A0L(I)V

    :cond_0
    return v4

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F4L()V
    .locals 7

    const/4 v3, 0x0

    sput-boolean v3, LX/HgJ;->A06:Z

    iget-object v5, p0, LX/Ihd;->A00:LX/82J;

    iget-object v0, v5, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v6, "viewController"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0a()V

    iget-object v0, v5, LX/82J;->A0u:LX/DKQ;

    if-nez v0, :cond_2

    const-string v6, "videoTrackViewController"

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/DKQ;->A0J:LX/Al5;

    iget v0, v0, LX/DKQ;->A00:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v4, v0}, LX/Al5;->A0A(LX/Al5;Ljava/lang/Integer;I)V

    iget-object v0, v5, LX/82J;->A0q:LX/Iy7;

    if-nez v0, :cond_3

    const-string v6, "audioElementTracksManager"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/Iy7;->A04()V

    iget-object v0, v5, LX/82J;->A0s:LX/IyV;

    if-nez v0, :cond_4

    const-string v6, "timedElementTracksManager"

    goto :goto_0

    :cond_4
    iget v1, v0, LX/IyV;->A01:I

    iget-object v0, v0, LX/IyV;->A0C:LX/Dk2;

    invoke-virtual {v0, v1}, LX/Aku;->A0i(I)V

    iget-object v0, v5, LX/82J;->A0t:LX/Ixf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Ixf;->A00()V

    :cond_5
    iget-object v0, v5, LX/82J;->A0f:LX/Al5;

    const-string v6, "stackedTimelineViewModel"

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/Al5;->A13:Z

    iget-object v0, v5, LX/82J;->A0z:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget v0, LX/HgJ;->A01:F

    cmpg-float v2, v1, v0

    invoke-static {v5}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v1

    invoke-virtual {v1}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-gez v2, :cond_8

    if-eqz v0, :cond_6

    const-string v0, "TIMELINE_ELEMENT_ZOOM_IN"

    invoke-virtual {v1, v0}, LX/6lr;->A1d(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iput-object v4, v5, LX/82J;->A0z:Ljava/lang/Float;

    iget-object v0, v5, LX/82J;->A0f:LX/Al5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Al5;->A0C:LX/7F0;

    if-eqz v0, :cond_7

    iput-boolean v3, v0, LX/7F0;->A0D:Z

    :cond_7
    return-void

    :cond_8
    if-eqz v0, :cond_6

    const-string v0, "TIMELINE_ELEMENT_ZOOM_OUT"

    invoke-virtual {v1, v0}, LX/6lr;->A1d(Ljava/lang/String;)V

    goto :goto_1
.end method
