.class public final LX/EeF;
.super LX/J7N;
.source ""


# instance fields
.field public A00:LX/B1t;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/EeF;->A00:LX/B1t;

    iget v0, v3, LX/B1t;->A09:I

    invoke-static {v0}, LX/194;->A1X(I)Z

    move-result v0

    invoke-super {p0}, LX/J7N;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/B1t;->A0P:LX/6cO;

    iget-object v0, v3, LX/B1t;->A0Y:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/AjF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AjF;->A00:LX/6cO;

    iput-object v0, v1, LX/AjF;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1
.end method
