.class public final LX/BJz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public A00:LX/BKL;

.field public A01:LX/BJP;

.field public A02:LX/3in;

.field public A03:LX/BJp;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    sput-object v0, LX/BJz;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/BJP;LX/BJp;Ljava/lang/String;ZZ)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v5, LX/BJz;->A07:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-wide/16 v2, 0x7530

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/high16 v7, 0x42c80000    # 100.0f

    const-wide/16 v9, 0x1388

    const v8, 0x3f2aaaab

    const-wide/32 v11, 0x1d4c0

    const-wide/16 v13, 0x1f4

    const-wide/16 v15, 0x2710

    new-instance v3, LX/BJP;

    invoke-direct/range {v3 .. v16}, LX/BJP;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;FFJJJJ)V

    :cond_0
    iput-object v3, v1, LX/BJz;->A01:LX/BJP;

    if-nez p2, :cond_1

    const-wide/16 v4, 0x2710

    const-wide/16 v2, 0x7530

    new-instance v0, LX/BJp;

    invoke-direct {v0, v4, v5, v2, v3}, LX/BJp;-><init>(JJ)V

    :cond_1
    iput-object v0, v1, LX/BJz;->A03:LX/BJp;

    new-instance v0, LX/3in;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BJz;->A02:LX/3in;

    move/from16 v0, p4

    iput-boolean v0, v1, LX/BJz;->A05:Z

    const-wide/16 v3, 0x1f4

    const/16 v0, 0x32

    new-instance v2, LX/BKL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/BKL;->A01:J

    iput v0, v2, LX/BKL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/BJz;->A00:LX/BKL;

    move/from16 v0, p5

    iput-boolean v0, v1, LX/BJz;->A06:Z

    move-object/from16 v0, p3

    iput-object v0, v1, LX/BJz;->A04:Ljava/lang/String;

    return-void
.end method
