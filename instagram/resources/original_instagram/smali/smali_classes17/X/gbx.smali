.class public final LX/gbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojr;


# instance fields
.field public A00:LX/ojp;


# virtual methods
.method public final bridge synthetic AH3(LX/ga2;Ljava/lang/Object;II)LX/boV;
    .locals 3

    check-cast p2, [B

    new-instance v2, LX/gAz;

    invoke-direct {v2, p2}, LX/gAz;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbx;->A00:LX/ojp;

    new-instance v1, LX/gaf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/gaf;->A01:[B

    iput-object v0, v1, LX/gaf;->A00:LX/ojp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/boV;

    invoke-direct {v0, v2, v1}, LX/boV;-><init>(LX/oxz;LX/osn;)V

    return-object v0
.end method

.method public final bridge synthetic DKr(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
