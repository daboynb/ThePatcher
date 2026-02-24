.class public final LX/OiO;
.super LX/NiQ;
.source ""


# instance fields
.field public A00:LX/NiT;


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/NiQ;->A01:I

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, LX/NiQ;->A01:I

    iget-object v4, p0, LX/OiO;->A00:LX/NiT;

    iget-object v1, p0, LX/NiQ;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v2, -0x2

    aget-object v3, v1, v0

    add-int/lit8 v0, v2, -0x1

    aget-object v2, v1, v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/OiD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NkS;->A00:Ljava/lang/Object;

    iput-object v2, v1, LX/NkS;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/OiD;->A01:LX/NiT;

    iput-object v2, v1, LX/OiD;->A00:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
