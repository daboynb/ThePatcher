.class public final LX/Tpq;
.super LX/BRh;
.source ""


# instance fields
.field public A00:LX/0wF;


# direct methods
.method private final A00(LX/7bB;)V
    .locals 4

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, LX/YoA;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Tpq;->A00:LX/0wF;

    sget-object v0, LX/5yf;->A0c:LX/5yf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels"

    invoke-virtual {v2, v3, v1, v0}, LX/0wF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Tpq;->A00(LX/7bB;)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Tpq;->A00(LX/7bB;)V

    return-void
.end method
