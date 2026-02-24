.class public final LX/Vq6;
.super LX/VqG;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/VqG;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A05(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/Vq6;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/I77;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/VqG;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VqG;->A04:LX/1zb;

    invoke-virtual {p1, v0}, LX/F5B;->A0d(LX/JmP;)V

    iget-object v1, p0, LX/VqG;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, p0, v2}, LX/VqG;->A00(LX/I77;LX/VqG;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v0, p0, LX/VqG;->A09:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v1, p2, v0, v2}, LX/VqG;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-ne v2, p3, :cond_3

    invoke-virtual {p0, p1, v1, p2}, LX/VqG;->A08(LX/F5B;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/VqG;->A04:LX/1zb;

    invoke-virtual {p1, v0}, LX/F5B;->A0d(LX/JmP;)V

    iget-object v0, p0, LX/VqG;->A03:LX/eQk;

    if-nez v0, :cond_4

    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V

    return-void
.end method
