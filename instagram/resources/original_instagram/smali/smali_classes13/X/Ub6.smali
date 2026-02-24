.class public final LX/Ub6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/AYS;

.field public final A03:LX/Jxi;

.field public final A04:LX/L82;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final synthetic A08:LX/1v0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AYS;LX/L82;LX/1v0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p4, p0, LX/Ub6;->A08:LX/1v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ub6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ub6;->A04:LX/L82;

    iput-object p5, p0, LX/Ub6;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Ub6;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Ub6;->A02:LX/AYS;

    iget-object v0, p3, LX/L82;->A03:LX/Jxi;

    iput-object v0, p0, LX/Ub6;->A03:LX/Jxi;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Ub6;->A07:Ljava/util/Map;

    iput-boolean v1, p0, LX/Ub6;->A00:Z

    return-void
.end method

.method private final A00(LX/K6n;)LX/4Z9;
    .locals 4

    monitor-enter p1

    :try_start_0
    iget-object v3, p0, LX/Ub6;->A07:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Z9;

    if-nez v0, :cond_1

    sget-object v2, LX/4hk;->A03:LX/4hm;

    iget-object v1, p0, LX/Ub6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/K6n;->A00:LX/QWN;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QWN;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/4Z8;->parseFromJson(LX/F48;)LX/4Z9;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EJv(LX/Gmk;LX/8ht;)V
    .locals 2

    iget-object v0, p0, LX/Ub6;->A08:LX/1v0;

    iget-object v1, v0, LX/1v0;->A07:LX/5lV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ub6;->A02:LX/AYS;

    invoke-virtual {v1, v0}, LX/9ZL;->A03(LX/AYS;)V

    :cond_0
    return-void
.end method

.method public final synthetic EK0()V
    .locals 0

    return-void
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 3

    iget-object v2, p0, LX/Ub6;->A04:LX/L82;

    iget-object v1, p0, LX/Ub6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/L82;->A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final EVf(LX/C55;LX/Gmk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 3

    check-cast p1, LX/K6n;

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v2, "PendingInboxStreamingApiCallback"

    const-string v1, "onNewData"

    :try_start_0
    invoke-direct {p0, p1}, LX/Ub6;->A00(LX/K6n;)LX/4Z9;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/Ub6;->A04:LX/L82;

    iget-object v0, p0, LX/Ub6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/L82;->A0H(Lcom/instagram/common/session/UserSession;LX/4Z9;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v2, v1, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/Ub6;->A04:LX/L82;

    iget-object v1, p0, LX/Ub6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/L82;->A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final synthetic Eox()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 22

    move-object/from16 v4, p1

    check-cast v4, LX/K6n;

    const/4 v15, 0x0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v15, v1, v0, v4}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "PendingInboxStreamingApiCallback"

    const-string v1, "onNewDataInBackground"

    :try_start_0
    move-object/from16 v2, p0

    invoke-direct {v2, v4}, LX/Ub6;->A00(LX/K6n;)LX/4Z9;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v2, LX/Ub6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81062700022303L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4xr;->A00:LX/4xr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/4xr;->A01(Lcom/instagram/common/session/UserSession;)LX/51K;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/Ub6;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6, v1}, LX/51K;->A01(LX/AYS;LX/4Z9;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v2, LX/Ub6;->A08:LX/1v0;

    iget-object v0, v5, LX/1v0;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A30;

    invoke-virtual {v0, v6}, LX/A30;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/8cm;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v10, v2, LX/Ub6;->A03:LX/Jxi;

    :goto_1
    iget-object v3, v5, LX/1v0;->A07:LX/5lV;

    if-eqz v3, :cond_2

    iget-object v1, v2, LX/Ub6;->A02:LX/AYS;

    sget-object v0, LX/AWu;->A04:LX/AWu;

    iget-object v0, v0, LX/AWu;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    :cond_2
    iget-object v7, v5, LX/1v0;->A08:LX/8A1;

    iget-object v8, v5, LX/1v0;->A05:LX/AH2;

    invoke-static {v6}, LX/98K;->A00(LX/4Z9;)LX/98f;

    move-result-object v11

    iget-object v9, v5, LX/1v0;->A06:LX/8dd;

    iget-boolean v14, v2, LX/Ub6;->A00:Z

    sget-object v16, LX/98i;->A00:LX/98i;

    iget-object v0, v2, LX/Ub6;->A05:Ljava/lang/String;

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move/from16 v21, v14

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v21}, LX/98i;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;LX/Jxi;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v13

    sget-object v12, LX/98x;->A06:LX/98x;

    move/from16 v16, v15

    invoke-virtual/range {v7 .. v16}, LX/8A1;->A0N(LX/AH2;LX/8dd;LX/Jxi;LX/98f;LX/98x;Ljava/lang/Integer;ZZZ)V

    if-eqz v3, :cond_3

    iget-object v1, v2, LX/Ub6;->A02:LX/AYS;

    sget-object v0, LX/AWu;->A04:LX/AWu;

    iget-object v0, v0, LX/AWu;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    :cond_3
    iput-boolean v15, v2, LX/Ub6;->A00:Z

    return-void

    :cond_4
    sget-object v0, LX/6oE;->A04:LX/6oE;

    new-instance v10, LX/6oF;

    invoke-direct {v10, v0}, LX/6oF;-><init>(LX/6oE;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v3, v1, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F1S()V
    .locals 2

    iget-object v1, p0, LX/Ub6;->A04:LX/L82;

    iget-object v0, p0, LX/Ub6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/L82;->A0C(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final F1f()V
    .locals 2

    iget-object v1, p0, LX/Ub6;->A04:LX/L82;

    iget-object v0, p0, LX/Ub6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/L82;->A0D(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final F2I(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method
