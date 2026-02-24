.class public abstract LX/B0H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/Dyx;)LX/Dz2;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Dyz;

    invoke-direct {v2, p3}, LX/Dyz;-><init>(LX/Dyx;)V

    new-instance v1, LX/B0I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object p1, v1, LX/B0I;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Dz2;

    invoke-direct {v0, p0, v2, v1}, LX/Dz2;-><init>(LX/6mx;LX/Dyz;LX/paV;)V

    return-object v0
.end method
