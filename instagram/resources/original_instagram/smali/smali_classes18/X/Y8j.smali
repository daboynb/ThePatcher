.class public abstract LX/Y8j;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Y8j;
    .locals 7

    instance-of v0, p0, LX/St4;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/St4;

    iget-object v6, v3, LX/St4;->A02:Ljava/lang/Object;

    invoke-static {v6, p2}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/St4;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/St4;->A00:LX/eNr;

    iget-object v0, v3, LX/St4;->A01:Ljava/lang/Integer;

    invoke-static {v6, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x2

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/St5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/St5;->A03:Ljava/lang/Object;

    iput-object v2, v3, LX/St5;->A05:Ljava/lang/String;

    iput-object p1, v3, LX/St5;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/St5;->A00:LX/eNr;

    iput-object v0, v3, LX/St5;->A02:Ljava/lang/Integer;

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " value: "

    invoke-static {v6, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/XKP;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/1rw;->A0d([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object v2, v3, LX/St5;->A01:LX/XKP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v3

    :cond_1
    return-object p0
.end method
