.class public abstract LX/a37;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;Ljava/lang/Throwable;Z)LX/YJY;
    .locals 4

    sget-object v3, LX/ZPy;->A01:LX/T1g;

    new-instance v2, LX/YJY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v2, LX/YJY;->A04:Z

    iput-object p1, v2, LX/YJY;->A03:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    iput v1, v2, LX/YJY;->A00:I

    iput-object p0, v2, LX/YJY;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/YJY;->A01:LX/Y8z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(LX/YJY;)LX/ak8;
    .locals 2

    iget-object v1, p0, LX/YJY;->A01:LX/Y8z;

    iget-object v0, p0, LX/YJY;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Y8z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/enz;

    new-instance v0, LX/ak8;

    invoke-direct {v0, v1}, LX/ak8;-><init>(LX/enz;)V

    return-object v0
.end method
