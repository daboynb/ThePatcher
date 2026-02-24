.class public final LX/7jg;
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
    iput-object p1, p0, LX/7jg;->A00:LX/7ef;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/7ef;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 6

    .line 0
    invoke-interface {p1}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/7ef;->A01(Lcom/google/gson/reflect/TypeToken;)LX/OoR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/OoR;->AN1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    instance-of v0, v2, Lcom/google/gson/TypeAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v2, Lcom/google/gson/TypeAdapter;

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    new-instance v0, LX/221;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/221;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    instance-of v0, v2, LX/OoP;

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    move-object p1, p3

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v2, LX/OoP;

    .line 45
    .line 46
    invoke-interface {v2, p0, p3}, LX/OoP;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    instance-of v1, v2, LX/OoN;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    instance-of v0, v2, LX/OoM;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "Invalid attempt to bind an instance of "

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " as a @JsonAdapter for "

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    const/4 p0, 0x0

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    check-cast v5, LX/OoN;

    .line 113
    .line 114
    :goto_1
    instance-of v0, v2, LX/OoM;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    check-cast v2, LX/OoM;

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    :goto_2
    new-instance v2, LX/369;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v8}, LX/369;-><init>(Lcom/google/gson/Gson;LX/OoM;LX/OoN;LX/OoP;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_4
    move-object v4, p0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v5, p0

    .line 130
    goto :goto_1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 0
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/7jg;->A00:LX/7ef;

    .line 15
    .line 16
    invoke-static {p1, v1, v0, p2}, LX/7jg;->A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/7ef;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
