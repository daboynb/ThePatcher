.class public Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;->A00:Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, LX/H77;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method
