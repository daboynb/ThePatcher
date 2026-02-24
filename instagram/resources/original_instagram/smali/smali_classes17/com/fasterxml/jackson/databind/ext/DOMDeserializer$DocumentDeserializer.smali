.class public Lcom/fasterxml/jackson/databind/ext/DOMDeserializer$DocumentDeserializer;
.super Lcom/fasterxml/jackson/databind/ext/DOMDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lorg/w3c/dom/Document;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A11(LX/I7b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ext/DOMDeserializer;->A12(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method
