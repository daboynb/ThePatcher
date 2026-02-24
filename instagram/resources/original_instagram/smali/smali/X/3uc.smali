.class public final LX/3uc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3ub;

.field public static A01:LX/3uk;

.field public static A02:Z

.field public static final A03:LX/3uc;

.field public static final A04:LX/B69;

.field public static final A05:LX/B69;

.field public static final A06:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/3uc;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3uc;->A03:LX/3uc;

    .line 6
    .line 7
    const/16 v1, 0x44

    .line 8
    .line 9
    new-instance v0, LX/AFh;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/AFh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/3uc;->A04:LX/B69;

    .line 19
    .line 20
    const/16 v1, 0x45

    .line 21
    .line 22
    new-instance v0, LX/AFh;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/AFh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/3uc;->A05:LX/B69;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/9ht;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/3uc;->A06:LX/B69;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lkotlinx/serialization/json/JsonObject;
    .locals 7

    .line 0
    sget-object v0, LX/3uc;->A05:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3ve;

    .line 7
    .line 8
    new-instance v2, LX/18e;

    .line 9
    .line 10
    invoke-direct {v2}, LX/18e;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "version"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/3ve;->A01:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/3uk;

    .line 50
    .line 51
    new-instance v4, LX/18e;

    .line 52
    .line 53
    invoke-direct {v4}, LX/18e;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-wide v0, v5, LX/3uk;->A02:J

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "start_elapsed_realtime_ms"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LX/3uk;->A00()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "duration_ms"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/3uk;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-eq v1, v0, :cond_0

    .line 107
    .line 108
    const-string v0, "RED"

    .line 109
    .line 110
    :goto_1
    invoke-static {v0}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "state"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LX/3uk;->A03()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/18g;->A05(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "did_run"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v4, LX/18e;->A00:Ljava/util/Map;

    .line 138
    .line 139
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const-string v0, "YELLOW"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const-string v0, "GREEN"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v1, Lkotlinx/serialization/json/JsonArray;

    .line 155
    .line 156
    invoke-direct {v1, v3}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "history"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, LX/18e;->A00:Ljava/util/Map;

    .line 165
    .line 166
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    return-object v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
