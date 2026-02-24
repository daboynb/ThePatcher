.class public final LX/5aB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaD;


# static fields
.field public static final A01:J

.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/5aD;->A00:LX/5aD;

    .line 1
    .line 2
    sput-object v0, LX/5aB;->A02:LX/Hro;

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v0, 0x1e

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/5aB;->A01:J

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final bridge synthetic Fgb(LX/B8m;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic Fgc(LX/B8m;IZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic Fgd(LX/B8m;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final bridge synthetic Fge(LX/2ly;LX/B8m;LX/3Mn;ZZ)V
    .locals 6

    .line 0
    check-cast p2, LX/5a5;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0xb5a141b    # 4.2000398E-32f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/5aB;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p2}, LX/5a5;->A05()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, p2, LX/5a5;->A01:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/ZBz;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0, v1, v3}, LX/ZHf;->A06(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const-string v0, "analyticsParams"

    .line 62
    .line 63
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final bridge synthetic Fgf(LX/2ly;LX/B8m;ZZ)V
    .locals 4

    .line 0
    check-cast p2, LX/5a5;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v2, 0xb5a141b    # 4.2000398E-32f

    .line 12
    .line 13
    .line 14
    sget-wide v0, LX/5aB;->A01:J

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/3aq;->A17(IJ)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/5aB;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p2}, LX/5a5;->A05()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p2, LX/5a5;->A01:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v3, v2, v1, v0}, LX/ZHf;->A0A(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v0, "analyticsParams"

    .line 35
    .line 36
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic Fgg(LX/B8m;IZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic Fgh(LX/2ly;LX/B8m;Z)V
    .locals 6

    .line 0
    check-cast p2, LX/5a5;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0xb5a141b    # 4.2000398E-32f

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-virtual {v1, v0, v5}, LX/G25;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/5aB;->A00:Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p2}, LX/5a5;->A05()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p2, LX/5a5;->A01:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/ZBz;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0, v1, v5}, LX/ZHf;->A07(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const-string v0, "analyticsParams"

    .line 62
    .line 63
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
.end method
