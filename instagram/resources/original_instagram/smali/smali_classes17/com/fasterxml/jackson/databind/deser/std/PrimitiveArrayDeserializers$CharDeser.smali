.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2A1;->A0J:LX/2A1;

    invoke-virtual {p1, v5}, LX/F48;->A1V(LX/2A1;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1Y()[C

    move-result-object v3

    invoke-virtual {p1}, LX/F48;->A0f()I

    move-result v2

    invoke-virtual {p1}, LX/F48;->A0e()I

    move-result v1

    new-array v0, v1, [C

    invoke-static {v3, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/F48;->A1P()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x40

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_a

    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v1}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot convert a JSON String of length %d into a char element of char array"

    invoke-virtual {p2, v0, v1}, LX/I7b;->A0p(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2, v3, v4}, LX/BXG;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A00:LX/omj;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, LX/omj;->CFx(LX/I7b;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0t(LX/I7b;)V

    const-string v2, "\u0000"

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_3

    :cond_5
    sget-object v0, LX/2A1;->A0E:LX/2A1;

    invoke-virtual {p1, v0}, LX/F48;->A1V(LX/2A1;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A0y()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    instance-of v0, v1, [C

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_8
    instance-of v0, v1, [B

    if-eqz v0, :cond_9

    sget-object v0, LX/7yX;->A01:LX/7yY;

    check-cast v1, [B

    invoke-virtual {v0, v1}, LX/7yY;->A05([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    :goto_3
    invoke-virtual {p2, p1, v0}, LX/I7b;->A0Y(LX/F48;Ljava/lang/Class;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method
