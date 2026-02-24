.class public abstract LX/2Wo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/2Vp;->A01:J

    sput-wide v0, LX/2Wo;->A00:J

    return-void
.end method

.method public static final A00(LX/2Vw;LX/2Vn;LX/3FC;LX/3EJ;LX/3EK;IIIIJ)LX/2Vw;
    .locals 13

    move/from16 v10, p5

    move-object v12, p1

    move-object/from16 v5, p4

    move/from16 v7, p8

    move/from16 v8, p7

    move-object v6, p2

    move/from16 v9, p6

    move-object/from16 v11, p3

    move-wide/from16 v3, p9

    const/4 v0, 0x0

    const/16 p5, 0x0

    if-ne v10, v0, :cond_0

    const/16 p5, 0x1

    :cond_0
    const-wide/16 p3, 0x0

    if-nez p5, :cond_1

    iget v0, p0, LX/2Vw;->A02:I

    if-ne v10, v0, :cond_9

    :cond_1
    sget-object v0, LX/2Vp;->A02:[LX/2Vq;

    const-wide p1, 0xff00000000L

    and-long v1, p9, p1

    cmp-long v0, v1, p3

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/2Vw;->A04:J

    cmp-long v0, p9, v1

    if-nez v0, :cond_9

    :cond_2
    if-eqz v11, :cond_3

    iget-object v0, p0, LX/2Vw;->A07:LX/3EJ;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    const/4 v0, 0x0

    if-eq v9, v0, :cond_4

    iget v0, p0, LX/2Vw;->A03:I

    if-ne v9, v0, :cond_9

    :cond_4
    if-eqz v12, :cond_5

    iget-object v0, p0, LX/2Vw;->A05:LX/2Vn;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    if-eqz v6, :cond_6

    iget-object v0, p0, LX/2Vw;->A06:LX/3FC;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    const/4 v0, 0x0

    if-eq v8, v0, :cond_7

    iget v0, p0, LX/2Vw;->A01:I

    if-ne v8, v0, :cond_9

    :cond_7
    const/4 v0, 0x0

    if-eq v7, v0, :cond_8

    iget v0, p0, LX/2Vw;->A00:I

    if-ne v7, v0, :cond_9

    :cond_8
    if-eqz v5, :cond_14

    iget-object v0, p0, LX/2Vw;->A08:LX/3EK;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_9
    sget-object v0, LX/2Vp;->A02:[LX/2Vq;

    const-wide p1, 0xff00000000L

    and-long v1, p9, p1

    cmp-long v0, v1, p3

    if-nez v0, :cond_a

    iget-wide v3, p0, LX/2Vw;->A04:J

    :cond_a
    if-nez v11, :cond_b

    iget-object v11, p0, LX/2Vw;->A07:LX/3EJ;

    :cond_b
    if-eqz p5, :cond_c

    iget v10, p0, LX/2Vw;->A02:I

    :cond_c
    const/4 v1, 0x0

    if-ne v9, v1, :cond_d

    iget v9, p0, LX/2Vw;->A03:I

    :cond_d
    iget-object v0, p0, LX/2Vw;->A05:LX/2Vn;

    if-eqz v0, :cond_f

    if-eqz v12, :cond_e

    move-object v0, v12

    :cond_e
    move-object v12, v0

    :cond_f
    if-nez v6, :cond_10

    iget-object v6, p0, LX/2Vw;->A06:LX/3FC;

    :cond_10
    if-ne v8, v1, :cond_11

    iget v8, p0, LX/2Vw;->A01:I

    :cond_11
    if-ne v7, v1, :cond_12

    iget v7, p0, LX/2Vw;->A00:I

    :cond_12
    if-nez v5, :cond_13

    iget-object v5, p0, LX/2Vw;->A08:LX/3EK;

    :cond_13
    new-instance p0, LX/2Vw;

    move-wide/from16 p9, v3

    move/from16 p6, v9

    move/from16 p7, v8

    move/from16 p8, v7

    move-object/from16 p3, v11

    move-object/from16 p4, v5

    move/from16 p5, v10

    move-object p1, v12

    move-object p2, v6

    invoke-direct/range {p0 .. p10}, LX/2Vw;-><init>(LX/2Vn;LX/3FC;LX/3EJ;LX/3EK;IIIIJ)V

    :cond_14
    return-object p0
.end method
