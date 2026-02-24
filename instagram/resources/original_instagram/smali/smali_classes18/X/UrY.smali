.class public final LX/UrY;
.super LX/ZyX;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/axS;

.field public A02:LX/axS;

.field public A03:LX/L5m;

.field public A04:LX/L5m;

.field public A05:LX/YHS;

.field public A06:LX/YJC;

.field public A07:LX/YJC;

.field public A08:LX/oiw;


# direct methods
.method public static final A00(Ljava/lang/String;)LX/X8n;
    .locals 5

    invoke-static {}, LX/X8n;->values()[LX/X8n;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/X8n;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)LX/JjR;
    .locals 5

    invoke-static {}, LX/JjR;->values()[LX/JjR;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/JjR;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static final A02(LX/Twb;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/Twb;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v3, 0xa

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Twb;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, LX/Twb;->A01:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0W(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/GaX;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/J6p;

    const-string v4, "connection_error"

    if-nez v0, :cond_0

    instance-of v0, p0, LX/UsR;

    if-eqz v0, :cond_1

    const-string v4, "stream_start_error"

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, p0, LX/UsV;

    if-eqz v0, :cond_2

    const-string v4, "stream_error"

    return-object v4

    :cond_2
    instance-of v0, p0, LX/UsX;

    if-eqz v0, :cond_3

    const-string v4, "telemetry_error"

    return-object v4

    :cond_3
    sget-object v3, LX/7KB;->A02:LX/7KD;

    const-string v2, "sup:SUPMediaStreamFalcoLoggerImpl"

    const/4 v1, 0x0

    const-string v0, "MediaStreamErrorEvent not valid type"

    invoke-virtual {v3, v2, v0, v1}, LX/7KD;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final A04(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "LINK_SWITCH"

    return-object v0

    :cond_1
    const-string v0, "BTC"

    return-object v0

    :cond_2
    const-string v0, "BLE"

    return-object v0

    :cond_3
    const-string v0, "TCP"

    return-object v0
.end method
