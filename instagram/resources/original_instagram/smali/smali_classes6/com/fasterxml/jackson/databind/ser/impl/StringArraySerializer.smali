.class public Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source ""

# interfaces
.implements LX/oek;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A01:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

.field public static final A02:LX/7yR;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/7yQ;->A0C:LX/7yQ;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7yQ;->A0F(Ljava/lang/Class;)LX/7yV;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A02:LX/7yR;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, [Ljava/lang/String;

    array-length v3, p3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A01:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v1, LX/8DA;->A0N:LX/8DA;

    iget-object v0, p2, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v0, v1}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A0H(LX/F5B;LX/I77;[Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, p3, v3}, LX/F5B;->A0p(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A0H(LX/F5B;LX/I77;[Ljava/lang/String;)V

    invoke-virtual {p1}, LX/F5B;->A0I()V

    return-void
.end method

.method public final bridge synthetic A0A(LX/I77;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(LX/eQk;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 0

    return-object p0
.end method

.method public final A0H(LX/F5B;LX/I77;[Ljava/lang/String;)V
    .locals 4

    array-length v3, p3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :goto_0
    aget-object v0, p3, v1

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, LX/I77;->A0Y(LX/F5B;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-ge v1, v3, :cond_3

    :cond_1
    aget-object v0, p3, v1

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/F5B;->A0K()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void
.end method
