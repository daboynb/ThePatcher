.class public final LX/GEB;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/2qa;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v4, p0, LX/GEB;->A00:LX/2qa;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/CH9;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v4, v3, LX/CH9;->A00:LX/2qa;

    iget-object v2, v4, LX/2qa;->A0o:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xb7

    invoke-static {v4, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CH9;->A01:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/CH9;->A02:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
