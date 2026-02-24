.class public final synthetic LX/5Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/occ;

.field public final synthetic A03:LX/31K;


# direct methods
.method public synthetic constructor <init>(LX/occ;LX/31K;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Y4;->A03:LX/31K;

    iput p3, p0, LX/5Y4;->A00:I

    iput p4, p0, LX/5Y4;->A01:I

    iput-object p1, p0, LX/5Y4;->A02:LX/occ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/5Y4;->A03:LX/31K;

    iget v9, p0, LX/5Y4;->A00:I

    iget v8, p0, LX/5Y4;->A01:I

    iget-object v3, p0, LX/5Y4;->A02:LX/occ;

    monitor-enter v5

    :try_start_0
    iput v9, v5, LX/31K;->A01:I

    iput v8, v5, LX/31K;->A00:I

    iput-object v3, v5, LX/31K;->A08:LX/occ;

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/31K;->A09:Z

    iget-object v6, v5, LX/31K;->A06:LX/Cbu;

    if-nez v6, :cond_0

    iget-object v2, v5, LX/31K;->A0A:LX/CQM;

    new-instance v1, LX/Cbr;

    invoke-direct {v1}, LX/Cbr;-><init>()V

    new-instance v0, LX/Cbt;

    invoke-direct {v0}, LX/Cbt;-><init>()V

    new-instance v6, LX/Cbu;

    invoke-direct {v6, v2, v1, v0}, LX/Cbu;-><init>(LX/CQM;LX/AX4;LX/AX4;)V

    iput-object v6, v5, LX/31K;->A06:LX/Cbu;

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v6, v9, v8, v4}, LX/Cbu;->A03(III)V

    if-eqz v3, :cond_1

    iput-object v3, v6, LX/Cbu;->A0E:LX/occ;

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v7}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "OutputFrameBuffer"

    const-string/jumbo v1, "x"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/31K;->A0B:LX/QDQ;

    invoke-interface {v0}, LX/QDQ;->BDp()LX/ouu;

    move-result-object v0

    invoke-interface {v0, v3}, LX/ouu;->Fsa(Ljava/util/Map;)V

    iget-object v0, v5, LX/31K;->A0C:LX/Lrc;

    invoke-interface {v0}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v0

    invoke-interface {v0, v6, v4}, LX/NnO;->AAD(LX/Lrx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
