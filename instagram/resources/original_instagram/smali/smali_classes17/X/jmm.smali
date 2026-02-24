.class public final LX/jmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8F7;LX/elJ;I)V
    .locals 0

    iput p3, p0, LX/jmm;->$t:I

    iput-object p2, p0, LX/jmm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/jmm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJq(LX/aPI;)V
    .locals 4

    iget v3, p0, LX/jmm;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jmm;->A01:Ljava/lang/Object;

    check-cast v0, LX/elJ;

    iget-object v2, v0, LX/elJ;->A01:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, LX/jmm;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    if-eqz v3, :cond_0

    new-instance v0, LX/mjc;

    invoke-direct {v0, v1, p1}, LX/mjc;-><init>(LX/8F7;LX/aPI;)V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LX/mjb;

    invoke-direct {v0, v1, p1}, LX/mjb;-><init>(LX/8F7;LX/aPI;)V

    goto :goto_0
.end method
