.class public abstract LX/MBn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Ol1;
    .locals 7

    sget-object v0, LX/Ol1;->A04:LX/Ol1;

    if-nez v0, :cond_0

    new-instance v1, LX/Ol1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v6, p0

    iput-object p0, v1, LX/Ol1;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Dmu;->A0G:LX/Dmu;

    sget-object v4, LX/Dmv;->A10:LX/Dmv;

    new-instance v5, LX/Dmw;

    invoke-direct {v5}, LX/0we;-><init>()V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Dmw;->A0B(Ljava/lang/Boolean;)V

    invoke-virtual {v5, v0}, LX/Dmw;->A0A(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    new-instance v2, LX/Dni;

    invoke-direct/range {v2 .. v7}, LX/Dni;-><init>(LX/Dmu;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v2, v1, LX/Ol1;->A02:LX/Dni;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Ol1;->A04:LX/Ol1;

    return-object v1

    :cond_0
    return-object v0
.end method
