.class public abstract LX/ARz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;)LX/ARw;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/675;

    invoke-direct {v0, p2, p0, v5}, LX/675;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v3, LX/ARt;

    move-object v1, p1

    invoke-direct {v3, p0, p1, v0, v5}, LX/ARt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Z)V

    new-instance v2, LX/ASi;

    invoke-direct {v2, p0}, LX/ASi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ARw;

    invoke-direct/range {v0 .. v5}, LX/ARw;-><init>(LX/Ia2;LX/Lnp;LX/enM;ZZ)V

    return-object v0
.end method
