.class public abstract LX/JTw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Xrn;LX/MwU;)LX/2tb;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v2, LX/OGA;

    invoke-direct {v2, v6, p0, v5}, LX/OGA;-><init>(LX/YA3;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/27O;

    invoke-direct {v0, v2, v6, p1, v1}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/JTy;->A00(Lkotlin/jvm/functions/Function2;)LX/MwU;

    move-result-object v3

    new-instance v2, LX/OFf;

    invoke-direct {v2, v5, v6}, LX/OFf;-><init>(ILX/YA3;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/51R;

    invoke-direct {v1, v2, v3, v6, v0}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/3fo;

    invoke-direct {v0, v1}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v3, LX/Nr2;

    invoke-direct {v3, v0, v5}, LX/Nr2;-><init>(LX/MwU;I)V

    new-instance v1, LX/O2z;

    invoke-direct {v1, v5, v6}, LX/O2z;-><init>(ILX/YA3;)V

    const/16 v0, 0xc

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v1, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    new-instance v0, LX/307;

    invoke-direct {v0, v5}, LX/307;-><init>(I)V

    new-instance v1, LX/AKc;

    invoke-direct {v1, v5, v0, v2}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/08E;->A01:LX/NPd;

    invoke-static {p0, v1, v0, v4}, LX/08P;->A00(LX/Xrn;LX/MwU;LX/NPd;I)LX/2tb;

    move-result-object v0

    return-object v0
.end method
