.class public abstract LX/90J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/DlU;

    invoke-direct {v1, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, v1, LX/DlU;->A01:LX/Ohn;

    iput-object p0, v1, LX/DlU;->A00:LX/A30;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/90J;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Ofz;)LX/90N;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/90N;

    invoke-direct {v1, p0}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, v1, LX/90N;->A00:LX/Ofz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
