.class public LX/VZv;
.super LX/VYx;
.source ""


# virtual methods
.method public final A07(LX/oym;)LX/VZv;
    .locals 3

    instance-of v0, p0, LX/VYf;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/VYf;

    instance-of v0, v2, LX/VYe;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/VYx;->A00:LX/oym;

    if-eq v0, p1, :cond_0

    iget-object v1, v2, LX/VYx;->A01:LX/oru;

    iget-object v0, v2, LX/VYf;->A00:Ljava/lang/String;

    new-instance v2, LX/VYe;

    invoke-direct {v2, p1, v1}, LX/VYx;-><init>(LX/oym;LX/oru;)V

    iput-object v0, v2, LX/VYf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v2, p1}, LX/VYf;->A08(LX/oym;)LX/VYf;

    move-result-object v2

    return-object v2

    :cond_2
    iget-object v0, p0, LX/VYx;->A00:LX/oym;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, LX/VYx;->A01:LX/oru;

    new-instance v2, LX/VZv;

    invoke-direct {v2, p1, v0}, LX/VYx;-><init>(LX/oym;LX/oru;)V

    return-object v2
.end method
