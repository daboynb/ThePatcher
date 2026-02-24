.class public final LX/369;
.super LX/Dlf;
.source ""


# instance fields
.field public final A00:Lcom/google/gson/Gson;

.field public final A01:LX/OoN;

.field public final A02:LX/OoP;

.field public final A03:Lcom/google/gson/reflect/TypeToken;

.field public final A04:LX/OoM;

.field public final A05:LX/36O;

.field public final A06:Z

.field public volatile A07:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LX/OoM;LX/OoN;LX/OoP;Lcom/google/gson/reflect/TypeToken;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/36O;

    invoke-direct {v0, p0}, LX/36O;-><init>(LX/369;)V

    iput-object v0, p0, LX/369;->A05:LX/36O;

    iput-object p3, p0, LX/369;->A01:LX/OoN;

    iput-object p2, p0, LX/369;->A04:LX/OoM;

    iput-object p1, p0, LX/369;->A00:Lcom/google/gson/Gson;

    iput-object p5, p0, LX/369;->A03:Lcom/google/gson/reflect/TypeToken;

    iput-object p4, p0, LX/369;->A02:LX/OoP;

    iput-boolean p6, p0, LX/369;->A06:Z

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/369;->A04:LX/OoM;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/369;->A07:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/369;->A00:Lcom/google/gson/Gson;

    iget-object v1, p0, LX/369;->A02:LX/OoP;

    iget-object v0, p0, LX/369;->A03:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->A01(LX/OoP;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, LX/369;->A07:Lcom/google/gson/TypeAdapter;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/KCO;->A00(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object v2

    iget-boolean v0, p0, LX/369;->A06:Z

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/475;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/369;->A03:Lcom/google/gson/reflect/TypeToken;

    iget-object v1, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    iget-object v0, p0, LX/369;->A05:LX/36O;

    invoke-interface {v3, v2, v1, v0}, LX/OoM;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/OlB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/369;->A01:LX/OoN;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/369;->A07:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/369;->A00:Lcom/google/gson/Gson;

    iget-object v1, p0, LX/369;->A02:LX/OoP;

    iget-object v0, p0, LX/369;->A03:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->A01(LX/OoP;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, LX/369;->A07:Lcom/google/gson/TypeAdapter;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/369;->A06:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    return-void

    :cond_2
    iget-object v0, p0, LX/369;->A03:Lcom/google/gson/reflect/TypeToken;

    iget-object v1, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    iget-object v0, p0, LX/369;->A05:LX/36O;

    invoke-interface {v2, p2, v1, v0}, LX/OoN;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/OlC;)Lcom/google/gson/JsonElement;

    move-result-object v1

    sget-object v0, LX/7ej;->A0F:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
