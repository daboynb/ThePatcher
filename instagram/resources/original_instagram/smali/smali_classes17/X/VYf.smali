.class public LX/VYf;
.super LX/VZv;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A08(LX/oym;)LX/VYf;
    .locals 3

    instance-of v1, p0, LX/VYe;

    iget-object v0, p0, LX/VYx;->A00:LX/oym;

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_1

    iget-object v2, p0, LX/VYx;->A01:LX/oru;

    iget-object v0, p0, LX/VYf;->A00:Ljava/lang/String;

    new-instance v1, LX/VYe;

    invoke-direct {v1, p1, v2}, LX/VYx;-><init>(LX/oym;LX/oru;)V

    iput-object v0, v1, LX/VYf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    if-eq v0, p1, :cond_1

    iget-object v2, p0, LX/VYx;->A01:LX/oru;

    iget-object v0, p0, LX/VYf;->A00:Ljava/lang/String;

    new-instance v1, LX/VYf;

    invoke-direct {v1, p1, v2}, LX/VYx;-><init>(LX/oym;LX/oru;)V

    iput-object v0, v1, LX/VYf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    return-object p0
.end method
