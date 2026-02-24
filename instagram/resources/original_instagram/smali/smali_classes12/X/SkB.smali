.class public final LX/SkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojr;


# instance fields
.field public A00:LX/QHb;


# virtual methods
.method public final AH3(LX/ga2;Ljava/lang/Object;II)LX/boV;
    .locals 4

    new-instance v3, LX/gAz;

    invoke-direct {v3, p2}, LX/gAz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/SkB;->A00:LX/QHb;

    new-instance v1, LX/Sjc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Sjc;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Sjc;->A00:LX/QHb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/boV;

    invoke-direct {v0, v3, v1}, LX/boV;-><init>(LX/oxz;LX/osn;)V

    return-object v0
.end method

.method public final DKr(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data:image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
