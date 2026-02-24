.class public abstract LX/9vc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;Z)LX/3Oc;
    .locals 10

    move-object v5, p2

    move-object v0, v5

    check-cast v0, LX/HaU;

    new-instance v1, LX/3Ny;

    invoke-direct {v1, v0}, LX/3Ny;-><init>(LX/HaU;)V

    move-object v0, v5

    check-cast v0, LX/HaS;

    invoke-static {v1, v0, p3}, LX/3Iy;->A01(LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/3Fc;

    invoke-direct {v1, v0}, LX/3Fc;-><init>(Ljava/util/List;)V

    const/16 v7, 0x28

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x4

    new-instance v2, LX/3Oa;

    move-object v3, p0

    move-object v4, p1

    move p0, p4

    move p1, v8

    invoke-direct/range {v2 .. v11}, LX/3Oa;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;IIZZZZ)V

    new-instance v0, LX/3Oc;

    invoke-direct {v0, v4, p2, v2, v1}, LX/3Oc;-><init>(Lcom/instagram/common/session/UserSession;LX/HaQ;LX/3Oa;LX/3Fc;)V

    return-object v0
.end method
