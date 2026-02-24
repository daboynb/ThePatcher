.class public final LX/VcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G9g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Jo1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Jo1;->A01:Lcom/facebook/msys/mca/Mailbox;

    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->getSyncHandler()Lcom/facebook/msys/mcs/SyncHandler;

    move-result-object v1

    sget-object v0, LX/38e;->A05:LX/6xb;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mcs/SyncHandler;->enableTraceType(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mcs/SyncHandler;->enableTraceType(I)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mcs/SyncHandler;->enableTraceType(I)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mcs/SyncHandler;->enableTraceType(I)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mcs/SyncHandler;->enableTraceType(I)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mcs/SyncHandler;->enableTraceType(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mcs/SyncHandler;->enableTraceType(I)V

    return-void

    :cond_0
    const/16 v0, 0x2ef

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SyncHandler was null"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic GLF()V
    .locals 0

    return-void
.end method
