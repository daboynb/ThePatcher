.class public final LX/TIs;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/Xf1;

.field public A01:LX/Xf2;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v2, p0, LX/TIs;->A01:LX/Xf2;

    iget-object v0, p0, LX/TIs;->A00:LX/Xf1;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FT3;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v2, v1, LX/FT3;->A01:LX/Xf2;

    iput-object v0, v1, LX/FT3;->A00:LX/Xf1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
