.class public abstract LX/LGR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "args="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "DISMISS"

    :goto_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "VIEW"

    goto :goto_1

    :cond_1
    move-object v6, v8

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-static {v7}, LX/256;->A16(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    :goto_3
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v4, Ljava/lang/String;

    :goto_4
    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/HJO;->A01(Lcom/instagram/common/session/UserSession;I)LX/HFr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/HFr;->A00()V

    :cond_4
    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/ErV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ErV;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/ErV;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/ErV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A05(LX/MoB;)Z

    invoke-static {v3}, LX/45Y;->A00(Lcom/instagram/common/session/UserSession;)LX/45Z;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x599

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/45Z;->A01(Ljava/lang/String;)V

    return-object v8

    :cond_5
    move-object v4, v8

    goto :goto_4

    :cond_6
    move-object v1, v8

    goto :goto_3

    :cond_7
    return-object v8

    :cond_8
    return-object v8
.end method
