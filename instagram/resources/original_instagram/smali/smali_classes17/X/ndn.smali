.class public final LX/ndn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pbh;
.implements LX/pbe;


# instance fields
.field public A00:LX/dyy;


# virtual methods
.method public final AA9(LX/ono;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ndn;->A00:LX/dyy;

    invoke-virtual {v0, p1}, LX/dyy;->A01(LX/ono;)V

    return-void
.end method

.method public final bridge synthetic Ahm()LX/pbh;
    .locals 2

    new-instance v0, LX/dyy;

    invoke-direct {v0}, LX/dyy;-><init>()V

    new-instance v1, LX/ndn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ndn;->A00:LX/dyy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Ayy()LX/dyy;
    .locals 1

    iget-object v0, p0, LX/ndn;->A00:LX/dyy;

    return-object v0
.end method
