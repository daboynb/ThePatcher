.class public abstract LX/I7B;
.super LX/I77;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:LX/F5B;

.field public transient A01:Ljava/util/ArrayList;

.field public transient A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I77;-><init>()V

    return-void
.end method

.method public static A01(LX/F5B;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/io/IOException;

    return-object v1

    :cond_0
    invoke-static {p1}, LX/8Hz;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[no message for "

    invoke-static {p1, v0, v1}, LX/C33;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/C33;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, LX/VPR;

    invoke-direct {v1, p0, v0, p1}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final A02(LX/F5B;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/8HA;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v2, p0, LX/I77;->A05:LX/8Ai;

    iget-object v0, p3, LX/8HA;->A00:LX/JmP;

    if-nez v0, :cond_0

    iget-object v1, p3, LX/8HA;->A02:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v0, LX/1zb;

    invoke-direct {v0, v1}, LX/1zb;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p3, LX/8HA;->A00:LX/JmP;

    :cond_0
    invoke-virtual {p1, v0}, LX/F5B;->A0d(LX/JmP;)V

    invoke-virtual {p2, p1, p0, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F5B;->A0J()V

    goto :goto_1

    :cond_1
    sget-object v0, LX/9ZM;->A02:LX/8Aj;

    new-instance v0, LX/1zb;

    invoke-direct {v0, v1}, LX/1zb;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, LX/I7B;->A01(LX/F5B;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract A0e(LX/8Ai;LX/9u6;)LX/I7B;
.end method

.method public final A0f(LX/F5B;Ljava/lang/Object;)V
    .locals 5

    iput-object p1, p0, LX/I7B;->A00:LX/F5B;

    if-nez p2, :cond_0

    iget-object v1, p0, LX/I77;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p1, p0, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v4}, LX/I77;->A0R(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    iget-object v2, p0, LX/I77;->A05:LX/8Ai;

    iget-object v1, v2, LX/9od;->A00:LX/8HA;

    if-nez v1, :cond_1

    sget-object v0, LX/8DA;->A0C:LX/8DA;

    invoke-virtual {v2, v0}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/9od;->A05:LX/7zU;

    invoke-virtual {v0, v2, v4}, LX/7zU;->A00(LX/9ZM;Ljava/lang/Class;)LX/8HA;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0, p2}, LX/I7B;->A02(LX/F5B;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/8HA;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/8HA;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v3, v1, p2}, LX/I7B;->A02(LX/F5B;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/8HA;Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v3, p1, p0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, LX/I7B;->A01(LX/F5B;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method
