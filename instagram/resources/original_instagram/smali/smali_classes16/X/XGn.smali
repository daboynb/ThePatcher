.class public abstract LX/XGn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/BWI;->A0p(LX/8z5;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v1

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Bloks Reflow"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/8Wi;->A06()LX/C46;

    move-result-object v3

    new-instance v2, LX/GBO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/GBO;->A01:Ljava/lang/String;

    iput-object p0, v2, LX/GBO;->A00:LX/1PD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    invoke-static {v1, v2, v3}, LX/9CB;->A00(LX/JAK;LX/JsP;LX/C46;)LX/C46;

    move-result-object v0

    if-ne v3, v0, :cond_0

    invoke-static {}, LX/4dk;->A00()V

    return-object v1

    :cond_0
    const-string v0, "Reflow traversal produced an updated component"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Accessing state is only supported from the UI Thread"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
