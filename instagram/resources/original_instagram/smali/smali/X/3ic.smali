.class public final LX/3ic;
.super LX/G46;
.source ""


# static fields
.field public static A03:LX/3ic;

.field public static final A04:LX/3ie;


# instance fields
.field public A00:I

.field public A01:LX/osb;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3ie;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3ic;->A04:LX/3ie;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3ic;->A02:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/3ic;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/3pb;
    .locals 3

    .line 0
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Awd;->A0Z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/3pb;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/3pb;-><init>([I[I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/3pb;->A03:LX/3pb;

    .line 25
    .line 26
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_debug_head"

    .line 1
    .line 2
    return-object v0
.end method

.method public final onMarkerDrop(LX/oue;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3ic;->A01:LX/osb;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-interface {v2, p1}, LX/osb;->Fgo(LX/oue;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/3ic;->A00:I

    .line 11
    .line 12
    invoke-interface {p1}, LX/oue;->getMarkerId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LX/osb;->Ej8()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, LX/3ic;->A02:Ljava/util/Map;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 26
    .line 27
    iget v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/cm5;

    .line 50
    .line 51
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, LX/cm5;->A00(LX/oue;)V

    .line 55
    .line 56
    .line 57
    iget v0, v1, LX/cm5;->A06:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onMarkerPoint(LX/oue;IJZ)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/3ic;->A01:LX/osb;

    .line 1
    .line 2
    invoke-interface {p1}, LX/oue;->Aqk()LX/3tv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/3tv;->A04:[LX/3tx;

    .line 7
    .line 8
    aget-object v5, v0, p2

    .line 9
    .line 10
    invoke-interface {p1}, LX/oue;->Aqk()LX/3tv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/3tv;->A06:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object v9, v0, p2

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    move-object v9, v3

    .line 23
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    move-wide v0, p3

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 33
    .line 34
    iget v7, p1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v8, v3

    .line 45
    :cond_2
    invoke-interface/range {v6 .. v11}, LX/osb;->Fgp(ILjava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    iget-object v4, p0, LX/3ic;->A02:Ljava/util/Map;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 53
    .line 54
    iget v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/cm5;

    .line 77
    .line 78
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, LX/cm5;->A00(LX/oue;)V

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    :cond_5
    new-instance v1, LX/Xv6;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, v1, LX/Xv6;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v9, v1, LX/Xv6;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iput-wide v10, v1, LX/Xv6;->A00:J

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 106
    .line 107
    iget-object v0, v2, LX/cm5;->A09:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget v0, v2, LX/cm5;->A06:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final onMarkerStart(LX/oue;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3ic;->A01:LX/osb;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-interface {v2, p1}, LX/osb;->Fgo(LX/oue;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/3ic;->A00:I

    .line 11
    .line 12
    invoke-interface {p1}, LX/oue;->getMarkerId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LX/osb;->Ej9()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, LX/3ic;->A02:Ljava/util/Map;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    .line 26
    .line 27
    iget v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/cm5;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/cm5;-><init>(LX/oue;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onMarkerStop(LX/oue;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3ic;->A01:LX/osb;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-interface {v2, p1}, LX/osb;->Fgo(LX/oue;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/3ic;->A00:I

    .line 11
    .line 12
    invoke-interface {p1}, LX/oue;->getMarkerId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LX/osb;->Ej8()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, LX/3ic;->A02:Ljava/util/Map;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 26
    .line 27
    iget v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/cm5;

    .line 50
    .line 51
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, LX/cm5;->A00(LX/oue;)V

    .line 55
    .line 56
    .line 57
    iget v0, v1, LX/cm5;->A06:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method
