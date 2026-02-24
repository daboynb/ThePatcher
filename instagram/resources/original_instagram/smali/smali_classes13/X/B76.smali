.class public abstract LX/B76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yju;


# instance fields
.field public final A00:LX/0Ad;

.field public final A01:LX/YjM;


# direct methods
.method public constructor <init>(LX/0Ad;LX/YjM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B76;->A00:LX/0Ad;

    iput-object p2, p0, LX/B76;->A01:LX/YjM;

    return-void
.end method


# virtual methods
.method public final A02(J)V
    .locals 8

    const-wide/32 v2, 0xffff

    move-wide v4, p1

    and-long v0, p1, v2

    long-to-int v2, v0

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SLOT_"

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/B76;->A05()LX/RHC;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/B76;->D6h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, ""

    :goto_0
    const-string v6, ""

    invoke-virtual/range {v2 .. v7}, LX/RHC;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract A03(DJZ)D
.end method

.method public abstract A04(JJZ)J
.end method

.method public A05()LX/RHC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A06(J)LX/08q;
.end method

.method public abstract A07(Ljava/lang/String;JZ)Ljava/lang/String;
.end method

.method public abstract A08(JZZ)Z
.end method

.method public final declared-synchronized A9T(LX/0AA;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/03u;->A00:LX/03t;

    if-nez v0, :cond_0

    new-instance v0, LX/03t;

    invoke-direct {v0}, LX/03t;-><init>()V

    sput-object v0, LX/03u;->A00:LX/03t;

    :cond_0
    invoke-virtual {v0, p1, p0}, LX/03t;->A00(LX/0AA;LX/0AD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B9q(J)Z
    .locals 1

    sget-object v0, LX/0A3;->A06:LX/0A3;

    invoke-virtual {p0, v0, p1, p2}, LX/B76;->B9y(LX/0A3;J)Z

    move-result v0

    return v0
.end method

.method public final B9r(JZ)Z
    .locals 1

    sget-object v0, LX/0A3;->A06:LX/0A3;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/B76;->B9z(LX/0A3;JZ)Z

    move-result v0

    return v0
.end method

.method public final B9s(LX/0AG;)Z
    .locals 3

    iget-wide v1, p1, LX/0AG;->A00:J

    sget-object v0, LX/0A3;->A06:LX/0A3;

    invoke-virtual {p0, v0, v1, v2}, LX/B76;->B9y(LX/0A3;J)Z

    move-result v0

    return v0
.end method

.method public final B9x(LX/0AG;LX/0A3;)Z
    .locals 2

    iget-wide v0, p1, LX/0AG;->A00:J

    invoke-virtual {p0, p2, v0, v1}, LX/B76;->B9y(LX/0A3;J)Z

    move-result v0

    return v0
.end method

.method public final B9y(LX/0A3;J)Z
    .locals 1

    iget-object v0, p0, LX/B76;->A01:LX/YjM;

    invoke-interface {v0, p2, p3}, LX/YjM;->B9n(J)Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/B76;->B9z(LX/0A3;JZ)Z

    move-result v0

    return v0
.end method

.method public final B9z(LX/0A3;JZ)Z
    .locals 2

    sget-boolean v0, LX/2fv;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/B76;->A00:LX/0Ad;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2, p3}, LX/0Ad;->hasBoolOverrideForParam(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0A3;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {p1, v0}, LX/0A3;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    :cond_0
    iget-boolean v0, p1, LX/0A3;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, LX/B76;->A02(J)V

    :cond_1
    invoke-interface {v1, p2, p3, p4}, LX/0Ad;->boolOverrideForParam(JZ)Z

    move-result v0

    return v0

    :cond_2
    iget-boolean v0, p1, LX/0A3;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p3}, LX/B76;->A06(J)LX/08q;

    move-result-object v0

    iput-object v0, p1, LX/0A3;->A00:LX/08q;

    iget-object v1, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_3

    return p4

    :cond_3
    iget-boolean v0, p1, LX/0A6;->A00:Z

    invoke-virtual {p0, p2, p3, p4, v0}, LX/B76;->A08(JZZ)Z

    move-result v0

    return v0
.end method

.method public BOp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXV(J)D
    .locals 2

    sget-object v0, LX/0A3;->A06:LX/0A3;

    invoke-virtual {p0, v0, p1, p2}, LX/B76;->BXg(LX/0A3;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BXW(JD)D
    .locals 6

    sget-object v1, LX/0A3;->A06:LX/0A3;

    move-object v0, p0

    move-wide v4, p1

    move-wide v2, p3

    invoke-virtual/range {v0 .. v5}, LX/B76;->BXf(LX/0A3;DJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BXX(LX/0AG;)D
    .locals 3

    iget-wide v1, p1, LX/0AG;->A00:J

    sget-object v0, LX/0A3;->A06:LX/0A3;

    invoke-virtual {p0, v0, v1, v2}, LX/B76;->BXg(LX/0A3;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BXe(LX/0AG;LX/0A3;)D
    .locals 2

    iget-wide v0, p1, LX/0AG;->A00:J

    invoke-virtual {p0, p2, v0, v1}, LX/B76;->BXg(LX/0A3;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BXf(LX/0A3;DJ)D
    .locals 8

    sget-boolean v0, LX/2fv;->A0B:Z

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/B76;->A00:LX/0Ad;

    if-eqz v1, :cond_2

    invoke-interface {v1, p4, p5}, LX/0Ad;->hasDoubleOverrideForParam(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0A3;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {p1, v0}, LX/0A3;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    :cond_0
    iget-boolean v0, p1, LX/0A3;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4, p5}, LX/B76;->A02(J)V

    :cond_1
    invoke-interface {v1, p4, p5, p2, p3}, LX/0Ad;->doubleOverrideForParam(JD)D

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-boolean v0, p1, LX/0A3;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p4, p5}, LX/B76;->A06(J)LX/08q;

    move-result-object v0

    iput-object v0, p1, LX/0A3;->A00:LX/08q;

    iget-object v1, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_3

    return-wide p2

    :cond_3
    iget-boolean v7, p1, LX/0A6;->A00:Z

    invoke-virtual/range {v2 .. v7}, LX/B76;->A03(DJZ)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BXg(LX/0A3;J)D
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/B76;->A01:LX/YjM;

    move-wide v5, p2

    invoke-interface {v0, p2, p3}, LX/YjM;->BXZ(J)D

    move-result-wide v3

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/B76;->BXf(LX/0A3;DJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public final C4m(J)J
    .locals 2

    sget-object v0, LX/0A3;->A06:LX/0A3;

    invoke-virtual {p0, v0, p1, p2}, LX/B76;->C54(LX/0A3;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C4n(JJ)J
    .locals 6

    sget-object v1, LX/0A3;->A06:LX/0A3;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/B76;->C53(LX/0A3;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C4o(LX/0AG;)J
    .locals 3

    iget-wide v1, p1, LX/0AG;->A00:J

    sget-object v0, LX/0A3;->A06:LX/0A3;

    invoke-virtual {p0, v0, v1, v2}, LX/B76;->C54(LX/0A3;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C52(LX/0AG;LX/0A3;)J
    .locals 2

    iget-wide v0, p1, LX/0AG;->A00:J

    invoke-virtual {p0, p2, v0, v1}, LX/B76;->C54(LX/0A3;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C53(LX/0A3;JJ)J
    .locals 8

    sget-boolean v0, LX/2fv;->A0B:Z

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/B76;->A00:LX/0Ad;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2, p3}, LX/0Ad;->hasIntOverrideForParam(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0A3;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {p1, v0}, LX/0A3;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    :cond_0
    iget-boolean v0, p1, LX/0A3;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, LX/B76;->A02(J)V

    :cond_1
    invoke-interface {v1, p2, p3, p4, p5}, LX/0Ad;->intOverrideForParam(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-boolean v0, p1, LX/0A3;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p3}, LX/B76;->A06(J)LX/08q;

    move-result-object v0

    iput-object v0, p1, LX/0A3;->A00:LX/08q;

    iget-object v1, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_3

    return-wide p4

    :cond_3
    iget-boolean v7, p1, LX/0A6;->A00:Z

    invoke-virtual/range {v2 .. v7}, LX/B76;->A04(JJZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C54(LX/0A3;J)J
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/B76;->A01:LX/YjM;

    move-wide v3, p2

    invoke-interface {v0, p2, p3}, LX/YjM;->C4r(J)J

    move-result-wide v5

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/B76;->C53(LX/0A3;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public CaU()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Cac()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Cai()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Cu3(J)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0A3;->A06:LX/0A3;

    invoke-virtual {p0, v0, p1, p2}, LX/B76;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cu4(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0A3;->A06:LX/0A3;

    invoke-virtual {p0, v0, p3, p1, p2}, LX/B76;->CuN(LX/0A3;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cu6(LX/0AG;)Ljava/lang/String;
    .locals 3

    iget-wide v1, p1, LX/0AG;->A00:J

    sget-object v0, LX/0A3;->A06:LX/0A3;

    invoke-virtual {p0, v0, v1, v2}, LX/B76;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CuL(LX/0AG;LX/0A3;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p1, LX/0AG;->A00:J

    invoke-virtual {p0, p2, v0, v1}, LX/B76;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CuM(LX/0A3;J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B76;->A01:LX/YjM;

    invoke-interface {v0, p2, p3}, LX/YjM;->CuA(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/B76;->CuN(LX/0A3;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CuN(LX/0A3;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    sget-boolean v0, LX/2fv;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/B76;->A00:LX/0Ad;

    if-eqz v1, :cond_2

    invoke-interface {v1, p3, p4}, LX/0Ad;->hasStringOverrideForParam(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0A3;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {p1, v0}, LX/0A3;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    :cond_0
    iget-boolean v0, p1, LX/0A3;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, LX/B76;->A02(J)V

    :cond_1
    invoke-interface {v1, p3, p4, p2}, LX/0Ad;->stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__fbt_null__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_2
    iget-boolean v0, p1, LX/0A3;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3, p4}, LX/B76;->A06(J)LX/08q;

    move-result-object v0

    iput-object v0, p1, LX/0A3;->A00:LX/08q;

    iget-object v1, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-boolean v0, p1, LX/0A6;->A00:Z

    invoke-virtual {p0, p2, p3, p4, v0}, LX/B76;->A07(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object p2
.end method

.method public final D49()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract D6h()Ljava/util/List;
.end method

.method public abstract DrJ(J)V
.end method

.method public final DrK(LX/0AG;)V
    .locals 2

    iget-wide v0, p1, LX/0AG;->A00:J

    invoke-virtual {p0, v0, v1}, LX/B76;->DrJ(J)V

    return-void
.end method
