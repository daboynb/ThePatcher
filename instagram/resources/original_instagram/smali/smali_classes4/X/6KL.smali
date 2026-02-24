.class public final LX/6KL;
.super LX/BP5;
.source ""


# instance fields
.field public final synthetic A00:LX/6KJ;


# direct methods
.method public constructor <init>(LX/6KJ;)V
    .locals 0

    iput-object p1, p0, LX/6KL;->A00:LX/6KJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6m(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, LX/6KL;->A00:LX/6KJ;

    iget-object v1, v0, LX/6KJ;->A01:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v0, v0, LX/6KJ;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    return-void
.end method
