.class public final LX/HFS;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/Rpn;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v1, p0, LX/HFS;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/HFS;->A00:LX/Rpn;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/K0x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/K0x;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/K0x;->A00:LX/Rpn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/B7U;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v2, v1, LX/B7U;->A00:LX/K0x;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
