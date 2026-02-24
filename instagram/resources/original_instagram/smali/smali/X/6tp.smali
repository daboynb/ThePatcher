.class public final LX/6tp;
.super LX/LjY;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6tp;->A00:Ljava/util/Set;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static final A00(LX/4gk;LX/6tp;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/7Wh;->A05:LX/6mo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A0V()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2PT;->A47:LX/2PT;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/4gk;->A0s()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 26
    .line 27
    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/6oa;->A0E:LX/6oa;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 38
    .line 39
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0W(LX/6oa;LX/3MR;LX/2PT;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 4
    .line 5
    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p3}, LX/4gk;->A1D(LX/2PT;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "MODIFY"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, LX/4gk;->A18(LX/6oa;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 32
    .line 33
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, LX/4gk;->A1C(LX/3MR;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 57
    .line 58
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 73
    .line 74
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "system_info"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A0X(LX/6oa;LX/2PT;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 7
    .line 8
    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p2}, LX/4gk;->A1D(LX/2PT;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/2PT;->A1U:LX/2PT;

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/2PT;->A0o:LX/2PT;

    .line 31
    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/6wG;->A0O:LX/6wG;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/4gk;->A1B(LX/6wG;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 43
    .line 44
    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, LX/4gk;->A18(LX/6oa;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/4J2;->A02:LX/4J2;

    .line 53
    .line 54
    const-string v0, "media_source"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 60
    .line 61
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
