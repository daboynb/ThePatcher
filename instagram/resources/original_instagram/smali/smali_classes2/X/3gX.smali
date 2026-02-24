.class public final LX/3gX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/3Hj;

.field public A05:[F

.field public final A06:LX/0Bf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0AT;->A00:LX/0Bf;

    const/4 v1, 0x6

    new-instance v0, LX/0Bf;

    invoke-direct {v0, v1}, LX/0Bf;-><init>(I)V

    iput-object v0, p0, LX/3gX;->A06:LX/0Bf;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3gX;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3gX;->A02:J

    iput-wide v0, p0, LX/3gX;->A01:J

    return-void
.end method

.method public static final A00(LX/3Hj;LX/3gX;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/3gX;->A04:LX/3Hj;

    const/4 v2, 0x0

    if-ne v0, p0, :cond_1

    iget-object v0, v0, LX/3Hj;->A04:LX/3Hj;

    iput-object v0, p1, LX/3gX;->A04:LX/3Hj;

    :goto_0
    iput-object v2, p0, LX/3Hj;->A04:LX/3Hj;

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    :cond_2
    move-object v1, v0

    iget-object v0, v0, LX/3Hj;->A04:LX/3Hj;

    if-eqz v0, :cond_0

    if-ne v0, p0, :cond_2

    iget-object v0, v0, LX/3Hj;->A04:LX/3Hj;

    iput-object v0, v1, LX/3Hj;->A04:LX/3Hj;

    goto :goto_0
.end method

.method public static final A01(LX/3Hj;LX/3gX;[FJJJ)V
    .locals 14

    move-object v9, p0

    iget-wide v3, p0, LX/3Hj;->A01:J

    move-wide/from16 v5, p7

    sub-long v7, p7, v3

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gtz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-wide v3, p0, LX/3Hj;->A05:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-wide v5, p0, LX/3Hj;->A02:J

    if-eqz v2, :cond_4

    if-eqz v0, :cond_5

    iput-wide v5, p0, LX/3Hj;->A01:J

    iget-wide v11, p0, LX/3Hj;->A03:J

    iget-wide v13, p0, LX/3Hj;->A00:J

    move-object/from16 v10, p2

    move-wide/from16 p1, p3

    move-wide/from16 p3, p5

    invoke-virtual/range {v9 .. v18}, LX/3Hj;->A00([FJJJJ)V

    :cond_3
    return-void

    :cond_4
    if-nez v0, :cond_3

    :cond_5
    iget-wide v1, p1, LX/3gX;->A00:J

    add-long v3, v3, p7

    cmp-long v0, v1, v7

    if-lez v0, :cond_3

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    iput-wide v1, p1, LX/3gX;->A00:J

    return-void
.end method
