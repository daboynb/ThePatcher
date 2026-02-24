.class public final LX/1Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JlP;


# instance fields
.field public final synthetic A00:LX/1Pr;

.field public final synthetic A01:LX/03s;


# direct methods
.method public constructor <init>(LX/1Pr;LX/03s;)V
    .locals 0

    iput-object p1, p0, LX/1Pu;->A00:LX/1Pr;

    iput-object p2, p0, LX/1Pu;->A01:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fhk(LX/GbO;)V
    .locals 2

    iget-object v1, p0, LX/1Pu;->A00:LX/1Pr;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1Pr;->A05:LX/4bF;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/1Qq;->A02(LX/GbO;LX/4bF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-boolean v0, p1, LX/GbO;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/GbO;->A02:Z

    iget-object v1, p0, LX/1Pu;->A01:LX/03s;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/03s;->A04(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
