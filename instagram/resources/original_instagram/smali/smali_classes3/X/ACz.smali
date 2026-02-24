.class public abstract LX/ACz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;)LX/8dC;
    .locals 7

    if-eqz p0, :cond_6

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/Tdi;->A05(LX/YmA;)Z

    move-result v0

    const-string v5, "Required value was null."

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/YmA;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, LX/YmA;->BsG()LX/Ylp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ylp;->BsM()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1}, LX/ACz;->A01(Ljava/lang/Integer;Z)LX/9Yw;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/9qP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/9qP;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/9qP;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/9qP;->A00:LX/9Yw;

    iput-boolean v1, v2, LX/9qP;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/8dC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/8dC;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/8dC;->A00:LX/9qP;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {p0}, LX/Tdi;->A04(LX/YmA;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-interface {p0}, LX/YmA;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, LX/YmA;->BsG()LX/Ylp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ylp;->BsM()Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v2

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Z)LX/9Yw;
    .locals 1

    if-eqz p0, :cond_5

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

    if-ne p0, v0, :cond_5

    sget-object v0, LX/9Yw;->A08:LX/9Yw;

    return-object v0

    :cond_0
    sget-object v0, LX/9Yw;->A09:LX/9Yw;

    return-object v0

    :cond_1
    sget-object v0, LX/9Yw;->A07:LX/9Yw;

    return-object v0

    :cond_2
    sget-object v0, LX/9Yw;->A03:LX/9Yw;

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    sget-object v0, LX/9Yw;->A05:LX/9Yw;

    return-object v0

    :cond_4
    sget-object v0, LX/9Yw;->A04:LX/9Yw;

    return-object v0

    :cond_5
    const-string v0, "no glyph"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
