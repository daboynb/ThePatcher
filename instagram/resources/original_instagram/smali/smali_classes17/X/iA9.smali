.class public final LX/iA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/otn;


# instance fields
.field public final synthetic A00:LX/otn;

.field public final synthetic A01:LX/Bcx;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/otn;LX/Bcx;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/iA9;->A01:LX/Bcx;

    iput-object p1, p0, LX/iA9;->A00:LX/otn;

    iput-object p3, p0, LX/iA9;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFE(LX/IRl;)V
    .locals 10

    iget-object v2, p0, LX/iA9;->A01:LX/Bcx;

    iget-object v0, v2, LX/Bcx;->A0A:LX/Bct;

    invoke-virtual {v0}, LX/Bct;->A04()Ljava/util/HashMap;

    move-result-object v3

    iget-object v5, v2, LX/Bcx;->A05:LX/bjt;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/bjt;->A00:LX/Ccs;

    iget-boolean v0, v4, LX/HbC;->A00:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/Hby;->A00:LX/CGo;

    iget-object v0, v4, LX/HbG;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Hby;

    invoke-interface {v0}, LX/Hby;->DAl()LX/cq0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/cq0;->A06(Ljava/util/Map;)V

    :cond_0
    iget-object v1, v5, LX/bjt;->A01:[J

    array-length v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optic_recording_frames_counter"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v4, p1

    invoke-virtual {p1, v3}, LX/YuZ;->A02(Ljava/util/Map;)V

    iget-object v0, v2, LX/Bcx;->A0B:LX/Bcj;

    iget-object v3, v0, LX/Bcj;->A00:LX/QDQ;

    if-nez v3, :cond_2

    new-instance v3, LX/42N;

    invoke-direct {v3}, LX/42N;-><init>()V

    :cond_2
    const/16 v0, 0x55

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v6, p0, LX/iA9;->A02:Ljava/lang/String;

    move-object v7, v5

    invoke-static/range {v3 .. v9}, LX/KaC;->A00(LX/QDQ;LX/IRl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/Bcx;->A01()V

    iget-object v1, v2, LX/Bcx;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/iA9;->A00:LX/otn;

    invoke-interface {v0, p1}, LX/otn;->EFE(LX/IRl;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Bcx;->A03:J

    iput-wide v0, v2, LX/Bcx;->A01:J

    return-void
.end method

.method public final EFH(J)V
    .locals 9

    iget-object v2, p0, LX/iA9;->A01:LX/Bcx;

    iget-object v0, v2, LX/Bcx;->A0B:LX/Bcj;

    iget-object v3, v0, LX/Bcj;->A00:LX/QDQ;

    if-nez v3, :cond_0

    new-instance v3, LX/42N;

    invoke-direct {v3}, LX/42N;-><init>()V

    :cond_0
    const/16 v0, 0x55

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v5, p0, LX/iA9;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Bcx;->A0A:LX/Bct;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, v0, LX/Bct;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovl;

    invoke-interface {v0}, LX/ovl;->CVM()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static/range {v3 .. v8}, LX/KaC;->A03(LX/QDQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v1, v2, LX/Bcx;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/iA9;->A00:LX/otn;

    invoke-interface {v0, p1, p2}, LX/otn;->EFH(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Bcx;->A03:J

    iput-wide v0, v2, LX/Bcx;->A01:J

    return-void
.end method

.method public final EFM(J)V
    .locals 1

    iget-object v0, p0, LX/iA9;->A00:LX/otn;

    invoke-interface {v0, p1, p2}, LX/otn;->EFM(J)V

    return-void
.end method

.method public final EFN(J)V
    .locals 1

    iget-object v0, p0, LX/iA9;->A00:LX/otn;

    invoke-interface {v0, p1, p2}, LX/otn;->EFN(J)V

    return-void
.end method

.method public final EFO(J)V
    .locals 10

    iget-object v2, p0, LX/iA9;->A01:LX/Bcx;

    iget-object v0, v2, LX/Bcx;->A0B:LX/Bcj;

    iget-object v3, v0, LX/Bcj;->A00:LX/QDQ;

    if-nez v3, :cond_0

    new-instance v3, LX/42N;

    invoke-direct {v3}, LX/42N;-><init>()V

    :cond_0
    const/16 v0, 0x55

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v6, p0, LX/iA9;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Bcx;->A0A:LX/Bct;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v0, LX/Bct;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovl;

    invoke-interface {v0}, LX/ovl;->BLd()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v4, "recording_started"

    invoke-interface/range {v3 .. v9}, LX/QDQ;->DuF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/iA9;->A00:LX/otn;

    invoke-interface {v0, p1, p2}, LX/otn;->EFO(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Bcx;->A02:J

    return-void
.end method

.method public final now()J
    .locals 2

    iget-object v0, p0, LX/iA9;->A00:LX/otn;

    invoke-interface {v0}, LX/otn;->now()J

    move-result-wide v0

    return-wide v0
.end method
