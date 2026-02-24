.class public abstract LX/TpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;
.implements LX/0AE;


# instance fields
.field public final A00:LX/0AD;

.field public final synthetic A01:LX/0AE;


# direct methods
.method public constructor <init>(LX/0AD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TpL;->A01:LX/0AE;

    iput-object p1, p0, LX/TpL;->A00:LX/0AD;

    return-void
.end method


# virtual methods
.method public final A9T(LX/0AA;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpL;->A00:LX/0AD;

    invoke-interface {v0, p1}, LX/0AE;->A9T(LX/0AA;)V

    return-void
.end method

.method public final B9q(J)Z
    .locals 1

    iget-object v0, p0, LX/TpL;->A00:LX/0AD;

    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final B9r(JZ)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, LX/TpL;->A00:LX/0AD;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9r(JZ)Z

    move-result v0

    return v0
.end method

.method public final B9s(LX/0AG;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpL;->A01:LX/0AE;

    invoke-interface {v0, p1}, LX/0AE;->B9s(LX/0AG;)Z

    move-result v0

    return v0
.end method

.method public final B9x(LX/0AG;LX/0A3;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpL;->A01:LX/0AE;

    invoke-interface {v0, p1, p2}, LX/0AE;->B9x(LX/0AG;LX/0A3;)Z

    move-result v0

    return v0
.end method

.method public final B9y(LX/0A3;J)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpL;->A00:LX/0AD;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0
.end method

.method public final B9z(LX/0A3;JZ)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpL;->A00:LX/0AD;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9z(LX/0A3;JZ)Z

    move-result v0

    return v0
.end method

.method public final BXV(J)D
    .locals 2

    iget-object v0, p0, LX/TpL;->A00:LX/0AD;

    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BXW(JD)D
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, LX/TpL;->A00:LX/0AD;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXW(JD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BXX(LX/0AG;)D
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpL;->A01:LX/0AE;

    invoke-interface {v0, p1}, LX/0AE;->BXX(LX/0AG;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BXe(LX/0AG;LX/0A3;)D
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpL;->A01:LX/0AE;

    invoke-interface {v0, p1, p2}, LX/0AE;->BXe(LX/0AG;LX/0A3;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BXf(LX/0A3;DJ)D
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpL;->A00:LX/0AD;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXf(LX/0A3;DJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BXg(LX/0A3;J)D
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpL;->A00:LX/0AD;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

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

    iget-object v0, p0, LX/TpL;->A00:LX/0AD;

    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C4n(JJ)J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, LX/TpL;->A00:LX/0AD;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4n(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C4o(LX/0AG;)J
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpL;->A01:LX/0AE;

    invoke-interface {v0, p1}, LX/0AE;->C4o(LX/0AG;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C52(LX/0AG;LX/0A3;)J
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpL;->A01:LX/0AE;

    invoke-interface {v0, p1, p2}, LX/0AE;->C52(LX/0AG;LX/0A3;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C53(LX/0A3;JJ)J
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpL;->A00:LX/0AD;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C53(LX/0A3;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C54(LX/0A3;J)J
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpL;->A00:LX/0AD;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Cu3(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TpL;->A00:LX/0AD;

    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Cu4(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpL;->A00:LX/0AD;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Cu6(LX/0AG;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpL;->A01:LX/0AE;

    invoke-interface {v0, p1}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CuL(LX/0AG;LX/0A3;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpL;->A01:LX/0AE;

    invoke-interface {v0, p1, p2}, LX/0AE;->CuL(LX/0AG;LX/0A3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CuM(LX/0A3;J)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpL;->A00:LX/0AD;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CuN(LX/0A3;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpL;->A00:LX/0AD;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuN(LX/0A3;Ljava/lang/String;J)Ljava/lang/String;

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

    iget-object v0, p0, LX/TpL;->A00:LX/0AD;

    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DrJ(J)V

    return-void
.end method

.method public final DrK(LX/0AG;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpL;->A01:LX/0AE;

    invoke-interface {v0, p1}, LX/0AE;->DrK(LX/0AG;)V

    return-void
.end method
