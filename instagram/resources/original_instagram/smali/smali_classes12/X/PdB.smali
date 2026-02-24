.class public abstract LX/PdB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/0XK;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v3

    invoke-static {}, LX/0XJ;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v2

    invoke-static {v2, v1}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    new-instance v0, LX/I72;

    invoke-direct {v0, p0, v1, v3}, LX/I72;-><init>(LX/1PD;LX/8z5;LX/1Ea;)V

    invoke-virtual {v2, v0}, LX/0XK;->A0B(LX/EAA;)V

    return-object v2
.end method
