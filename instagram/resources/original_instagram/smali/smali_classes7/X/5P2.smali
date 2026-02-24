.class public final LX/5P2;
.super LX/AX4;
.source ""


# instance fields
.field public A00:Z

.field public A01:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/AX4;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/5P2;->A01:[F

    iput-boolean v1, p0, LX/5P2;->A00:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/Ayy;IIZ)V
    .locals 2

    new-instance v1, LX/5P2;

    invoke-direct {v1}, LX/AX4;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, v1, LX/5P2;->A01:[F

    iput-boolean p3, v1, LX/5P2;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Ayy;->A06:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Ayy;->A05:Ljava/lang/Integer;

    iput-object v1, p0, LX/Ayy;->A03:LX/AX4;

    iput-boolean p3, p0, LX/Ayy;->A08:Z

    return-void
.end method
