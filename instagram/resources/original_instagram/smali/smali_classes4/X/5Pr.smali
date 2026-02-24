.class public final LX/5Pr;
.super Lcom/google/gson/stream/JsonReader;
.source ""


# static fields
.field public static final A04:Ljava/io/Reader;

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public A02:[Ljava/lang/String;

.field public A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IEh;

    invoke-direct {v0}, LX/IEh;-><init>()V

    sput-object v0, LX/5Pr;->A04:Ljava/io/Reader;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Pr;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 2

    sget-object v0, LX/5Pr;->A04:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/16 v1, 0x20

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/5Pr;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/5Pr;->A00:I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/5Pr;->A02:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, LX/5Pr;->A03:[I

    invoke-direct {p0, p1}, LX/5Pr;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method private A00()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5Pr;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/5Pr;->A00:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LX/5Pr;->A00:I

    aget-object v1, v3, v2

    const/4 v0, 0x0

    aput-object v0, v3, v2

    return-object v1
.end method

.method private A01()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " at path "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5Pr;->A02(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A02(Z)Ljava/lang/String;
    .locals 6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x24

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    iget v5, p0, LX/5Pr;->A00:I

    if-ge v2, v5, :cond_4

    iget-object v4, p0, LX/5Pr;->A01:[Ljava/lang/Object;

    aget-object v1, v4, v2

    instance-of v0, v1, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    instance-of v0, v0, Ljava/util/Iterator;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Pr;->A03:[I

    aget v1, v0, v2

    if-eqz p1, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 v0, v5, -0x1

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v5, -0x2

    if-ne v2, v0, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    instance-of v0, v0, Ljava/util/Iterator;

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Pr;->A02:[Ljava/lang/String;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A03(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/a53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/a53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/5Pr;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A04(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/5Pr;->A00:I

    iget-object v2, p0, LX/5Pr;->A01:[Ljava/lang/Object;

    array-length v0, v2

    if-ne v1, v0, :cond_0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5Pr;->A01:[Ljava/lang/Object;

    iget-object v0, p0, LX/5Pr;->A03:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/5Pr;->A03:[I

    iget-object v0, p0, LX/5Pr;->A02:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LX/5Pr;->A02:[Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/5Pr;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/5Pr;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/5Pr;->A00:I

    aput-object p1, v2, v1

    return-void
.end method


# virtual methods
.method public final A0E()D
    .locals 5

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v3, v2, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/a53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/a53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/5Pr;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/5Pr;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/5Pr;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->A05:Z

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-direct {p0}, LX/5Pr;->A00()Ljava/lang/Object;

    iget v0, p0, LX/5Pr;->A00:I

    if-lez v0, :cond_2

    iget-object v4, p0, LX/5Pr;->A03:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v4, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v1

    :cond_2
    return-wide v2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x243

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IDc;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0F()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v3, v2, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/a53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/a53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/5Pr;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/5Pr;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/5Pr;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    invoke-direct {p0}, LX/5Pr;->A00()Ljava/lang/Object;

    iget v0, p0, LX/5Pr;->A00:I

    if-lez v0, :cond_1

    iget-object v2, p0, LX/5Pr;->A03:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_1
    return v3
.end method

.method public final A0H()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v3, v2, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/a53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/a53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/5Pr;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/5Pr;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/5Pr;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v3

    invoke-direct {p0}, LX/5Pr;->A00()Ljava/lang/Object;

    iget v0, p0, LX/5Pr;->A00:I

    if-lez v0, :cond_1

    iget-object v2, p0, LX/5Pr;->A03:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_1
    return-wide v3
.end method

.method public final A0I()Ljava/lang/Integer;
    .locals 4

    iget v3, p0, LX/5Pr;->A00:I

    if-nez v3, :cond_0

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5Pr;->A01:[Ljava/lang/Object;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    instance-of v0, v2, Ljava/util/Iterator;

    if-eqz v0, :cond_4

    add-int/lit8 v0, v3, -0x2

    aget-object v0, v1, v0

    instance-of v1, v0, Lcom/google/gson/JsonObject;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5Pr;->A04(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_4
    instance-of v0, v2, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_5
    instance-of v0, v2, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_6
    instance-of v0, v2, Lcom/google/gson/JsonPrimitive;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/google/gson/JsonPrimitive;

    iget-object v1, v2, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_7
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_8
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_a
    instance-of v0, v2, LX/475;

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_b
    sget-object v0, LX/5Pr;->A05:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    const/16 v0, 0x6d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Custom JsonElement subclass "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IDc;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0J()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5Pr;->A02(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5Pr;->A02(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/5Pr;->A03(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/5Pr;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/5Pr;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/5Pr;->A02:[Ljava/lang/String;

    iget v0, p0, LX/5Pr;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5Pr;->A04(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A0M()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v3, v2, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/a53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/a53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/5Pr;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, LX/5Pr;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iget v0, p0, LX/5Pr;->A00:I

    if-lez v0, :cond_1

    iget-object v2, p0, LX/5Pr;->A03:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_1
    return-object v3
.end method

.method public final A0O()V
    .locals 3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/5Pr;->A03(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/5Pr;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/5Pr;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/google/gson/JsonArray;

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5Pr;->A04(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Pr;->A03:[I

    iget v0, p0, LX/5Pr;->A00:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    return-void
.end method

.method public final A0P()V
    .locals 2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/5Pr;->A03(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/5Pr;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/5Pr;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5Pr;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Q()V
    .locals 3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/5Pr;->A03(Ljava/lang/Integer;)V

    invoke-direct {p0}, LX/5Pr;->A00()Ljava/lang/Object;

    invoke-direct {p0}, LX/5Pr;->A00()Ljava/lang/Object;

    iget v0, p0, LX/5Pr;->A00:I

    if-lez v0, :cond_0

    iget-object v2, p0, LX/5Pr;->A03:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_0
    return-void
.end method

.method public final A0R()V
    .locals 3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/5Pr;->A03(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/5Pr;->A02:[Ljava/lang/String;

    iget v0, p0, LX/5Pr;->A00:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    invoke-direct {p0}, LX/5Pr;->A00()Ljava/lang/Object;

    invoke-direct {p0}, LX/5Pr;->A00()Ljava/lang/Object;

    iget v0, p0, LX/5Pr;->A00:I

    if-lez v0, :cond_0

    iget-object v2, p0, LX/5Pr;->A03:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_0
    return-void
.end method

.method public final A0S()V
    .locals 3

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/5Pr;->A03(Ljava/lang/Integer;)V

    invoke-direct {p0}, LX/5Pr;->A00()Ljava/lang/Object;

    iget v0, p0, LX/5Pr;->A00:I

    if-lez v0, :cond_0

    iget-object v2, p0, LX/5Pr;->A03:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_0
    return-void
.end method

.method public final A0T()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/5Pr;->A00()Ljava/lang/Object;

    iget v2, p0, LX/5Pr;->A00:I

    if-lez v2, :cond_0

    iget-object v1, p0, LX/5Pr;->A03:[I

    sub-int/2addr v2, v3

    aget v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, v1, v2

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/5Pr;->A03(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/5Pr;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/5Pr;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    iget-object v2, p0, LX/5Pr;->A02:[Ljava/lang/String;

    iget v0, p0, LX/5Pr;->A00:I

    add-int/lit8 v1, v0, -0x1

    const-string v0, "<skipped>"

    aput-object v0, v2, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5Pr;->A04(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0R()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0Q()V

    return-void
.end method

.method public final A0U()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0V()Z
    .locals 4

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/5Pr;->A03(Ljava/lang/Integer;)V

    invoke-direct {p0}, LX/5Pr;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    iget v0, p0, LX/5Pr;->A00:I

    if-lez v0, :cond_0

    iget-object v2, p0, LX/5Pr;->A03:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_0
    return v3
.end method

.method public final A0W()V
    .locals 2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/5Pr;->A03(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/5Pr;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/5Pr;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5Pr;->A04(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/5Pr;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/5Pr;->A05:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5Pr;->A01:[Ljava/lang/Object;

    iput v1, p0, LX/5Pr;->A00:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/5Pr;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
