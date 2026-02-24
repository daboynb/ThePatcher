.class public final LX/4ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxv;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    const v1, 0x7822e75b

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2dd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/2dd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/4ex;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    .line 13
    iput-object v0, p0, LX/4ex;->A01:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    new-instance v0, LX/9hi;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4ex;->A03:LX/B69;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    new-instance v0, LX/9hi;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4ex;->A02:LX/B69;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static final A00(LX/4ex;)LX/2ej;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4ex;->A03:LX/B69;

    .line 1
    .line 2
    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2ej;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final Fgu(LX/9cu;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/9cu;->A00:LX/9ct;

    .line 1
    .line 2
    iget-object v0, p0, LX/4ex;->A00:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x8107190004299dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/4ex;->A01:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, LX/9cv;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v3, p2}, LX/9cv;-><init>(LX/4ex;LX/9cu;LX/9ct;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final Fgv(LX/8jZ;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4ex;->A01:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v0, LX/8kG;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LX/8kG;-><init>(LX/4ex;LX/8jZ;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final Fgw(LX/8jZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4ex;->A01:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, LX/B3l;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/B3l;-><init>(LX/4ex;LX/8jZ;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Fgx(LX/8jZ;Ljava/lang/Long;IJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ex;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, LX/6Iv;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v7}, LX/6Iv;-><init>(LX/4ex;LX/8jZ;Ljava/lang/Long;IJ)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Fgy(LX/8jZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4ex;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x8103b6000110faL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/4ex;->A01:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v0, LX/bbg;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, LX/bbg;-><init>(LX/4ex;LX/8jZ;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final Fgz(LX/8jZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/4ex;->A01:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, LX/6JE;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p3, p2}, LX/6JE;-><init>(LX/4ex;LX/8jZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Fh0(LX/8jZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4ex;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x8103b6000210fbL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/4ex;->A01:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v0, LX/bbh;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, LX/bbh;-><init>(LX/4ex;LX/8jZ;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final Fh1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;DII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ex;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, LX/4gi;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v10}, LX/4gi;-><init>(LX/4ex;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;DII)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final Fh2(LX/0hI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/4ex;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8107190003299cL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4ex;->A01:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v2, LX/IzM;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    move-object v7, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move v8, p5

    .line 29
    invoke-direct/range {v2 .. v8}, LX/IzM;-><init>(LX/4ex;LX/0hI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final Fh3(LX/9cw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, LX/4ex;->A01:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, LX/2Gq;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    move-wide/from16 v8, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, LX/2Gq;-><init>(LX/9cw;LX/4ex;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final Fh4(DIIIJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ex;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, LX/39K;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v9}, LX/39K;-><init>(LX/4ex;DIIIJ)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
