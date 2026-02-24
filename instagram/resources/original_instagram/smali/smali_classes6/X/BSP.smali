.class public final LX/BSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9aI;

.field public final synthetic A01:LX/2O4;


# direct methods
.method public constructor <init>(LX/9aI;LX/2O4;)V
    .locals 0

    iput-object p2, p0, LX/BSP;->A01:LX/2O4;

    iput-object p1, p0, LX/BSP;->A00:LX/9aI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/BSP;->A01:LX/2O4;

    iget-object v0, v1, LX/2O4;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2O4;->A01:LX/Oex;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BSP;->A00:LX/9aI;

    invoke-interface {v1, v0}, LX/Oex;->Ei6(LX/9aI;)V

    :cond_0
    return-void
.end method
