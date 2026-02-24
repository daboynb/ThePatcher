.class public final LX/R5L;
.super LX/03S;
.source ""


# static fields
.field public static final A0H:J


# instance fields
.field public final A00:LX/03W;

.field public final A01:LX/1q4;

.field public final A02:LX/Rcj;

.field public final A03:LX/Ork;

.field public final A04:LX/NOw;

.field public final A05:LX/MBg;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Lkotlin/jvm/functions/Function2;

.field public final A0A:Lkotlin/jvm/functions/Function2;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/R5L;->A0H:J

    return-void
.end method

.method public constructor <init>(LX/03W;LX/1q4;LX/Rcj;LX/Ork;LX/NOw;LX/MBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZZZZ)V
    .locals 1

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p5, p0, LX/R5L;->A04:LX/NOw;

    iput-object p3, p0, LX/R5L;->A02:LX/Rcj;

    iput-boolean p12, p0, LX/R5L;->A0G:Z

    iput-boolean p13, p0, LX/R5L;->A0C:Z

    iput-boolean p14, p0, LX/R5L;->A0B:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/R5L;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/R5L;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/R5L;->A0E:Z

    iput-object p1, p0, LX/R5L;->A00:LX/03W;

    iput-object p7, p0, LX/R5L;->A07:Ljava/lang/Integer;

    iput-object p8, p0, LX/R5L;->A06:Ljava/lang/Integer;

    iput-object p9, p0, LX/R5L;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/R5L;->A09:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, LX/R5L;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/R5L;->A01:LX/1q4;

    iput-object p6, p0, LX/R5L;->A05:LX/MBg;

    iput-object p4, p0, LX/R5L;->A03:LX/Ork;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/R5L;->A04:LX/NOw;

    iget-object v3, v1, LX/NOw;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/03W;->A02:LX/4jN;

    iget-object v1, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v2

    return-object v2

    :cond_0
    iget v2, v1, LX/NOw;->A00:I

    const/4 v0, 0x4

    new-instance v1, LX/cbq;

    invoke-direct {v1, v2, v0, v3, p0}, LX/cbq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    new-instance v2, LX/1RM;

    invoke-direct {v2, v0, v1}, LX/1RM;-><init>(LX/03W;Lkotlin/jvm/functions/Function2;)V

    return-object v2
.end method
