.class public final LX/Mea;
.super LX/MlA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x7f133f4d

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/MlA;->A00:I

    iput-boolean v0, p0, LX/MlA;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
