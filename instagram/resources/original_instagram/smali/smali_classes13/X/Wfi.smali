.class public final LX/Wfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgX;


# instance fields
.field public final synthetic A00:LX/QDr;


# direct methods
.method public constructor <init>(LX/QDr;)V
    .locals 0

    iput-object p1, p0, LX/Wfi;->A00:LX/QDr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ED7(LX/QRs;LX/YjR;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERX()V
    .locals 4

    iget-object v3, p0, LX/Wfi;->A00:LX/QDr;

    iget-boolean v0, v3, LX/QDr;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/QDr;->A0B:LX/YjR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YjR;->D2p()J

    move-result-wide v1

    new-instance v0, LX/XDz;

    invoke-direct {v0, v3, v1, v2}, LX/XDz;-><init>(LX/SjS;J)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
