.class public final LX/HDD;
.super LX/JGw;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9Q2;LX/KZ7;Ljava/lang/Integer;Ljava/lang/Integer;FIIJJJ)V
    .locals 8

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-le p6, v0, :cond_0

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v0

    move-wide v6, v0

    :goto_0
    invoke-static {}, LX/215;->A0G()J

    move-result-wide v4

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/JGw;->A02:J

    iput-wide v6, p0, LX/JGw;->A00:J

    iput-wide v4, p0, LX/JGw;->A01:J

    iput-object p2, p0, LX/JGw;->A06:LX/KZ7;

    iput-object p3, p0, LX/JGw;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/JGw;->A05:LX/9Q2;

    iput-wide v2, p0, LX/JGw;->A03:J

    sget-object v0, LX/9LT;->A0Z:LX/9LT;

    invoke-static {v0, p1}, LX/9S4;->A00(LX/9LT;LX/9Q2;)F

    move-result v0

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v0

    iput-wide v0, p0, LX/JGw;->A04:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/HDD;->A05:Ljava/lang/Integer;

    iput p5, p0, LX/HDD;->A00:F

    move-wide/from16 v0, p8

    iput-wide v0, p0, LX/HDD;->A03:J

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/HDD;->A04:J

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/HDD;->A02:J

    iput p7, p0, LX/HDD;->A01:I

    return-void

    :cond_0
    invoke-static {}, LX/215;->A0M()J

    move-result-wide v0

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    goto :goto_0
.end method
