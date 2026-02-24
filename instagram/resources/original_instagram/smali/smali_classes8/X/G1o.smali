.class public abstract LX/G1o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object p0

    const/4 v2, 0x0

    const v0, 0x3a0674fc

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    return-object v2
.end method
