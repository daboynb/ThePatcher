.class public final LX/4a2;
.super LX/4A2;
.source ""


# instance fields
.field public final A00:LX/P7a;

.field public final A01:LX/Ycs;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/P7a;LX/Ycs;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4a2;->A05:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4a2;->A04:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4a2;->A03:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p1, p0, LX/4a2;->A00:LX/P7a;

    .line 38
    .line 39
    iput-boolean v1, p0, LX/4a2;->A06:Z

    .line 40
    .line 41
    iput-object p3, p0, LX/4a2;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, LX/4a2;->A01:LX/Ycs;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00(I)Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4a2;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/4a2;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4a2;->A00:LX/P7a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/P7a;->A02(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, LX/4a2;->A01:LX/Ycs;

    .line 30
    .line 31
    iget-object v0, p0, LX/4a2;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, LX/Ycs;->DpI(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    iget-object v0, p0, LX/4a2;->A00:LX/P7a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/P7a;->A02(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public final A01(Ljava/lang/Integer;II)Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4a2;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/4a2;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1tL;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4a2;->A00:LX/P7a;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, LX/P7a;->A01(I)LX/1tL;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/4a2;->A01:LX/Ycs;

    .line 30
    .line 31
    iget-object v0, p0, LX/4a2;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, p2, p3, v0}, LX/Ycs;->DpH(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/1tL;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    return-object v0

    .line 63
    :cond_2
    iget-object v0, p0, LX/4a2;->A00:LX/P7a;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, LX/P7a;->A01(I)LX/1tL;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public final A02(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4a2;->A00:LX/P7a;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/P7a;->A03(Ljava/lang/String;[I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4a2;->A01:LX/Ycs;

    .line 9
    .line 10
    iget-object v0, p0, LX/4a2;->A02:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v1, LX/3wu;

    .line 13
    .line 14
    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0, p2}, LX/6od;->A00(LX/3wu;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v2
.end method

.method public final A03(I)[Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4a2;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/4a2;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4a2;->A00:LX/P7a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/P7a;->A04(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, LX/4a2;->A01:LX/Ycs;

    .line 30
    .line 31
    iget-object v0, p0, LX/4a2;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, LX/Ycs;->DpJ(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    iget-object v0, p0, LX/4a2;->A00:LX/P7a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/P7a;->A04(I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method
