.class public final LX/GH3;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 2

    iget-boolean v0, p0, LX/GH3;->A00:Z

    new-instance v1, LX/CH5;

    invoke-direct {v1}, LX/0em;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/CH5;->A01:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/CH5;->A00:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
