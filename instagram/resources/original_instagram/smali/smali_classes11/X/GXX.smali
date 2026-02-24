.class public final LX/GXX;
.super LX/OMT;
.source ""


# direct methods
.method public constructor <init>(LX/444;)V
    .locals 2

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OMT;->A02:LX/444;

    iput v1, p0, LX/OMT;->A01:F

    iput v0, p0, LX/OMT;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
