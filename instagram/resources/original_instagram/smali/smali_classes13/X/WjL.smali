.class public final synthetic LX/WjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TGm;


# direct methods
.method public synthetic constructor <init>(LX/TGm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WjL;->A00:LX/TGm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/WjL;->A00:LX/TGm;

    iget-boolean v0, v2, LX/TGm;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/TGm;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v0, v2, LX/TGm;->A07:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/TGm;->A00(LX/TGm;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/TGm;->A00(LX/TGm;)V

    :cond_1
    return-void
.end method
