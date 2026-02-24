.class public final LX/GXV;
.super LX/OMT;
.source ""


# direct methods
.method public constructor <init>(LX/444;LX/IdB;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, p2, LX/IdB;->A01:F

    iget v0, p2, LX/IdB;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OMT;->A02:LX/444;

    iput v1, p0, LX/OMT;->A01:F

    iput v0, p0, LX/OMT;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
