.class public abstract LX/NUT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, LX/L8y;->A00(Lcom/instagram/common/session/UserSession;)LX/K1w;

    move-result-object v4

    invoke-virtual {v4}, LX/K1w;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/K1w;->A00:LX/0AE;

    const-wide v0, 0x830ad4000104b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {v4}, LX/K1w;->A00()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_0
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1mq;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3mT;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    return-object p0

    :cond_1
    new-instance v0, LX/3mT;

    invoke-direct {v0, p1, v1}, LX/3mT;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/K1w;->A03:LX/1mq;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v6, v4, LX/K1w;->A00:LX/0AE;

    const-wide v1, 0x830ad5000004c9L

    move-object v0, v6

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, 0x830ad5000104caL

    invoke-static {v6, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v1, "|"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v3}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7j4;->A05:LX/7j4;

    new-instance v7, LX/1mq;

    invoke-direct {v7, v1, v0}, LX/1mq;-><init>(Ljava/lang/String;LX/7j4;)V

    iput-object v7, v4, LX/K1w;->A03:LX/1mq;

    :catch_0
    move-object v0, v7

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Z)LX/0RQ;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/L8y;->A00(Lcom/instagram/common/session/UserSession;)LX/K1w;

    move-result-object v5

    invoke-virtual {v5}, LX/K1w;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/K1w;->A01:Ljava/util/List;

    if-nez v4, :cond_3

    const-string v3, ","

    iget-object v2, v5, LX/K1w;->A00:LX/0AE;

    if-eqz p1, :cond_0

    const-wide v0, 0x830ad4002404c4L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/NUp;->$redex_init_class:LX/NUp;

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const-wide v0, 0x830ad4001604bbL

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v4, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v4, v5, LX/K1w;->A01:Ljava/util/List;

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, LX/MX6;->A00:Ljava/util/List;

    :cond_3
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    return-object v0
.end method
