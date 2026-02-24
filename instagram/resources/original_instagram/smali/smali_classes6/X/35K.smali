.class public final LX/35K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oai;


# instance fields
.field public final synthetic A00:LX/35G;


# direct methods
.method public constructor <init>(LX/35G;)V
    .locals 0

    iput-object p1, p0, LX/35K;->A00:LX/35G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GBV(LX/CTN;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/35K;->A00:LX/35G;

    iget-object v1, v0, LX/35G;->A05:LX/ovt;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/35G;->A0F:LX/Lrg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lrg;->BYt()LX/CTN;

    move-result-object v0

    invoke-interface {p1, v0, v2}, LX/CTN;->GBJ(LX/CTN;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
