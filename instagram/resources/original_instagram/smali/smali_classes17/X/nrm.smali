.class public final LX/nrm;
.super LX/ned;
.source ""


# instance fields
.field public final A00:LX/ccL;

.field public final A01:LX/oAK;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ned;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-super {p0}, LX/ned;->Aw1()LX/oAK;

    move-result-object v0

    iput-object v0, p0, LX/nrm;->A01:LX/oAK;

    invoke-super {p0}, LX/ned;->FTv()LX/ccL;

    move-result-object v0

    iput-object v0, p0, LX/nrm;->A00:LX/ccL;

    return-void
.end method


# virtual methods
.method public final Aw1()LX/oAK;
    .locals 1

    iget-object v0, p0, LX/nrm;->A01:LX/oAK;

    return-object v0
.end method

.method public final FTv()LX/ccL;
    .locals 1

    iget-object v0, p0, LX/nrm;->A00:LX/ccL;

    return-object v0
.end method
