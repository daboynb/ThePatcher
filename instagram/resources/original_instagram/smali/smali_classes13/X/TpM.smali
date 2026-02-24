.class public final LX/TpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;
.implements LX/0AE;


# instance fields
.field public final A00:LX/0AD;


# direct methods
.method public constructor <init>(LX/0AD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TpM;->A00:LX/0AD;

    return-void
.end method

.method public static A00()LX/0A3;
    .locals 1

    sget-object v0, LX/0A3;->A06:LX/0A3;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0}, LX/TpM;->A01(LX/0A3;)LX/0A3;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0A3;)LX/0A3;
    .locals 2

    :try_start_0
    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0b()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    move-result-object v0

    iput-boolean v1, v0, LX/0A3;->A03:Z

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A9T(LX/0AA;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpM;->A00:LX/0AD;

    invoke-interface {v0, p1}, LX/0AE;->A9T(LX/0AA;)V

    return-void
.end method

.method public final B9q(J)Z
    .locals 2

    iget-object v1, p0, LX/TpM;->A00:LX/0AD;

    invoke-static {}, LX/TpM;->A00()LX/0A3;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0
.end method

.method public final B9r(JZ)Z
    .locals 2

    iget-object v1, p0, LX/TpM;->A00:LX/0AD;

    invoke-static {}, LX/TpM;->A00()LX/0A3;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9z(LX/0A3;JZ)Z

    move-result v0

    return v0
.end method

.method public final B9s(LX/0AG;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TpM;->A00:LX/0AD;

    iget-wide v1, p1, LX/0AG;->A00:J

    invoke-static {}, LX/TpM;->A00()LX/0A3;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0
.end method

.method public final B9x(LX/0AG;LX/0A3;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TpM;->A00:LX/0AD;

    iget-wide v1, p1, LX/0AG;->A00:J

    invoke-static {p2}, LX/TpM;->A01(LX/0A3;)LX/0A3;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0
.end method

.method public final B9y(LX/0A3;J)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TpM;->A00:LX/0AD;

    invoke-static {p1}, LX/TpM;->A01(LX/0A3;)LX/0A3;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0
.end method

.method public final B9z(LX/0A3;JZ)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TpM;->A00:LX/0AD;

    invoke-static {p1}, LX/TpM;->A01(LX/0A3;)LX/0A3;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9z(LX/0A3;JZ)Z

    move-result v0

    return v0
.end method

.method public final BXV(J)D
    .locals 2

    iget-object v1, p0, LX/TpM;->A00:LX/0AD;

    invoke-static {}, LX/TpM;->A00()LX/0A3;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BXW(JD)D
    .locals 6

    iget-object v0, p0, LX/TpM;->A00:LX/0AD;

    invoke-static {}, LX/TpM;->A00()LX/0A3;

    move-result-object v1

    move-wide v4, p1

    move-wide v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXf(LX/0A3;DJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BXX(LX/0AG;)D
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TpM;->A00:LX/0AD;

    iget-wide v1, p1, LX/0AG;->A00:J

    invoke-static {}, LX/TpM;->A00()LX/0A3;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BXe(LX/0AG;LX/0A3;)D
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TpM;->A00:LX/0AD;

    iget-wide v1, p1, LX/0AG;->A00:J

    invoke-static {p2}, LX/TpM;->A01(LX/0A3;)LX/0A3;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BXf(LX/0A3;DJ)D
    .locals 6

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpM;->A00:LX/0AD;

    invoke-static {p1}, LX/TpM;->A01(LX/0A3;)LX/0A3;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXf(LX/0A3;DJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BXg(LX/0A3;J)D
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TpM;->A00:LX/0AD;

    invoke-static {p1}, LX/TpM;->A01(LX/0A3;)LX/0A3;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BaB()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final C4m(J)J
    .locals 2

    iget-object v1, p0, LX/TpM;->A00:LX/0AD;

    invoke-static {}, LX/TpM;->A00()LX/0A3;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C4n(JJ)J
    .locals 6

    iget-object v0, p0, LX/TpM;->A00:LX/0AD;

    invoke-static {}, LX/TpM;->A00()LX/0A3;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C53(LX/0A3;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C4o(LX/0AG;)J
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TpM;->A00:LX/0AD;

    iget-wide v1, p1, LX/0AG;->A00:J

    invoke-static {}, LX/TpM;->A00()LX/0A3;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C52(LX/0AG;LX/0A3;)J
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TpM;->A00:LX/0AD;

    iget-wide v1, p1, LX/0AG;->A00:J

    invoke-static {p2}, LX/TpM;->A01(LX/0A3;)LX/0A3;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C53(LX/0A3;JJ)J
    .locals 6

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpM;->A00:LX/0AD;

    invoke-static {p1}, LX/TpM;->A01(LX/0A3;)LX/0A3;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C53(LX/0A3;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C54(LX/0A3;J)J
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TpM;->A00:LX/0AD;

    invoke-static {p1}, LX/TpM;->A01(LX/0A3;)LX/0A3;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Cu3(J)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/TpM;->A00:LX/0AD;

    invoke-static {}, LX/TpM;->A00()LX/0A3;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Cu4(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TpM;->A00:LX/0AD;

    invoke-static {}, LX/TpM;->A00()LX/0A3;

    move-result-object v0

    invoke-interface {v1, v0, p3, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuN(LX/0A3;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Cu6(LX/0AG;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TpM;->A00:LX/0AD;

    iget-wide v1, p1, LX/0AG;->A00:J

    invoke-static {}, LX/TpM;->A00()LX/0A3;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CuL(LX/0AG;LX/0A3;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TpM;->A00:LX/0AD;

    iget-wide v1, p1, LX/0AG;->A00:J

    invoke-static {p2}, LX/TpM;->A01(LX/0A3;)LX/0A3;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CuM(LX/0A3;J)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TpM;->A00:LX/0AD;

    invoke-static {p1}, LX/TpM;->A01(LX/0A3;)LX/0A3;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CuN(LX/0A3;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TpM;->A00:LX/0AD;

    invoke-static {p1}, LX/TpM;->A01(LX/0A3;)LX/0A3;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuN(LX/0A3;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DR7(J)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DrJ(J)V
    .locals 1

    iget-object v0, p0, LX/TpM;->A00:LX/0AD;

    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DrJ(J)V

    return-void
.end method

.method public final DrK(LX/0AG;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TpM;->A00:LX/0AD;

    iget-wide v0, p1, LX/0AG;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DrJ(J)V

    return-void
.end method
