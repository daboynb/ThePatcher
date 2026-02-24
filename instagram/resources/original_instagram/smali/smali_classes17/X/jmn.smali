.class public final LX/jmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmu;


# instance fields
.field public final synthetic A00:LX/8F7;

.field public final synthetic A01:LX/elJ;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8F7;LX/elJ;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/jmn;->A01:LX/elJ;

    iput-object p1, p0, LX/jmn;->A00:LX/8F7;

    iput-object p3, p0, LX/jmn;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJq(LX/aPI;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/jmn;->A01:LX/elJ;

    iget-object v3, v4, LX/elJ;->A01:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, LX/jmn;->A00:LX/8F7;

    iget-object v1, p0, LX/jmn;->A02:Ljava/util/List;

    new-instance v0, LX/mss;

    invoke-direct {v0, v2, v4, p1, v1}, LX/mss;-><init>(LX/8F7;LX/elJ;LX/aPI;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
