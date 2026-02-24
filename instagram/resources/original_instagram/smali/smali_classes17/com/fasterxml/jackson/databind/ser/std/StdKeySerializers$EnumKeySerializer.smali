.class public Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# instance fields
.field public A00:LX/lrl;


# virtual methods
.method public final A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/8DA;->A0J:LX/8DA;

    iget-object v1, p2, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v1, v0}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Enum;

    sget-object v0, LX/8DA;->A0K:LX/8DA;

    invoke-virtual {v1, v0}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;->A00:LX/lrl;

    iget-object v1, v0, LX/lrl;->A01:[LX/JmP;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, LX/F5B;->A0d(LX/JmP;)V

    return-void
.end method
