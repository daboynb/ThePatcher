.class public abstract LX/Euk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/OYW;
    .locals 2

    invoke-static {p1}, LX/031;->A0P(LX/8z5;)LX/C46;

    move-result-object v1

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object p1

    const-string p0, ""

    const/4 v1, 0x0

    instance-of v0, p1, LX/GHo;

    if-eqz v0, :cond_1

    check-cast p1, LX/GHo;

    invoke-virtual {p1}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v1, LX/OYW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OYW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
