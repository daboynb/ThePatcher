.class public LX/ivo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Pz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AuU(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/8Ai;LX/7zO;LX/eQk;LX/I9D;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AuZ(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;LX/VqW;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    invoke-virtual {p0, p3}, LX/ivo;->Aub(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public Aub(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/7yR;->A00:Ljava/lang/Class;

    const-class v0, Ljavax/xml/datatype/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljavax/xml/namespace/QName;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;->A01:Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
