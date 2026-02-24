.class public final LX/2ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yju;


# instance fields
.field public final A00:LX/Yju;

.field public final A01:LX/oli;


# direct methods
.method public constructor <init>(LX/Yju;LX/oli;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2ie;->A01:LX/oli;

    .line 4
    .line 5
    iput-object p1, p0, LX/2ie;->A00:LX/Yju;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A9T(LX/0AA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ie;->A00:LX/Yju;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0AE;->A9T(LX/0AA;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B9q(J)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ie;->A00:LX/Yju;

    .line 1
    .line 2
    iget-object v0, p0, LX/2ie;->A01:LX/oli;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/oli;->GMy(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final B9r(JZ)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ie;->A00:LX/Yju;

    .line 1
    .line 2
    iget-object v0, p0, LX/2ie;->A01:LX/oli;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/oli;->GMy(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9r(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final B9s(LX/0AG;)Z
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AG;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/2ie;->B9q(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final B9x(LX/0AG;LX/0A3;)Z
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AG;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2ie;->B9y(LX/0A3;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final B9y(LX/0A3;J)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ie;->A01:LX/oli;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/oli;->GMy(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/2ie;->A00:LX/Yju;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final B9z(LX/0A3;JZ)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ie;->A01:LX/oli;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/oli;->GMy(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/2ie;->A00:LX/Yju;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1, v2, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9z(LX/0A3;JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BOp()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ie;->A00:LX/Yju;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yju;->BOp()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BXV(J)D
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ie;->A00:LX/Yju;

    .line 1
    .line 2
    iget-object v0, p0, LX/2ie;->A01:LX/oli;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/oli;->GMy(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public final BXW(JD)D
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ie;->A00:LX/Yju;

    .line 1
    .line 2
    iget-object v0, p0, LX/2ie;->A01:LX/oli;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/oli;->GMy(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXW(JD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final BXX(LX/0AG;)D
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AG;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/2ie;->BXV(J)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final BXe(LX/0AG;LX/0A3;)D
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AG;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2ie;->BXg(LX/0A3;J)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final BXf(LX/0A3;DJ)D
    .locals 6

    .line 0
    iget-object v0, p0, LX/2ie;->A01:LX/oli;

    .line 1
    .line 2
    invoke-interface {v0, p4, p5}, LX/oli;->GMy(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-object v0, p0, LX/2ie;->A00:LX/Yju;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXf(LX/0A3;DJ)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final BXg(LX/0A3;J)D
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ie;->A01:LX/oli;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/oli;->GMy(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/2ie;->A00:LX/Yju;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final BaB()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ie;->A00:LX/Yju;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AE;->BaB()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final C4Z(J)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ie;->A00:LX/Yju;

    .line 1
    .line 2
    iget-object v0, p0, LX/2ie;->A01:LX/oli;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/oli;->GMy(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, LX/Yju;->C4Z(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final C4e(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ie;->A00:LX/Yju;

    .line 1
    .line 2
    iget-object v0, p0, LX/2ie;->A01:LX/oli;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/oli;->GMy(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, LX/Yju;->C4e(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final C4m(J)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ie;->A00:LX/Yju;

    .line 1
    .line 2
    iget-object v0, p0, LX/2ie;->A01:LX/oli;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/oli;->GMy(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public final C4n(JJ)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ie;->A00:LX/Yju;

    .line 1
    .line 2
    iget-object v0, p0, LX/2ie;->A01:LX/oli;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/oli;->GMy(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4n(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final C4o(LX/0AG;)J
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AG;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/2ie;->C4m(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final C52(LX/0AG;LX/0A3;)J
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AG;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2ie;->C54(LX/0A3;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final C53(LX/0A3;JJ)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/2ie;->A01:LX/oli;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/oli;->GMy(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p0, LX/2ie;->A00:LX/Yju;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-wide v4, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C53(LX/0A3;JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final C54(LX/0A3;J)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ie;->A01:LX/oli;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/oli;->GMy(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/2ie;->A00:LX/Yju;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final CaU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ie;->A00:LX/Yju;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yju;->CaU()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Cac()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ie;->A00:LX/Yju;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yju;->Cac()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Cai()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ie;->A00:LX/Yju;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yju;->Cai()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final Cu3(J)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ie;->A00:LX/Yju;

    .line 1
    .line 2
    iget-object v0, p0, LX/2ie;->A01:LX/oli;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/oli;->GMy(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final Cu4(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ie;->A00:LX/Yju;

    .line 1
    .line 2
    iget-object v0, p0, LX/2ie;->A01:LX/oli;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/oli;->GMy(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu4(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Cu6(LX/0AG;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AG;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/2ie;->Cu3(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final CuL(LX/0AG;LX/0A3;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AG;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2ie;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final CuM(LX/0A3;J)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ie;->A01:LX/oli;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/oli;->GMy(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/2ie;->A00:LX/Yju;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final CuN(LX/0A3;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ie;->A01:LX/oli;

    .line 1
    .line 2
    invoke-interface {v0, p3, p4}, LX/oli;->GMy(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/2ie;->A00:LX/Yju;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuN(LX/0A3;Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final D49()I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LX/2ie;->A01:LX/oli;

    .line 6
    .line 7
    invoke-interface {v1}, LX/oli;->BI5()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_1
    shl-int/2addr v1, v2

    .line 19
    or-int/2addr v3, v1

    .line 20
    add-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    iget-object v1, v0, LX/2ie;->A00:LX/Yju;

    .line 23
    .line 24
    instance-of v1, v1, LX/2ie;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/2ie;->A00:LX/Yju;

    .line 29
    .line 30
    check-cast v0, LX/2ie;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v3
.end method

.method public final D6h()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ie;->A00:LX/Yju;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yju;->D6h()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final DR7(J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ie;->A00:LX/Yju;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0AE;->DR7(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final DrJ(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ie;->A00:LX/Yju;

    .line 1
    .line 2
    iget-object v0, p0, LX/2ie;->A01:LX/oli;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/oli;->GMy(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DrJ(J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final DrK(LX/0AG;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AG;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/2ie;->DrJ(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
