.class public final LX/Hur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nef;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/Ery;

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(LX/Ery;IJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hur;->A02:LX/Ery;

    iput p2, p0, LX/Hur;->A00:I

    iput-wide p3, p0, LX/Hur;->A04:J

    sub-long/2addr p5, p3

    iget v0, p1, LX/Ery;->A01:I

    int-to-long v0, v0

    div-long/2addr p5, v0

    iput-wide p5, p0, LX/Hur;->A03:J

    int-to-long v0, p2

    mul-long/2addr p5, v0

    iget v0, p1, LX/Ery;->A02:I

    int-to-long v0, v0

    invoke-static {p5, p6, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Hur;->A01:J

    return-void
.end method


# virtual methods
.method public final BYY()J
    .locals 2

    iget-wide v0, p0, LX/Hur;->A01:J

    return-wide v0
.end method

.method public final CgB(J)LX/72H;
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Hur;->A02:LX/Ery;

    move-object/from16 v18, v0

    iget v0, v0, LX/Ery;->A02:I

    int-to-long v10, v0

    mul-long v0, v10, p1

    iget v3, v2, LX/Hur;->A00:I

    int-to-long v8, v3

    const-wide/32 v5, 0xf4240

    mul-long v3, v8, v5

    div-long/2addr v0, v3

    iget-wide v6, v2, LX/Hur;->A03:J

    const-wide/16 v16, 0x1

    sub-long v6, v6, v16

    invoke-static {v0, v1, v6, v7}, LX/149;->A0K(JJ)J

    move-result-wide v4

    iget-wide v2, v2, LX/Hur;->A04:J

    move-object/from16 v0, v18

    iget v0, v0, LX/Ery;->A01:I

    int-to-long v0, v0

    mul-long v12, v0, v4

    add-long v14, v2, v12

    mul-long v12, v4, v8

    invoke-static {v12, v13, v10, v11}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v10

    new-instance v12, LX/72F;

    invoke-direct {v12, v10, v11, v14, v15}, LX/72F;-><init>(JJ)V

    cmp-long v13, v10, p1

    if-gez v13, :cond_0

    cmp-long v10, v4, v6

    if-eqz v10, :cond_0

    add-long v4, v4, v16

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    mul-long/2addr v4, v8

    move-object/from16 v0, v18

    iget v0, v0, LX/Ery;->A02:I

    int-to-long v0, v0

    invoke-static {v4, v5, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v4

    new-instance v0, LX/72F;

    invoke-direct {v0, v4, v5, v2, v3}, LX/72F;-><init>(JJ)V

    new-instance v1, LX/72H;

    invoke-direct {v1, v12, v0}, LX/72H;-><init>(LX/72F;LX/72F;)V

    return-object v1

    :cond_0
    new-instance v1, LX/72H;

    invoke-direct {v1, v12, v12}, LX/72H;-><init>(LX/72F;LX/72F;)V

    return-object v1
.end method

.method public final Dib()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
