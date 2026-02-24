.class public final LX/GHX;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v0, p0, LX/GHX;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/GHX;->A00:Ljava/lang/String;

    new-instance v1, LX/CH3;

    invoke-direct {v1}, LX/0em;-><init>()V

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/CH3;->A00:LX/AWJ;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/CH3;->A01:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
