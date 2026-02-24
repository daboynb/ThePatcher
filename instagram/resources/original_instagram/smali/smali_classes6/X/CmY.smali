.class public final LX/CmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CmW;


# direct methods
.method public constructor <init>(LX/CmW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CmY;->A00:LX/CmW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v6, p0, LX/CmY;->A00:LX/CmW;

    iget-wide v0, v6, LX/CmW;->A01:J

    sub-long/2addr v2, v0

    iget-object v0, v6, LX/CmW;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fgw;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x0

    if-eq v0, v1, :cond_1

    long-to-float v5, v2

    const/4 v4, 0x0

    int-to-float v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    sub-float/2addr v1, v4

    const/4 v2, 0x0

    cmpg-float v0, v3, v4

    if-eqz v0, :cond_0

    sub-float/2addr v5, v4

    div-float v2, v5, v3

    :cond_0
    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    iget-object v1, v6, LX/CmW;->A0C:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->setProgress(F)V

    iget-object v0, v6, LX/CmW;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
