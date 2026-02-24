.class public abstract LX/ggp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oke;


# virtual methods
.method public A00(LX/1LK;LX/0Fr;)V
    .locals 8

    move-object v0, p0

    check-cast v0, LX/T4P;

    iget-boolean v0, v0, LX/T4P;->A00:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-static {}, LX/0Fd;->A00()LX/0Fd;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/0Fd;->A05(LX/0Gd;Ljava/io/Writer;)V

    const-string v7, "EndToEnd-AnalyticsEvent#reportEvent"

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit16 v4, v5, 0xfa0

    rem-int/lit16 v0, v5, 0xfa0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    invoke-static {v0}, LX/140;->A1J(I)Z

    move-result v0

    add-int/2addr v4, v0

    :goto_0
    if-ge v3, v4, :cond_1

    :try_start_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v3, :cond_0

    const-string v0, "..."

    :goto_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    mul-int/lit16 v1, v3, 0xfa0

    add-int/lit8 v0, v3, 0x1

    mul-int/lit16 v0, v0, 0xfa0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v0, ""

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "reportEvent"

    const-string v0, "Can\'t encode event data"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public final EU6()V
    .locals 1

    const-string v0, "The debug event listener expects only onEventReceivedWithParamsCollectionMap to be called. For production, use EventListener instead."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public EUB(I)V
    .locals 0

    return-void
.end method
