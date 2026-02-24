.class public abstract LX/VS1;
.super LX/VWo;
.source ""


# instance fields
.field public A00:LX/VWo;


# virtual methods
.method public final A0T(LX/VWo;)LX/VWo;
    .locals 3

    instance-of v0, p0, LX/VR2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VR2;

    iget-object v1, v0, LX/VR2;->A00:LX/R2U;

    new-instance v2, LX/VR2;

    invoke-direct {v2, p1}, LX/VWo;-><init>(LX/VWo;)V

    iput-object p1, v2, LX/VS1;->A00:LX/VWo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/VR2;->A00:LX/R2U;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    instance-of v0, p0, LX/VRi;

    if-eqz v0, :cond_1

    const-string v0, "Should never try to reset delegate"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/VR1;

    iget-object v0, v1, LX/VS1;->A00:LX/VWo;

    if-ne p1, v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, v1, LX/VR1;->A00:Ljava/lang/reflect/Constructor;

    new-instance v2, LX/VR1;

    invoke-direct {v2, p1}, LX/VWo;-><init>(LX/VWo;)V

    iput-object p1, v2, LX/VS1;->A00:LX/VWo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/VR1;->A00:Ljava/lang/reflect/Constructor;

    goto :goto_0
.end method
