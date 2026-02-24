.class public final LX/TlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/UAT;


# direct methods
.method public constructor <init>(LX/UAT;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/TlD;->A01:LX/UAT;

    iput-wide p2, p0, LX/TlD;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v8, p0, LX/TlD;->A01:LX/UAT;

    iget-wide v3, v8, LX/UAT;->A00:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x21

    const/4 v7, 0x1

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    iput-wide v1, v8, LX/UAT;->A00:J

    iget-object v0, v8, LX/UAT;->A0D:LX/DUI;

    if-eqz v0, :cond_0

    iput-boolean v7, v0, LX/DUI;->A07:Z

    invoke-static {v0}, LX/DUI;->A03(LX/DUI;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, LX/TlD;->A00:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x3e8

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, v8, LX/UAT;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, v8, LX/UAT;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iput-wide v1, v8, LX/UAT;->A00:J

    :cond_1
    return v7
.end method
