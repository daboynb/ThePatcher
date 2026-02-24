.class public final LX/OiP;
.super LX/NiQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/NiQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/NiQ;->A01:I

    add-int/lit8 v3, v0, 0x2

    iput v3, p0, LX/NiQ;->A01:I

    iget-object v1, p0, LX/NiQ;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v3, -0x2

    aget-object v2, v1, v0

    add-int/lit8 v0, v3, -0x1

    aget-object v0, v1, v0

    new-instance v1, LX/NkS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NkS;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/NkS;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
