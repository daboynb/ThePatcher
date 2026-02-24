.class public final LX/aDJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lrw;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;LX/5l7;LX/gqk;LX/6S7;LX/Mpn;Ljava/lang/String;)LX/gmx;
    .locals 2

    invoke-static {p6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aDJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/a7J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/a7J;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/a7J;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/a7J;->A01:LX/5l7;

    iput-object p6, v1, LX/a7J;->A06:Ljava/lang/String;

    iput-object p5, v1, LX/a7J;->A04:LX/Mpn;

    iput-object p4, v1, LX/a7J;->A03:LX/6S7;

    iput-object p3, v1, LX/a7J;->A02:LX/gqk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/gmx;

    invoke-direct {v0, v1}, LX/gmx;-><init>(LX/a7J;)V

    return-object v0
.end method
