.class public final LX/BD5;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/AWJ;

.field public A01:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, LX/0em;-><init>()V

    sget-object v0, LX/Pnb;->A00:LX/Pnb;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/BD5;->A00:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/BD5;->A01:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
