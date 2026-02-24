.class public LX/ajG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/ajG;->A01:I

    iput p4, p0, LX/ajG;->A02:I

    iput p5, p0, LX/ajG;->A00:I

    iput-object p1, p0, LX/ajG;->A03:Ljava/lang/Double;

    iput-object p2, p0, LX/ajG;->A04:Ljava/lang/Double;

    return-void
.end method

.method public static A00(I)D
    .locals 4

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x278d00

    if-lt p0, v0, :cond_0

    const v0, 0x278d00

    if-gt p0, v0, :cond_0

    const-wide v0, 0x40cc200000000000L    # 14400.0

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid coordiante value:"

    invoke-static {v0, v1, p0}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
