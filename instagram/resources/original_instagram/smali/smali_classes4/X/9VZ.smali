.class public final LX/9VZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/14d;
    .locals 39

    move-object/from16 v0, p0

    iget v3, v0, LX/9VZ;->A00:I

    if-lez v3, :cond_0

    iget-wide v1, v0, LX/9VZ;->A09:J

    int-to-long v10, v3

    div-long v18, v1, v10

    iget-wide v1, v0, LX/9VZ;->A04:J

    div-long v16, v1, v10

    iget-wide v14, v0, LX/9VZ;->A01:J

    div-long/2addr v14, v10

    iget-wide v12, v0, LX/9VZ;->A05:J

    div-long/2addr v12, v10

    iget-wide v8, v0, LX/9VZ;->A03:J

    div-long/2addr v8, v10

    iget-wide v6, v0, LX/9VZ;->A07:J

    div-long/2addr v6, v10

    iget-wide v4, v0, LX/9VZ;->A02:J

    div-long/2addr v4, v10

    iget-wide v2, v0, LX/9VZ;->A06:J

    div-long/2addr v2, v10

    iget-wide v0, v0, LX/9VZ;->A08:J

    div-long/2addr v0, v10

    new-instance v20, LX/14d;

    move-wide/from16 v35, v2

    move-wide/from16 v37, v0

    move-wide/from16 v31, v6

    move-wide/from16 v33, v4

    move-wide/from16 v27, v12

    move-wide/from16 v29, v8

    move-wide/from16 v23, v16

    move-wide/from16 v25, v14

    move-wide/from16 v21, v18

    invoke-direct/range {v20 .. v38}, LX/14d;-><init>(JJJJJJJJJ)V

    return-object v20

    :cond_0
    const/16 v20, 0x0

    return-object v20
.end method

.method public final A01(LX/14d;)V
    .locals 4

    iget v0, p0, LX/9VZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9VZ;->A00:I

    iget-wide v2, p0, LX/9VZ;->A08:J

    iget-wide v0, p1, LX/14d;->A0B:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/9VZ;->A08:J

    iget-wide v2, p0, LX/9VZ;->A09:J

    iget-wide v0, p1, LX/14d;->A0C:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/9VZ;->A09:J

    iget-wide v2, p0, LX/9VZ;->A04:J

    iget-wide v0, p1, LX/14d;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/9VZ;->A04:J

    iget-wide v2, p0, LX/9VZ;->A01:J

    iget-wide v0, p1, LX/14d;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/9VZ;->A01:J

    iget-wide v2, p0, LX/9VZ;->A05:J

    iget-wide v0, p1, LX/14d;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/9VZ;->A05:J

    iget-wide v2, p0, LX/9VZ;->A03:J

    iget-wide v0, p1, LX/14d;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/9VZ;->A03:J

    iget-wide v2, p0, LX/9VZ;->A07:J

    iget-wide v0, p1, LX/14d;->A0A:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/9VZ;->A07:J

    iget-wide v2, p0, LX/9VZ;->A02:J

    iget-wide v0, p1, LX/14d;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/9VZ;->A02:J

    iget-wide v2, p0, LX/9VZ;->A06:J

    iget-wide v0, p1, LX/14d;->A08:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/9VZ;->A06:J

    return-void
.end method
