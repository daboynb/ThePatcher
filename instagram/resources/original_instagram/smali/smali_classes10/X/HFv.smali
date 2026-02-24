.class public final LX/HFv;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/2ba;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v2, p0, LX/HFv;->A00:LX/2ba;

    iget-object v0, p0, LX/HFv;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BD7;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v2, v1, LX/BD7;->A00:LX/2ba;

    iput-object v0, v1, LX/BD7;->A01:Ljava/lang/String;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/BD7;->A02:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
