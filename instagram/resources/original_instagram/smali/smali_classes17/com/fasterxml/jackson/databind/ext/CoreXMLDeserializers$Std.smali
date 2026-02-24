.class public Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/2A1;->A0I:LX/2A1;

    invoke-virtual {p1, v0}, LX/F48;->A1V(LX/2A1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0o(LX/F48;LX/I7b;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, p2, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A0B:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    sget-object v0, LX/7yh;->A0C:Ljava/util/TimeZone;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->A00:Ljavax/xml/datatype/DatatypeFactory;

    invoke-virtual {v0, v1}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/util/GregorianCalendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0z(LX/I7b;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->A01:Ljavax/xml/namespace/QName;

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A0z(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
