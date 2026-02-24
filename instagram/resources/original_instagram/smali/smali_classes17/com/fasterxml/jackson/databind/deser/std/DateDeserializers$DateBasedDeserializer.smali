.class public abstract Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""

# interfaces
.implements LX/oej;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;Ljava/lang/String;Ljava/text/DateFormat;)V
    .locals 1

    .line 268435456
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->A01:Ljava/text/DateFormat;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->A00:Ljava/lang/String;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->A01:Ljava/text/DateFormat;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0o(LX/F48;LX/I7b;)Ljava/util/Date;
    .locals 5

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->A01:Ljava/text/DateFormat;

    if-eqz v4, :cond_2

    sget-object v0, LX/2A1;->A0J:LX/2A1;

    invoke-virtual {p1, v0}, LX/F48;->A1V(LX/2A1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0h(LX/I7b;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :cond_1
    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v4

    return-object v2

    :catch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "expected format \"%s\""

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v2, v3, v1, v0}, LX/I7b;->A0l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0o(LX/F48;LX/I7b;)Ljava/util/Date;

    move-result-object v2

    return-object v2
.end method

.method public final AhR(LX/oym;LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7

    if-eqz p1, :cond_e

    iget-object v0, p2, LX/I7b;->A02:LX/8EA;

    invoke-interface {p1, v0}, LX/oym;->AuW(LX/9ZM;)LX/8Aj;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, LX/8Aj;->A02()Ljava/util/TimeZone;

    move-result-object v6

    iget-object v4, v5, LX/8Aj;->A01:Ljava/lang/Boolean;

    iget-object v2, v5, LX/8Aj;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v5, LX/8Aj;->A04:Ljava/util/Locale;

    if-nez v0, :cond_0

    iget-object v0, p2, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A0A:Ljava/util/Locale;

    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v6, :cond_1

    iget-object v0, p2, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v6, v0, LX/7yh;->A0B:Ljava/util/TimeZone;

    if-nez v6, :cond_1

    sget-object v6, LX/7yh;->A0C:Ljava/util/TimeZone;

    :cond_1
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_2
    :goto_1
    move-object v4, p0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;

    invoke-direct {v0, p0, v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;Ljava/lang/String;Ljava/text/DateFormat;)V

    return-object v0

    :cond_3
    if-eqz v6, :cond_9

    iget-object v0, p2, LX/I7b;->A02:LX/8EA;

    iget-object v2, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v3, v2, LX/7yh;->A09:Ljava/text/DateFormat;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/7yW;

    if-ne v1, v0, :cond_8

    iget-object v5, v5, LX/8Aj;->A04:Ljava/util/Locale;

    if-nez v5, :cond_4

    iget-object v5, v2, LX/7yh;->A0A:Ljava/util/Locale;

    :cond_4
    check-cast v3, LX/7yW;

    iget-object v0, v3, LX/7yW;->A05:Ljava/util/TimeZone;

    if-eq v6, v0, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v3, LX/7yW;->A02:Ljava/util/Locale;

    iget-object v1, v3, LX/7yW;->A00:Ljava/lang/Boolean;

    iget-boolean v0, v3, LX/7yW;->A01:Z

    new-instance v3, LX/7yW;

    invoke-direct {v3, v1, v2, v6, v0}, LX/7yW;-><init>(Ljava/lang/Boolean;Ljava/util/Locale;Ljava/util/TimeZone;Z)V

    :cond_5
    iget-object v0, v3, LX/7yW;->A02:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v3, LX/7yW;->A05:Ljava/util/TimeZone;

    iget-object v1, v3, LX/7yW;->A00:Ljava/lang/Boolean;

    iget-boolean v0, v3, LX/7yW;->A01:Z

    new-instance v3, LX/7yW;

    invoke-direct {v3, v1, v5, v2, v0}, LX/7yW;-><init>(Ljava/lang/Boolean;Ljava/util/Locale;Ljava/util/TimeZone;Z)V

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, v3, LX/7yW;->A00:Ljava/lang/Boolean;

    if-eq v4, v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v3, LX/7yW;->A05:Ljava/util/TimeZone;

    iget-object v1, v3, LX/7yW;->A02:Ljava/util/Locale;

    iget-boolean v0, v3, LX/7yW;->A01:Z

    new-instance v3, LX/7yW;

    invoke-direct {v3, v4, v1, v2, v0}, LX/7yW;-><init>(Ljava/lang/Boolean;Ljava/util/Locale;Ljava/util/TimeZone;Z)V

    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_12

    iget-object v0, p2, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v3, v0, LX/7yh;->A09:Ljava/text/DateFormat;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/7yW;

    if-ne v1, v0, :cond_d

    check-cast v3, LX/7yW;

    iget-object v0, v3, LX/7yW;->A00:Ljava/lang/Boolean;

    if-eq v4, v0, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v3, LX/7yW;->A05:Ljava/util/TimeZone;

    iget-object v1, v3, LX/7yW;->A02:Ljava/util/Locale;

    iget-boolean v0, v3, LX/7yW;->A01:Z

    new-instance v3, LX/7yW;

    invoke-direct {v3, v4, v1, v2, v0}, LX/7yW;-><init>(Ljava/lang/Boolean;Ljava/util/Locale;Ljava/util/TimeZone;Z)V

    :cond_a
    const/16 v0, 0x64

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[one of: \'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8eb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x510

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' ("

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v3, LX/7yW;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "strict"

    :goto_3
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")]"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_4
    if-nez v2, :cond_2

    const-string v2, "[unknown]"

    goto/16 :goto_1

    :cond_c
    const-string v0, "lenient"

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    instance-of v0, v3, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    goto :goto_4

    :cond_e
    sget-object v5, LX/8Aj;->A07:LX/8Aj;

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;

    invoke-direct {v0, p0, v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;Ljava/lang/String;Ljava/text/DateFormat;)V

    return-object v0

    :cond_10
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;

    invoke-direct {v0, p0, v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;Ljava/lang/String;Ljava/text/DateFormat;)V

    return-object v0

    :cond_11
    check-cast v4, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    invoke-direct {v1, v4, v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;Ljava/lang/String;Ljava/text/DateFormat;)V

    iget-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;->A00:Ljava/lang/reflect/Constructor;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;->A00:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_12
    return-object p0
.end method
