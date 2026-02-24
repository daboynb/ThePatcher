.class public Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# instance fields
.field public transient A00:LX/Mow;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    sget-object v0, LX/7E7;->A00:LX/7E7;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;->A00:LX/Mow;

    return-void
.end method


# virtual methods
.method public final A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;->A00:LX/Mow;

    invoke-virtual {v2, v3}, LX/Mow;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_0

    const-class v0, Ljava/lang/Object;

    if-ne v3, v0, :cond_1

    const/16 v0, 0x8

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {v1, v3, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v2, v1, v3}, LX/Mow;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Mow;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;->A00:LX/Mow;

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p2, LX/I77;->A05:LX/8Ai;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A08:LX/7yQ;

    invoke-virtual {v0, v3}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/I77;->A0G(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/Mow;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Mow;

    move-result-object v0

    if-eq v2, v0, :cond_0

    goto :goto_0
.end method
