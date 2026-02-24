.class public abstract LX/XGF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p1}, LX/BWI;->A0p(LX/8z5;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v5, :cond_4

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    const v4, 0x7f0b0603

    invoke-virtual {v5, v4}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v1

    new-instance v2, LX/alQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/alQ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/8Wi;->A06()LX/C46;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/22x;->A00(LX/C46;LX/Lew;I)V

    iget-object v1, v2, LX/alQ;->A00:LX/1Ea;

    if-eqz v1, :cond_1

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {p0, v0, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const-string v0, "Accessing state is only supported from the UI Thread"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No state initializer available for id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "Accessing state is only supported from the UI Thread"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
