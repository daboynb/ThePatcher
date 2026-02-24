.class public final LX/6KK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic A00:LX/6KJ;


# direct methods
.method public constructor <init>(LX/6KJ;)V
    .locals 0

    iput-object p1, p0, LX/6KK;->A00:LX/6KJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 1

    iget-object v0, p0, LX/6KK;->A00:LX/6KJ;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/6KJ;->A00(Landroid/view/FrameMetrics;LX/6KJ;)V

    return-void
.end method
