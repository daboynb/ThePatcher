.class public abstract LX/Pp0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/OQ5;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p2}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v0

    :goto_0
    if-eqz p0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "_"

    invoke-static {v1}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, p0, v6}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_2

    invoke-static {v4}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/231;->A05(Ljava/util/ListIterator;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4, v3}, LX/231;->A0t(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v1, v6}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v1, v4, v6

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v2, :cond_4

    goto :goto_2

    :cond_2
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    array-length v1, v4

    if-le v1, v5, :cond_4

    aget-object v1, v4, v5

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v3, v0

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    invoke-static {p1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-object v3, v0

    :catch_2
    :cond_5
    :goto_4
    new-instance v1, LX/OQ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OQ5;->A02:Ljava/lang/Long;

    iput-object v2, v1, LX/OQ5;->A01:Ljava/lang/Long;

    iput-object v0, v1, LX/OQ5;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
