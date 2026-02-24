.class public final LX/Uuo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ujx;


# direct methods
.method public constructor <init>(LX/Ujx;)V
    .locals 0

    iput-object p1, p0, LX/Uuo;->A00:LX/Ujx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Uuo;->A00:LX/Ujx;

    iget-object v0, v1, LX/Ujx;->A02:LX/Hga;

    invoke-virtual {v0}, LX/Hga;->A05()V

    iget-object v0, v1, LX/Ujx;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method
