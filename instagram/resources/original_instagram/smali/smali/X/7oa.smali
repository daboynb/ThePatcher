.class public final LX/7oa;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final A00:Lcom/google/gson/Gson;

.field public final A01:Lcom/google/gson/TypeAdapter;

.field public final A02:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7oa;->A00:Lcom/google/gson/Gson;

    .line 4
    .line 5
    iput-object p2, p0, LX/7oa;->A01:Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    iput-object p3, p0, LX/7oa;->A02:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7oa;->A01:Lcom/google/gson/TypeAdapter;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7oa;->A01:Lcom/google/gson/TypeAdapter;

    .line 1
    .line 2
    move-object v4, v3

    .line 3
    iget-object v1, p0, LX/7oa;->A02:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, Ljava/lang/Class;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    if-eq v2, v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, LX/7oa;->A00:Lcom/google/gson/Gson;

    .line 23
    .line 24
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v0, v3, LX/317;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v1, v4

    .line 38
    :goto_0
    instance-of v0, v1, LX/Dlf;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, LX/Dlf;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Dlf;->A00()Lcom/google/gson/TypeAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, v1, LX/317;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :cond_3
    invoke-virtual {v3, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
