.class public final LX/iup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omj;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iup;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method


# virtual methods
.method public final synthetic AxU(LX/I7b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/iup;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0H(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CFx(LX/I7b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/iup;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0H(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
