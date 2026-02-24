.class public final LX/62b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agt(LX/FLx;FFIII)LX/NmU;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/Adb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p4, v2, LX/Adb;->A06:I

    iput p5, v2, LX/Adb;->A03:I

    iput p2, v2, LX/Adb;->A02:F

    iput p3, v2, LX/Adb;->A00:F

    iput-object p1, v2, LX/Adb;->A0I:LX/FLx;

    int-to-float v1, p4

    int-to-float v0, p6

    div-float/2addr v1, v0

    iput v1, v2, LX/Adb;->A01:F

    div-int/lit16 v0, p4, 0x190

    iput v0, v2, LX/Adb;->A0B:I

    div-int/lit8 v0, p4, 0x41

    iput v0, v2, LX/Adb;->A08:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, v2, LX/Adb;->A09:I

    new-array v0, v1, [S

    iput-object v0, v2, LX/Adb;->A0J:[S

    mul-int/2addr v1, p5

    new-array v0, v1, [S

    iput-object v0, v2, LX/Adb;->A0K:[S

    new-array v0, v1, [S

    iput-object v0, v2, LX/Adb;->A0L:[S

    new-array v0, v1, [S

    iput-object v0, v2, LX/Adb;->A0M:[S

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
