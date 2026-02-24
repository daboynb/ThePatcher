.class public abstract LX/Jda;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3Jc;LX/HaS;LX/1Jc;LX/3fV;Ljava/lang/Class;)LX/Jdb;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v0

    new-instance p0, LX/Jdb;

    invoke-direct {p0, p1, v0, p4}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    iput-object p5, p0, LX/Jdb;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method
