.class public Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A0H(LX/I7b;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CFx(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    return-object v0

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
