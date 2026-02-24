.class public final LX/L82;
.super LX/20T;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/94b;

.field public final A02:LX/AYS;

.field public final A03:LX/Jxi;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final synthetic A09:LX/1v0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AYS;LX/Jxi;LX/1v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p4, p0, LX/L82;->A09:LX/1v0;

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-boolean p8, p0, LX/L82;->A07:Z

    iput-object p3, p0, LX/L82;->A03:LX/Jxi;

    iput-object p5, p0, LX/L82;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/L82;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/L82;->A02:LX/AYS;

    iput-boolean p9, p0, LX/L82;->A08:Z

    iput-object p7, p0, LX/L82;->A06:Ljava/lang/String;

    invoke-static {p4}, LX/1v0;->A00(LX/1v0;)LX/94b;

    move-result-object v0

    iput-object v0, p0, LX/L82;->A01:LX/94b;

    return-void
.end method


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    const v0, 0x64d64411

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {v10, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p0, LX/L82;->A09:LX/1v0;

    iput-boolean v4, v6, LX/1v0;->A0E:Z

    iget-object v0, v6, LX/1v0;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/L82;->A01:LX/94b;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/L82;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/94b;->A02(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v6, LX/1v0;->A07:LX/5lV;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/L82;->A02:LX/AYS;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/9ZL;->A06(LX/AYS;Ljava/lang/Boolean;Z)V

    :cond_2
    iget-boolean v0, p0, LX/L82;->A07:Z

    xor-int/lit8 v9, v0, 0x1

    iget-object v2, v6, LX/1v0;->A00:LX/9Tv;

    if-eqz v2, :cond_5

    iget-object v0, v6, LX/1v0;->A05:LX/AH2;

    iget-object v1, v0, LX/AH2;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_3
    sget-object v0, LX/RqO;->A00:LX/RqO;

    invoke-virtual {v0, p1, p2}, LX/RqO;->A01(LX/C55;Lcom/instagram/common/session/UserSession;)LX/3Mn;

    move-result-object v8

    invoke-static {p2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v11

    iget-object v0, v6, LX/1v0;->A06:LX/8dd;

    invoke-static {v0}, LX/2x1;->A00(LX/8dd;)LX/6oE;

    move-result-object v0

    iget-object v7, v0, LX/6oE;->A00:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/L82;->A00:J

    sub-long/2addr v4, v0

    iget-object v0, v6, LX/1v0;->A05:LX/AH2;

    iget-object v0, v0, LX/AH2;->A01:LX/8aG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v2, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_request_fetch_failure"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    long-to-double v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v8, LX/3Mn;->A03:Ljava/lang/String;

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "error_code"

    invoke-interface {v2, v4, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v8, LX/3Mn;->A01:LX/KVA;

    iget-object v5, v4, LX/KVA;->A01:Ljava/lang/String;

    const-string v4, "error_domain"

    invoke-interface {v2, v4, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LX/3Mn;->A04:Ljava/lang/String;

    const-string v8, ""

    if-nez v5, :cond_4

    move-object v5, v8

    :cond_4
    const-string v4, "error_info"

    invoke-static {v2, v4, v5, v9}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "first_page"

    invoke-interface {v2, v4, v5}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "load_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ranked_requests_enabled"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "e_counter_channel"

    invoke-interface {v2, v0, v8}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "selected_filter"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/6mr;->A01(LX/LjV;)LX/2A6;

    move-result-object v0

    iget-object v1, v0, LX/2A6;->A01:Ljava/lang/String;

    const-string v0, "user_account_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    const v0, -0x3dd57967

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_6
    const-wide/16 v4, -0x1

    goto :goto_1
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, -0x2c897a70

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/L82;->A09:LX/1v0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1v0;->A0F:Z

    iget-object v0, v1, LX/1v0;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A30;

    invoke-virtual {v0}, LX/A30;->A05()V

    goto :goto_0

    :cond_0
    const v0, -0x25a43aaf

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const v0, 0x71a3f0fe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    sget-object v6, LX/LcK;->A00:LX/LcK;

    iget-boolean v0, p0, LX/L82;->A07:Z

    if-eqz v0, :cond_0

    const-string v1, "fetchNextPage"

    :goto_0
    const/4 v5, 0x0

    iget-object v3, p0, LX/L82;->A09:LX/1v0;

    iget-object v0, v3, LX/1v0;->A05:LX/AH2;

    iget-object v0, v0, LX/AH2;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/AYT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s=%s"

    invoke-static {v6, v0, v1}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v3, LX/1v0;->A0F:Z

    iput-boolean v5, v3, LX/1v0;->A0E:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/L82;->A00:J

    iget-object v0, v3, LX/1v0;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A30;

    invoke-virtual {v0}, LX/A30;->onStart()V

    goto :goto_1

    :cond_0
    const-string v1, "fetchFirstPage"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/L82;->A01:LX/94b;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/L82;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/94b;->A03(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, LX/1v0;->A07:LX/5lV;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/L82;->A02:LX/AYS;

    const/16 v0, 0x52b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/L82;->A08:Z

    invoke-virtual {v3, v2, v1, v0}, LX/9ZL;->A0F(LX/AYS;Ljava/lang/String;Z)V

    sget-object v0, LX/AWu;->A05:LX/AWu;

    iget-object v0, v0, LX/AWu;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    :cond_3
    const v0, -0x71aa1f88

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x234c6318

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p2, LX/4Z9;

    invoke-virtual {p0, p1, p2}, LX/L82;->A0H(Lcom/instagram/common/session/UserSession;LX/4Z9;)V

    const v0, 0x665388aa

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v8, p2

    const v0, 0x7af4be8c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v8, LX/4Z9;

    const v0, 0x6d14f063

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v3, p0

    iget-object v7, v3, LX/L82;->A09:LX/1v0;

    iget-object v0, v7, LX/1v0;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A30;

    invoke-virtual {v0, v8}, LX/A30;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v6, v3, LX/L82;->A01:LX/94b;

    if-eqz v6, :cond_1

    iget-object v4, v3, LX/L82;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/98K;->A00(LX/4Z9;)LX/98f;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/94b;->A01(LX/98f;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, LX/8cm;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v7, LX/1v0;->A05:LX/AH2;

    sget-object v0, LX/6kK;->A00:LX/6kK;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v12, v3, LX/L82;->A03:LX/Jxi;

    :goto_1
    iget-object v4, v7, LX/1v0;->A07:LX/5lV;

    if-eqz v4, :cond_3

    iget-object v6, v3, LX/L82;->A02:LX/AYS;

    sget-object v0, LX/AWu;->A04:LX/AWu;

    iget-object v0, v0, LX/AWu;->A01:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    :cond_3
    iget-object v9, v7, LX/1v0;->A08:LX/8A1;

    iget-object v10, v7, LX/1v0;->A05:LX/AH2;

    invoke-static {v8}, LX/98K;->A00(LX/4Z9;)LX/98f;

    move-result-object v13

    iget-object v0, v3, LX/L82;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/GYN;->A00(Ljava/lang/String;)LX/8dd;

    move-result-object v11

    :goto_2
    iget-boolean v0, v3, LX/L82;->A07:Z

    xor-int/lit8 v16, v0, 0x1

    sget-object v18, LX/98i;->A00:LX/98i;

    iget-object v0, v3, LX/L82;->A04:Ljava/lang/String;

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move/from16 v23, v16

    move-object/from16 v19, v5

    invoke-virtual/range {v18 .. v23}, LX/98i;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;LX/Jxi;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v15

    sget-object v14, LX/98x;->A06:LX/98x;

    move/from16 v18, v17

    invoke-virtual/range {v9 .. v18}, LX/8A1;->A0N(LX/AH2;LX/8dd;LX/Jxi;LX/98f;LX/98x;Ljava/lang/Integer;ZZZ)V

    if-eqz v4, :cond_4

    iget-object v3, v3, LX/L82;->A02:LX/AYS;

    sget-object v0, LX/AWu;->A04:LX/AWu;

    iget-object v0, v0, LX/AWu;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    :cond_4
    const v0, 0x4ee9d275    # 1.9614419E9f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x14a622a7

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    iget-object v11, v7, LX/1v0;->A06:LX/8dd;

    goto :goto_2

    :cond_6
    sget-object v0, LX/6oE;->A04:LX/6oE;

    new-instance v12, LX/6oF;

    invoke-direct {v12, v0}, LX/6oF;-><init>(LX/6oE;)V

    goto :goto_1
.end method

.method public final A0H(Lcom/instagram/common/session/UserSession;LX/4Z9;)V
    .locals 22

    const v0, -0x28e19ecd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    invoke-static {v11, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v5, p0

    iget-object v4, v5, LX/L82;->A09:LX/1v0;

    iput-boolean v7, v4, LX/1v0;->A0E:Z

    iget-object v6, v3, LX/4Z9;->A04:LX/51J;

    iget-object v0, v6, LX/51J;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v4, LX/1v0;->A0D:Z

    iget-object v0, v6, LX/51J;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/1v0;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/1v0;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A30;

    invoke-virtual {v0, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v5, LX/L82;->A01:LX/94b;

    if-eqz v6, :cond_3

    iget-object v1, v5, LX/L82;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/98K;->A00(LX/4Z9;)LX/98f;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/94b;->A01(LX/98f;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/1v0;->A05:LX/AH2;

    iget-object v1, v0, LX/AH2;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-static {v11}, LX/5LD;->A00(Lcom/instagram/common/session/UserSession;)LX/5LF;

    move-result-object v0

    invoke-virtual {v0}, LX/5LF;->A01()V

    :cond_4
    :goto_1
    iget-object v12, v5, LX/L82;->A02:LX/AYS;

    iget-object v8, v3, LX/4Z9;->A04:LX/51J;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-wide v0, v3, LX/4Z9;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v11, v4, LX/1v0;->A07:LX/5lV;

    if-eqz v11, :cond_19

    iget-object v6, v8, LX/51J;->A05:Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v19

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AYO;

    iget v0, v0, LX/AYO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-boolean v0, v5, LX/L82;->A07:Z

    xor-int/lit8 v14, v0, 0x1

    iget-object v6, v4, LX/1v0;->A00:LX/9Tv;

    if-eqz v6, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_7
    iget-object v0, v4, LX/1v0;->A06:LX/8dd;

    invoke-static {v0}, LX/2x1;->A00(LX/8dd;)LX/6oE;

    move-result-object v1

    iget-object v0, v4, LX/1v0;->A08:LX/8A1;

    invoke-virtual {v0}, LX/8A1;->A03()I

    move-result v13

    iget-object v12, v1, LX/6oE;->A00:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v5, LX/L82;->A00:J

    sub-long/2addr v8, v0

    iget-object v0, v4, LX/1v0;->A05:LX/AH2;

    iget-object v0, v0, LX/AH2;->A01:LX/8aG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_request_fetch_success"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    long-to-double v0, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v8

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "first_page"

    invoke-interface {v6, v8, v9}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "load_time"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "selected_filter"

    invoke-interface {v6, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    const-string v0, "e_counter_channel"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11}, LX/6mr;->A01(LX/LjV;)LX/2A6;

    move-result-object v0

    iget-object v1, v0, LX/2A6;->A01:Ljava/lang/String;

    const-string v0, "user_account_type"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-interface {v6, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    goto/16 :goto_1

    :cond_8
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AYO;

    iget v0, v0, LX/AYO;->A00:I

    invoke-static {v14, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/AYO;

    iget v1, v0, LX/AYO;->A00:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_a

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OY;

    iget-object v0, v0, LX/2OY;->A1T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/96L;

    iget-object v1, v1, LX/96L;->A08:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_d
    iget-object v1, v8, LX/51J;->A00:LX/8bg;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v20, 0x0

    :cond_e
    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v21, 0x0

    :cond_f
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2OY;

    invoke-virtual {v1}, LX/2OY;->A02()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v21, 0x0

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2OY;

    iget-object v8, v4, LX/1v0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/2OY;->A0R:LX/6bZ;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v8}, LX/6bZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit8 v21, v21, 0x1

    if-gez v21, :cond_11

    goto :goto_8

    :cond_12
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v20, 0x0

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2OY;

    iget-object v1, v1, LX/2OY;->A0R:LX/6bZ;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/BPF;->A00()Z

    move-result v1

    if-eqz v1, :cond_13

    add-int/lit8 v20, v20, 0x1

    if-gez v20, :cond_13

    :goto_8
    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    new-array v1, v7, [Ljava/lang/Long;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/Long;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v8}, LX/776;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    new-array v1, v7, [Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v8}, LX/740;->A0a(Ljava/util/Iterator;)LX/6hZ;

    move-result-object v0

    invoke-virtual {v0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v21}, LX/5lV;->A0H(LX/AYS;Ljava/lang/Long;Ljava/util/List;[Ljava/lang/Long;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;III)V

    :cond_19
    iget-boolean v0, v5, LX/L82;->A08:Z

    if-nez v0, :cond_1a

    iget-object v0, v4, LX/1v0;->A07:LX/5lV;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v12}, LX/9ZL;->A03(LX/AYS;)V

    :cond_1a
    const v0, 0x3d923308

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
