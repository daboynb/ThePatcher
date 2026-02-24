.class public abstract LX/EHO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Oei;LX/Ssk;LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;LX/AIT;ZZ)LX/AIT;
    .locals 7

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    move-object v5, p3

    if-ne p3, v0, :cond_0

    sget-object v0, LX/AiT;->A00:LX/AiT;

    :goto_0
    check-cast v0, LX/Sgw;

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-interface {p6, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    const/4 p3, 0x0

    new-instance v1, LX/AiU;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object p0, p5

    move p1, p7

    move p2, p8

    invoke-direct/range {v1 .. v10}, LX/AiU;-><init>(LX/Oei;LX/Ssk;LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;ZZZ)V

    invoke-interface {v0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/Ho2;->A00:LX/Ho2;

    goto :goto_0
.end method
