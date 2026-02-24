.class public final LX/7ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OoP;


# instance fields
.field public final A00:LX/7ef;


# direct methods
.method public constructor <init>(LX/7ef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ja;->A00:LX/7ef;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 13

    .line 0
    iget-object v7, p2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    iget-object v6, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    return-object v5

    .line 14
    :cond_0
    const-class v0, Ljava/util/Properties;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v7, v0, :cond_2

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 22
    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    aput-object v0, v2, v4

    .line 26
    .line 27
    aput-object v0, v2, v5

    .line 28
    .line 29
    :goto_1
    aget-object v1, v2, v4

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const-class v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_2
    aget-object v1, v2, v5

    .line 50
    .line 51
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v10, p0

    .line 61
    iget-object v0, p0, LX/7ja;->A00:LX/7ef;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, LX/7ef;->A01(Lcom/google/gson/reflect/TypeToken;)LX/OoR;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aget-object v11, v2, v4

    .line 68
    .line 69
    aget-object v12, v2, v5

    .line 70
    .line 71
    new-instance v5, LX/7nz;

    .line 72
    .line 73
    invoke-direct/range {v5 .. v12}, LX/7nz;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;LX/OoR;LX/7ja;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_1
    sget-object v7, LX/7ej;->A07:Lcom/google/gson/TypeAdapter;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v6, v1, v7}, LX/7ls;->A04(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 96
    .line 97
    const-class v0, Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_0
.end method
