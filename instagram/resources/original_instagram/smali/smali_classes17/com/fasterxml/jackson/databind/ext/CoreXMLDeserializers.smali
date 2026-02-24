.class public final Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;
.super LX/iuo;
.source ""


# static fields
.field public static final A00:Ljavax/xml/datatype/DatatypeFactory;

.field public static final A01:Ljavax/xml/namespace/QName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Ljavax/xml/namespace/QName;->valueOf(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->A01:Ljavax/xml/namespace/QName;

    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->A00:Ljavax/xml/datatype/DatatypeFactory;

    return-void
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AuG(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    iget-object v2, p1, LX/7yR;->A00:Ljava/lang/Class;

    const-class v0, Ljavax/xml/namespace/QName;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput v0, v1, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-class v0, Ljavax/xml/datatype/Duration;

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
