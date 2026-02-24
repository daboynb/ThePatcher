.class public Lcom/google/gson/stream/JsonWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:[Ljava/lang/String;

.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:[I

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/gson/stream/JsonWriter;->A09:Ljava/util/regex/Pattern;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/gson/stream/JsonWriter;->A0B:[Ljava/lang/String;

    const/4 v3, 0x0

    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonWriter;->A0B:[Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\\u%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x1f

    if-le v3, v0, :cond_0

    const/16 v1, 0x22

    const-string v0, "\\\""

    aput-object v0, v2, v1

    const/16 v1, 0x5c

    const-string v0, "\\\\"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "\\t"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "\\b"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "\\n"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "\\r"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "\\f"

    aput-object v0, v2, v1

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sput-object v2, Lcom/google/gson/stream/JsonWriter;->A0A:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v0, "\\u003c"

    aput-object v0, v2, v1

    const/16 v1, 0x3e

    const-string v0, "\\u003e"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "\\u0026"

    aput-object v0, v2, v1

    const/16 v1, 0x3d

    const-string v0, "\\u003d"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "\\u0027"

    aput-object v0, v2, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v3, v0, [I

    iput-object v3, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    const/4 v0, 0x6

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    aput v0, v3, v2

    const-string v0, ":"

    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A02:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/gson/stream/JsonWriter;->A05:Z

    const-string v0, "out == null"

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A00()V
    .locals 5

    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    add-int/lit8 v2, v0, -0x1

    aget v3, v4, v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v3, v1, :cond_2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v2, 0x7

    const/4 v0, 0x6

    if-eq v3, v0, :cond_4

    if-eq v3, v2, :cond_0

    const-string v1, "Nesting problem."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->A04:Z

    if-nez v0, :cond_4

    const-string v1, "JSON must have only one top-level value."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_0

    :cond_2
    aput v0, v4, v2

    :goto_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A01()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v2, 0x5

    :cond_4
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput v2, v1, v0

    :cond_5
    return-void

    :cond_6
    const-string v1, "JsonWriter is closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01()V
    .locals 4

    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(I)V

    iget v2, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A02()V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, v1, v0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v1, "Nesting problem."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "JsonWriter is closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A01()V

    :cond_3
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput v2, v1, v0

    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private A03(IC)V
    .locals 3

    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A00()V

    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    iget-object v2, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    array-length v0, v2

    if-ne v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    :cond_0
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    aput p1, v2, v1

    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private A04(IIC)V
    .locals 3

    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    add-int/lit8 v2, v1, -0x1

    aget v1, v0, v2

    if-eq v1, p2, :cond_0

    if-eq v1, p1, :cond_0

    const-string v1, "Nesting problem."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    iput v2, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    if-ne v1, p2, :cond_1

    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A01()V

    :cond_1
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    invoke-virtual {v0, p3}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dangling name: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "JsonWriter is closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A05(Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->A03:Z

    if-eqz v0, :cond_5

    sget-object v7, Lcom/google/gson/stream/JsonWriter;->A0A:[Ljava/lang/String;

    :goto_0
    iget-object v6, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    const/16 v5, 0x22

    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_1

    aget-object v1, v7, v1

    if-nez v1, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x2028

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2029

    if-ne v1, v0, :cond_0

    const-string v1, "\\u2029"

    :cond_2
    :goto_3
    if-ge v2, v3, :cond_3

    sub-int v0, v3, v2

    invoke-virtual {v6, p1, v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_3
    invoke-virtual {v6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "\\u2028"

    goto :goto_3

    :cond_5
    sget-object v7, Lcom/google/gson/stream/JsonWriter;->A0B:[Ljava/lang/String;

    goto :goto_0

    :cond_6
    if-ge v2, v4, :cond_7

    sub-int/2addr v4, v2

    invoke-virtual {v6, p1, v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_7
    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(I)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    instance-of v0, p0, LX/AZh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AZh;

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-static {v1, v0}, LX/AZh;->A00(Lcom/google/gson/JsonElement;LX/AZh;)V

    iget-object v0, v0, LX/AZh;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A02()V

    const/4 v1, 0x1

    const/16 v0, 0x5b

    invoke-direct {p0, v1, v0}, Lcom/google/gson/stream/JsonWriter;->A03(IC)V

    return-void
.end method

.method public final A07()V
    .locals 2

    instance-of v0, p0, LX/AZh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AZh;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v1, v0}, LX/AZh;->A00(Lcom/google/gson/JsonElement;LX/AZh;)V

    iget-object v0, v0, LX/AZh;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A02()V

    const/4 v1, 0x3

    const/16 v0, 0x7b

    invoke-direct {p0, v1, v0}, Lcom/google/gson/stream/JsonWriter;->A03(IC)V

    return-void
.end method

.method public final A08()V
    .locals 3

    instance-of v0, p0, LX/AZh;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/AZh;

    iget-object v1, v2, LX/AZh;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/AZh;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    const/4 v2, 0x2

    const/16 v1, 0x5d

    const/4 v0, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/gson/stream/JsonWriter;->A04(IIC)V

    return-void
.end method

.method public final A09()V
    .locals 3

    instance-of v0, p0, LX/AZh;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/AZh;

    iget-object v1, v2, LX/AZh;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/AZh;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    const/4 v2, 0x5

    const/16 v1, 0x7d

    const/4 v0, 0x3

    invoke-direct {p0, v0, v2, v1}, Lcom/google/gson/stream/JsonWriter;->A04(IIC)V

    return-void
.end method

.method public final A0A()V
    .locals 2

    instance-of v0, p0, LX/AZh;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/AZh;

    sget-object v0, LX/475;->A00:LX/475;

    invoke-static {v0, v1}, LX/AZh;->A00(Lcom/google/gson/JsonElement;LX/AZh;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->A05:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A02()V

    :cond_1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A00()V

    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    return-void
.end method

.method public final A0B(D)V
    .locals 3

    instance-of v0, p0, LX/AZh;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/AZh;

    iget-boolean v0, v2, Lcom/google/gson/stream/JsonWriter;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-static {v0, v2}, LX/AZh;->A00(Lcom/google/gson/JsonElement;LX/AZh;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x243

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A02()V

    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->A04:Z

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A00()V

    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Numeric values must be finite, but was "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(J)V
    .locals 3

    instance-of v0, p0, LX/AZh;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/AZh;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-static {v0, v2}, LX/AZh;->A00(Lcom/google/gson/JsonElement;LX/AZh;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A02()V

    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A00()V

    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(Ljava/lang/Boolean;)V
    .locals 2

    instance-of v0, p0, LX/AZh;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/AZh;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, LX/AZh;->A00(Lcom/google/gson/JsonElement;LX/AZh;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A02()V

    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A00()V

    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "false"

    goto :goto_0
.end method

.method public final A0E(Ljava/lang/Number;)V
    .locals 4

    instance-of v0, p0, LX/AZh;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/AZh;

    if-nez p1, :cond_0

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    return-void

    :cond_0
    iget-boolean v0, v3, Lcom/google/gson/stream/JsonWriter;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-static {v0, v3}, LX/AZh;->A00(Lcom/google/gson/JsonElement;LX/AZh;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x243

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A02()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x37b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x3b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "NaN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v0, Ljava/lang/Integer;

    if-eq v3, v0, :cond_6

    const-class v0, Ljava/lang/Long;

    if-eq v3, v0, :cond_6

    const-class v0, Ljava/lang/Double;

    if-eq v3, v0, :cond_6

    const-class v0, Ljava/lang/Float;

    if-eq v3, v0, :cond_6

    const-class v0, Ljava/lang/Byte;

    if-eq v3, v0, :cond_6

    const-class v0, Ljava/lang/Short;

    if-eq v3, v0, :cond_6

    const-class v0, Ljava/math/BigDecimal;

    if-eq v3, v0, :cond_6

    const-class v0, Ljava/math/BigInteger;

    if-eq v3, v0, :cond_6

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq v3, v0, :cond_6

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eq v3, v0, :cond_6

    sget-object v0, Lcom/google/gson/stream/JsonWriter;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "String created by "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid JSON number: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->A04:Z

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Numeric values must be finite, but was "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A00()V

    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/AZh;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A02()V

    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A00()V

    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/AZh;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/AZh;

    const-string v0, "name == null"

    invoke-static {p1, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/AZh;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/AZh;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_0

    iput-object p1, v2, LX/AZh;->A00:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "name == null"

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    return-void

    :cond_3
    const-string v1, "JsonWriter is closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    invoke-static {p1, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/AZh;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/AZh;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/AZh;->A00(Lcom/google/gson/JsonElement;LX/AZh;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A02()V

    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A00()V

    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonWriter;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public final A0I(Z)V
    .locals 3

    instance-of v0, p0, LX/AZh;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/AZh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0, v2}, LX/AZh;->A00(Lcom/google/gson/JsonElement;LX/AZh;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A02()V

    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A00()V

    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    if-eqz p1, :cond_1

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "false"

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    instance-of v0, p0, LX/AZh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/AZh;

    iget-object v1, v0, LX/AZh;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AZh;->A03:Lcom/google/gson/JsonPrimitive;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "Incomplete document"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    return-void

    :cond_3
    const-string v1, "Incomplete document"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 2

    instance-of v0, p0, LX/AZh;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "JsonWriter is closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
