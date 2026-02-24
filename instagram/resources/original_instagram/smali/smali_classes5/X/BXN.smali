.class public final synthetic LX/BXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lea;


# instance fields
.field public final synthetic A00:LX/BXM;


# direct methods
.method public synthetic constructor <init>(LX/BXM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BXN;->A00:LX/BXM;

    return-void
.end method


# virtual methods
.method public final EvL()V
    .locals 4

    iget-object v3, p0, LX/BXN;->A00:LX/BXM;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v0, v2, v1}, LX/BSN;->A00(IILjava/lang/Object;)V

    const/4 v0, -0x1

    sput v0, LX/BSN;->A00:I

    iget-object v0, v3, LX/BXM;->A0P:LX/Bdw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bdw;->A00()V

    :cond_0
    iget-object v0, v3, LX/BXM;->A0L:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/AbG;

    invoke-direct {v0, v3}, LX/AbG;-><init>(LX/BXM;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, v3, LX/BXM;->A0N:LX/BVM;

    const/16 v0, 0xb

    new-instance v1, LX/HDk;

    invoke-direct {v1, v3, v0}, LX/HDk;-><init>(Ljava/lang/Object;I)V

    const-string v0, "handle_preview_started"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method
