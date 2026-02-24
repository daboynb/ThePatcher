.class public final LX/5a0;
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
    sget-object v0, LX/5a2;->A00:LX/5a2;

    .line 1
    .line 2
    sput-object v0, LX/5a0;->A02:LX/Hro;

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
    sput-wide v0, LX/5a0;->A01:J

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
    .locals 4

    .line 0
    check-cast p2, LX/5AK;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v1, p2, LX/5AK;->A00:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const v2, 0xb5a2b10

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const v2, 0xb5a141b    # 4.2000398E-32f

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/5a0;->A00:Lcom/instagram/common/session/UserSession;

    .line 27
    .line 28
    iget v2, p2, LX/5AK;->A00:I

    .line 29
    .line 30
    invoke-virtual {p2}, LX/5AK;->A06()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, LX/5AK;->A05()LX/ZBz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v1, v2}, LX/ZHf;->A06(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final bridge synthetic Fgf(LX/2ly;LX/B8m;ZZ)V
    .locals 4

    .line 0
    check-cast p2, LX/5AK;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    iget v1, p2, LX/5AK;->A00:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const v3, 0xb5a2b10

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const v3, 0xb5a141b    # 4.2000398E-32f

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-wide v0, LX/5a0;->A01:J

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0, v1}, LX/3aq;->A17(IJ)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/5a0;->A00:Lcom/instagram/common/session/UserSession;

    .line 30
    .line 31
    iget v2, p2, LX/5AK;->A00:I

    .line 32
    .line 33
    invoke-virtual {p2}, LX/5AK;->A06()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, LX/5AK;->A05()LX/ZBz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0, v1, v2}, LX/ZHf;->A04(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
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
    .locals 4

    .line 0
    check-cast p2, LX/5AK;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v1, p2, LX/5AK;->A00:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const v2, 0xb5a2b10

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const v2, 0xb5a141b    # 4.2000398E-32f

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/5a0;->A00:Lcom/instagram/common/session/UserSession;

    .line 27
    .line 28
    iget v2, p2, LX/5AK;->A00:I

    .line 29
    .line 30
    invoke-virtual {p2}, LX/5AK;->A06()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, LX/5AK;->A05()LX/ZBz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v1, v2}, LX/ZHf;->A07(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
