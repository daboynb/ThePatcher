.class public final LX/CHt;
.super LX/03S;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:J

.field public static final A08:Ljava/lang/Integer;


# instance fields
.field public A00:LX/1q4;

.field public A01:LX/Rcj;

.field public A02:LX/Ork;

.field public A03:LX/NOw;

.field public A04:LX/MBg;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4082c00000000000L    # 600.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/CHt;->A06:J

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sput-wide v0, LX/CHt;->A07:J

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    sput-object v0, LX/CHt;->A08:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 3

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v2

    sget-object v1, LX/03W;->A02:LX/4jN;

    new-instance v0, LX/1RM;

    invoke-direct {v0, v1, v2}, LX/1RM;-><init>(LX/03W;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
