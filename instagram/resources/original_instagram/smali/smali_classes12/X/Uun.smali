.class public final LX/Uun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ujy;


# direct methods
.method public constructor <init>(LX/Ujy;)V
    .locals 0

    iput-object p1, p0, LX/Uun;->A00:LX/Ujy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Uun;->A00:LX/Ujy;

    iget-object v0, v1, LX/Ujy;->A01:LX/Hga;

    invoke-virtual {v0}, LX/Hga;->A05()V

    iget-object v0, v1, LX/Ujy;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
