.class public final LX/TnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkv;


# instance fields
.field public final synthetic A00:LX/9dO;

.field public final synthetic A01:LX/2bR;


# direct methods
.method public constructor <init>(LX/9dO;LX/2bR;)V
    .locals 0

    iput-object p2, p0, LX/TnO;->A01:LX/2bR;

    iput-object p1, p0, LX/TnO;->A00:LX/9dO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EWv(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/G95;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TnO;->A01:LX/2bR;

    sget-object v0, LX/2bR;->$redex_init_class:LX/2bR;

    iget-object v2, v3, LX/2bR;->A04:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/TnO;->A00:LX/9dO;

    new-instance v0, LX/XbF;

    invoke-direct {v0, p1, v1, v3}, LX/XbF;-><init>(LX/G95;LX/9dO;LX/2bR;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
