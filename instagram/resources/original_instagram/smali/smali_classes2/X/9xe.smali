.class public final LX/9xe;
.super LX/A30;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/0fU;

.field public final synthetic A03:LX/9la;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0fU;LX/9la;Ljava/lang/Integer;Z)V
    .locals 2

    iput-object p1, p0, LX/9xe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9xe;->A03:LX/9la;

    iput-object p2, p0, LX/9xe;->A02:LX/0fU;

    iput-boolean p5, p0, LX/9xe;->A05:Z

    iput-object p4, p0, LX/9xe;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/9xe;->A00:J

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    const v0, 0x7db3cb13

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-boolean v3, p0, LX/9xe;->A05:Z

    iget-object v2, p0, LX/9xe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v1

    iget-object v0, p0, LX/9xe;->A03:LX/9la;

    invoke-virtual {v1, v0}, LX/1yM;->A0B(LX/9la;)V

    if-nez v3, :cond_0

    invoke-static {v2}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nR;->A0H:Z

    :cond_0
    invoke-static {v2}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nR;->A0D:Z

    const v0, 0x11f5c04b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 10

    const v0, -0x4f21fef1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v9, p0, LX/9xe;->A05:Z

    if-nez v9, :cond_0

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9xe;->A02:LX/0fU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/0fU;->A0S(ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/9xe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v4

    iget-object v6, p0, LX/9xe;->A03:LX/9la;

    iget-wide v7, p0, LX/9xe;->A00:J

    invoke-virtual/range {v4 .. v9}, LX/0nR;->A0A(LX/C55;LX/9la;JZ)V

    const v0, 0x192571bc

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 13

    move-object v7, p1

    const v0, -0x17e21fae

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v7, LX/1wB;

    const v0, -0x608ac5d6

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v7}, LX/1wB;->A02()LX/WIl;

    move-result-object v1

    iget-object v6, p0, LX/9xe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wI;

    iget-boolean v12, p0, LX/9xe;->A05:Z

    if-eqz v12, :cond_1

    sget-object v0, LX/AJO;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9xe;->A02:LX/0fU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fU;->A0G:LX/3bt;

    iget-object v0, v0, LX/3bt;->A03:LX/3cf;

    iget-object v4, v0, LX/3cf;->A01:LX/3cg;

    iget-object v1, v4, LX/7Wb;->A01:LX/3bs;

    const-string v0, "CACHED_STORIES_TRAY_DROPPED"

    invoke-virtual {v1, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A06:LX/3bw;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    :cond_0
    const v0, -0x4dea6fb6

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x764e19d4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    if-eqz v12, :cond_3

    iget-object v0, v1, LX/1wI;->A0M:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/9xe;->A02:LX/0fU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fU;->A0G:LX/3bt;

    const-string v5, "empty"

    iget-object v0, v0, LX/3bt;->A03:LX/3cf;

    iget-object v4, v0, LX/3cf;->A01:LX/3cg;

    iget-object v1, v4, LX/7Wb;->A01:LX/3bs;

    const-string v0, "CACHED_STORIES_TRAY_FAILED"

    invoke-virtual {v1, v0, v5}, LX/3bs;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A03:LX/3bw;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    :cond_3
    invoke-static {v6}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v4

    iget-object v8, p0, LX/9xe;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/9xe;->A03:LX/9la;

    iget-wide v10, p0, LX/9xe;->A00:J

    const/4 v9, -0x1

    iget-object v5, p0, LX/9xe;->A02:LX/0fU;

    invoke-virtual/range {v4 .. v12}, LX/0nR;->A0C(LX/0fU;LX/9la;LX/1wB;Ljava/lang/Integer;IJZ)V

    invoke-static {v5, v12}, LX/1hY;->A02(LX/0fU;Z)V

    const v0, -0x1dc5bdc1

    goto :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x77b741c5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/1wB;

    const v0, 0xbcb5648

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-boolean v0, p0, LX/9xe;->A05:Z

    if-nez v0, :cond_1

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-virtual {v0}, LX/2ds;->A0G()V

    sget-object v1, LX/AJO;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, LX/1wB;->A02()LX/WIl;

    move-result-object v1

    iget-object v4, p0, LX/9xe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1wI;

    iget-object v2, v3, LX/1wI;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    new-instance v0, LX/2gF;

    invoke-direct {v0, v1}, LX/2gF;-><init>(LX/2qa;)V

    invoke-virtual {v0, v2}, LX/2gF;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v3}, LX/1hY;->A01(Lcom/instagram/common/session/UserSession;LX/1wI;)V

    :cond_1
    const v0, -0x77ec8eb1

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x29ea0b98

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, 0xb759dbd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v3, p0, LX/9xe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v2

    iget-object v1, p0, LX/9xe;->A03:LX/9la;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1yM;->A0E(LX/9la;Ljava/lang/String;)V

    invoke-static {v3}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4al;->A0B(LX/9la;)V

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107ad00002db2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v1

    iget-object v0, p0, LX/9xe;->A02:LX/0fU;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/4al;->A01:LX/0fU;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    const v0, -0x319d65ff

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
