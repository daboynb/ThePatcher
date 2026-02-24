.class public abstract Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# virtual methods
.method public final A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/2A1;->A0J:LX/2A1;

    invoke-static {p1, v0, p3, p4}, LX/eQk;->A00(LX/F5B;LX/2A1;LX/eQk;Ljava/lang/Object;)LX/byZ;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, LX/eQk;->A03(LX/F5B;LX/byZ;)LX/byZ;

    return-void
.end method

.method public A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializerBase;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    return-void
.end method

.method public A0D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
