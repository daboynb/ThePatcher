.class public abstract LX/XMJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/eay;)LX/J7D;
    .locals 5

    invoke-interface {p0}, LX/eay;->D4b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/eay;->CZ0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p0}, LX/eay;->BWV()LX/edj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/ZAp;->A00(LX/edj;)LX/J98;

    move-result-object v2

    :cond_1
    new-instance v1, LX/J7D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/J7D;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/J7D;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/J7D;->A00:LX/J98;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    return-object v2
.end method
