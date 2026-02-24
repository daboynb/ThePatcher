.class public final LX/BLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oto;


# instance fields
.field public final synthetic A00:LX/BLM;


# direct methods
.method public constructor <init>(LX/BLM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/BLo;->A00:LX/BLM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKR(LX/Bmq;)V
    .locals 4

    iget-object v3, p0, LX/BLo;->A00:LX/BLM;

    iput-object p1, v3, LX/BLM;->A02:LX/Bmq;

    iget-object v0, v3, LX/BLM;->A01:LX/JqT;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Bmq;->A03:LX/Hci;

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/BLM;->A01:LX/JqT;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/AqL;

    invoke-direct {v2, v0, v0}, LX/AqL;-><init>(II)V

    :cond_0
    invoke-virtual {v1, v2}, LX/JqT;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/BLM;->A01:LX/JqT;

    :cond_1
    iget-object v0, v3, LX/BLM;->A03:LX/Ljd;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Ljd;->EdG(LX/Bmq;)V

    :cond_2
    return-void
.end method

.method public final EKn(LX/Bmq;)V
    .locals 6

    iget-object v3, p0, LX/BLo;->A00:LX/BLM;

    iput-object p1, v3, LX/BLM;->A02:LX/Bmq;

    iget-boolean v0, v3, LX/BLM;->A0C:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/BLM;->A0L:LX/CNk;

    sget-object v0, LX/BbY;->A00:LX/BQM;

    invoke-virtual {v1, v0}, LX/CNk;->A01(LX/BQM;)LX/Lti;

    move-result-object v0

    check-cast v0, LX/Ltm;

    invoke-interface {v0}, LX/Ltm;->GKt()V

    iput-boolean v4, v3, LX/BLM;->A0C:Z

    :cond_0
    iget-boolean v0, v3, LX/BLM;->A0B:Z

    if-eqz v0, :cond_1

    iput-boolean v4, v3, LX/BLM;->A0B:Z

    iget-object v1, v3, LX/BLM;->A0L:LX/CNk;

    sget-object v0, LX/Hbt;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/Hbt;

    invoke-interface {v0}, LX/Hbt;->EZI()V

    :cond_1
    iget-object v0, v3, LX/BLM;->A01:LX/JqT;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/Bmq;->A03:LX/Hci;

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/BLM;->A01:LX/JqT;

    if-nez v1, :cond_2

    new-instance v1, LX/AqL;

    invoke-direct {v1, v4, v4}, LX/AqL;-><init>(II)V

    :cond_2
    invoke-virtual {v0, v1}, LX/JqT;->A01(Ljava/lang/Object;)V

    iput-object v2, v3, LX/BLM;->A01:LX/JqT;

    :cond_3
    iget-object v0, v3, LX/BLM;->A03:LX/Ljd;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/Ljd;->EdG(LX/Bmq;)V

    :cond_4
    invoke-virtual {v3, v2}, LX/BLM;->A0S(LX/HBJ;)V

    invoke-static {v3}, LX/BLM;->A06(LX/BLM;)V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v4

    sget-object v3, LX/AbC;->A03:LX/AbC;

    sget-object v2, LX/AbD;->A05:LX/AbD;

    iget-object v1, v4, LX/Awd;->A0I:LX/FAI;

    sget-object v5, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x82

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, LX/AbC;->A00(LX/AbD;Ljava/lang/Boolean;)V

    sget-object v2, LX/AbD;->A04:LX/AbD;

    iget-object v1, v4, LX/Awd;->A0H:LX/FAI;

    const/16 v0, 0x83

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, LX/AbC;->A00(LX/AbD;Ljava/lang/Boolean;)V

    sget-object v2, LX/AbD;->A02:LX/AbD;

    iget-object v1, v4, LX/Awd;->A0G:LX/FAI;

    const/16 v0, 0x84

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, LX/AbC;->A00(LX/AbD;Ljava/lang/Boolean;)V

    sget-object v2, LX/AbD;->A07:LX/AbD;

    iget-object v1, v4, LX/Awd;->A0K:LX/FAI;

    const/16 v0, 0x85

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, LX/AbC;->A00(LX/AbD;Ljava/lang/Boolean;)V

    sget-object v2, LX/AbD;->A06:LX/AbD;

    iget-object v1, v4, LX/Awd;->A0J:LX/FAI;

    const/16 v0, 0x86

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, LX/AbC;->A00(LX/AbD;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final EKx(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "OneCameraController"

    const-string v0, "mConnectionListener - onConnectionException: "

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "onConnectionException()"

    invoke-static {v1, v0, p1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/BLo;->A00:LX/BLM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BLM;->A0C:Z

    iget-object v0, v1, LX/BLM;->A01:LX/JqT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/JqT;->A00(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BLM;->A01:LX/JqT;

    :cond_0
    iget-object v0, v1, LX/BLM;->A03:LX/Ljd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Ljd;->EUD(Ljava/lang/Exception;)V

    :cond_1
    new-instance v0, LX/CkS;

    invoke-direct {v0, p0, p1}, LX/CkS;-><init>(LX/BLo;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EP1()V
    .locals 6

    iget-object v1, p0, LX/BLo;->A00:LX/BLM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BLM;->A0C:Z

    iget-object v0, v1, LX/BLM;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v5

    iget-wide v3, v5, LX/2F0;->A0C:J

    const-wide/32 v1, 0x31fc16e7

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/2F0;->A0N:LX/6pz;

    const v1, 0x31fc16e7

    const-string v0, ""

    invoke-virtual {v2, v3, v4, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/2F0;->A0C:J

    :cond_0
    return-void
.end method

.method public final EP4(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "OneCameraController"

    const-string v0, "#onDisconnectionException()"

    invoke-static {v1, v0, p1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/BLo;->A00:LX/BLM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BLM;->A0C:Z

    return-void
.end method

.method public final EvD(J)V
    .locals 8

    iget-object v0, p0, LX/BLo;->A00:LX/BLM;

    iget-object v0, v0, LX/BLM;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v6

    invoke-static {}, LX/0Qj;->A01()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v7, v6, LX/LrI;->A03:LX/6pz;

    iget-wide v0, v6, LX/LrI;->A00:J

    invoke-virtual {v7, v0, v1}, LX/6pz;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v6, LX/LrI;->A00:J

    const-string v5, "first_frame_rendered"

    iget-object v4, v7, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {v7, v0, v1, v2, v3}, LX/6pz;->A00(LX/6pz;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    invoke-interface {v2}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-object v0, v6, LX/LrI;->A02:LX/09t;

    invoke-virtual {v0, v5}, LX/09t;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v6}, LX/LrI;->A02(LX/LrI;)V

    return-void
.end method
