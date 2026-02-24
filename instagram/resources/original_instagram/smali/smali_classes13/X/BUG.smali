.class public final LX/BUG;
.super LX/AP0;
.source ""


# instance fields
.field public A00:[Ljava/lang/Object;


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 6

    iget-object v0, p0, LX/BUG;->A00:[Ljava/lang/Object;

    new-instance v5, LX/BUH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/BUH;->A01:LX/YiN;

    iput-object v0, v5, LX/BUH;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v5}, LX/YiN;->FDC(LX/Yei;)V

    iget-boolean v0, v5, LX/BUH;->A02:Z

    if-nez v0, :cond_0

    iget-object v4, v5, LX/BUH;->A03:[Ljava/lang/Object;

    array-length v2, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-boolean v0, v5, LX/BUH;->A04:Z

    if-nez v0, :cond_2

    aget-object v1, v4, v3

    if-nez v1, :cond_1

    iget-object v2, v5, LX/BUH;->A01:LX/YiN;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "th element is null"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-interface {v2, v0}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/BUH;->A01:LX/YiN;

    invoke-interface {v0, v1}, LX/YiN;->EpT(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, v5, LX/BUH;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/BUH;->A01:LX/YiN;

    invoke-interface {v0}, LX/YiN;->onComplete()V

    return-void
.end method
