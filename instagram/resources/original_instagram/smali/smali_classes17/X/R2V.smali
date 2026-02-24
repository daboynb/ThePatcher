.class public abstract LX/R2V;
.super LX/R2U;
.source ""


# instance fields
.field public A00:[LX/7F3;


# virtual methods
.method public abstract A0H()I
.end method

.method public abstract A0I(I)LX/7yR;
.end method

.method public final A0J(I)LX/7GS;
    .locals 4

    invoke-virtual {p0, p1}, LX/R2V;->A0I(I)LX/7yR;

    move-result-object v3

    iget-object v2, p0, LX/R2U;->A01:LX/OaX;

    iget-object v1, p0, LX/R2V;->A00:[LX/7F3;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object v0, v1, p1

    :goto_0
    new-instance v1, LX/7GS;

    invoke-direct {v1, v0, v2}, LX/R2U;-><init>(LX/7F3;LX/OaX;)V

    iput-object p0, v1, LX/7GS;->A02:LX/R2V;

    iput-object v3, v1, LX/7GS;->A01:LX/7yR;

    iput p1, v1, LX/7GS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract A0K(I)Ljava/lang/Class;
.end method

.method public abstract A0L()Ljava/lang/Object;
.end method

.method public abstract A0M(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract A0N([Ljava/lang/Object;)Ljava/lang/Object;
.end method
