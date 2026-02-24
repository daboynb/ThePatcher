.class public abstract Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/oek;


# instance fields
.field public final A00:Ljava/text/DateFormat;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Class;Ljava/text/DateFormat;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A00:Ljava/text/DateFormat;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public A0D(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
    .locals 2

    const-class v1, Ljava/sql/Date;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/SqlDateSerializer;

    invoke-direct {v0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;-><init>(Ljava/lang/Boolean;Ljava/lang/Class;Ljava/text/DateFormat;)V

    return-object v0
.end method

.method public final A0E(LX/F5B;LX/I77;Ljava/util/Date;)V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A00:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    sget-object v0, LX/8DA;->A0F:LX/8DA;

    iget-object v1, p2, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v1, v0}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A0V(J)V

    return-void

    :cond_0
    iget-object v0, p2, LX/I77;->A03:Ljava/text/DateFormat;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A09:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p2, LX/I77;->A03:Ljava/text/DateFormat;

    :cond_1
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    :cond_3
    invoke-virtual {v1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0F(LX/I77;)Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A00:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, LX/8DA;->A0F:LX/8DA;

    invoke-static {v0, p1}, LX/enK;->A05(LX/8DA;LX/I77;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Null SerializerProvider passed for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final AhS(LX/oym;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/oym;LX/I77;)LX/8Aj;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, v3, LX/8Aj;->A00:LX/8Ak;

    invoke-virtual {v4}, LX/8Ak;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A0D(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v3, LX/8Aj;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v3, LX/8Aj;->A04:Ljava/util/Locale;

    if-nez v0, :cond_1

    iget-object v0, p2, LX/I77;->A05:LX/8Ai;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A0A:Ljava/util/Locale;

    :cond_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, v3, LX/8Aj;->A06:Ljava/util/TimeZone;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/8Aj;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {v3}, LX/8Aj;->A02()Ljava/util/TimeZone;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A0D(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p2, LX/I77;->A05:LX/8Ai;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v1, v0, LX/7yh;->A0B:Ljava/util/TimeZone;

    if-nez v1, :cond_3

    sget-object v1, LX/7yh;->A0C:Ljava/util/TimeZone;

    goto :goto_0

    :cond_6
    iget-object v5, v3, LX/8Aj;->A04:Ljava/util/Locale;

    invoke-static {v5}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v3, LX/8Aj;->A06:Ljava/util/TimeZone;

    if-nez v0, :cond_7

    iget-object v0, v3, LX/8Aj;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :goto_2
    sget-object v0, LX/8Ak;->A0A:LX/8Ak;

    invoke-static {v4, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v6, :cond_9

    if-nez v1, :cond_9

    if-nez v0, :cond_9

    return-object p0

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, p2, LX/I77;->A05:LX/8Ai;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v4, v0, LX/7yh;->A09:Ljava/text/DateFormat;

    instance-of v0, v4, LX/7yW;

    if-eqz v0, :cond_d

    check-cast v4, LX/7yW;

    if-eqz v6, :cond_a

    iget-object v0, v4, LX/7yW;->A02:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v4, LX/7yW;->A05:Ljava/util/TimeZone;

    iget-object v1, v4, LX/7yW;->A00:Ljava/lang/Boolean;

    iget-boolean v0, v4, LX/7yW;->A01:Z

    new-instance v4, LX/7yW;

    invoke-direct {v4, v1, v5, v2, v0}, LX/7yW;-><init>(Ljava/lang/Boolean;Ljava/util/Locale;Ljava/util/TimeZone;Z)V

    :cond_a
    iget-object v0, v3, LX/8Aj;->A06:Ljava/util/TimeZone;

    if-nez v0, :cond_b

    iget-object v0, v3, LX/8Aj;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_b
    invoke-virtual {v3}, LX/8Aj;->A02()Ljava/util/TimeZone;

    move-result-object v3

    if-nez v3, :cond_c

    sget-object v3, LX/7yW;->A0A:Ljava/util/TimeZone;

    :cond_c
    iget-object v0, v4, LX/7yW;->A05:Ljava/util/TimeZone;

    if-eq v3, v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v4, LX/7yW;->A02:Ljava/util/Locale;

    iget-object v1, v4, LX/7yW;->A00:Ljava/lang/Boolean;

    iget-boolean v0, v4, LX/7yW;->A01:Z

    new-instance v4, LX/7yW;

    invoke-direct {v4, v1, v2, v3, v0}, LX/7yW;-><init>(Ljava/lang/Boolean;Ljava/util/Locale;Ljava/util/TimeZone;Z)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, v4, Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_e

    invoke-static {v4}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Configured `DateFormat` (%s) not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, LX/enK;->A0D(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v4, Ljava/text/SimpleDateFormat;

    if-eqz v6, :cond_f

    invoke-virtual {v4}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_3
    invoke-virtual {v3}, LX/8Aj;->A02()Ljava/util/TimeZone;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v4}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/DateFormat;

    goto :goto_3

    :cond_10
    return-object p0
.end method
