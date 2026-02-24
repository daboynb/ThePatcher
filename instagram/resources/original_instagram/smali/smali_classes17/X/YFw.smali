.class public final enum LX/YFw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/YFw;

.field public static final enum A02:LX/YFw;

.field public static final enum A03:LX/YFw;

.field public static final enum A04:LX/YFw;

.field public static final enum A05:LX/YFw;

.field public static final enum A06:LX/YFw;

.field public static final enum A07:LX/YFw;

.field public static final enum A08:LX/YFw;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    new-instance v0, LX/YFw;

    invoke-direct {v0, v2, v1, v1}, LX/YFw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/YFw;->A08:LX/YFw;

    const-string v2, "ATTITUDE"

    const/4 v1, 0x1

    new-instance v0, LX/YFw;

    invoke-direct {v0, v2, v1, v1}, LX/YFw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/YFw;->A02:LX/YFw;

    const-string v2, "GRAVITY"

    const/4 v1, 0x2

    new-instance v0, LX/YFw;

    invoke-direct {v0, v2, v1, v1}, LX/YFw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/YFw;->A03:LX/YFw;

    const-string v2, "ACCELERATION"

    const/4 v1, 0x3

    new-instance v0, LX/YFw;

    invoke-direct {v0, v2, v1, v1}, LX/YFw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/YFw;->A01:LX/YFw;

    const-string v2, "ROTATION_RATE"

    const/4 v1, 0x4

    new-instance v0, LX/YFw;

    invoke-direct {v0, v2, v1, v1}, LX/YFw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/YFw;->A07:LX/YFw;

    const-string v2, "RAW_GYROSCOPE"

    const/4 v1, 0x5

    new-instance v0, LX/YFw;

    invoke-direct {v0, v2, v1, v1}, LX/YFw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/YFw;->A05:LX/YFw;

    const-string v2, "RAW_ACCELEROMETER"

    const/4 v1, 0x6

    new-instance v0, LX/YFw;

    invoke-direct {v0, v2, v1, v1}, LX/YFw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/YFw;->A04:LX/YFw;

    const-string v2, "RAW_MAGNETOMETER"

    const/4 v1, 0x7

    new-instance v0, LX/YFw;

    invoke-direct {v0, v2, v1, v1}, LX/YFw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/YFw;->A06:LX/YFw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/YFw;->A00:I

    return-void
.end method
