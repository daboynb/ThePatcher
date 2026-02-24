.class public final LX/5pF;
.super Lcom/facebook/msys/mci/EventLogSubscriber;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/NoOpAnalytics;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NoOpAnalytics;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LX/5pF;->A00:Lcom/facebook/msys/mci/NoOpAnalytics;

    invoke-direct {p0, v0, p2}, Lcom/facebook/msys/mci/EventLogSubscriber;-><init>(I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onLogTalEvent(Lcom/facebook/msys/mci/EventLoggingData;)V
    .locals 0

    return-void
.end method
