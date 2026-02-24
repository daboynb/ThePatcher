.class public abstract LX/2Wi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:LX/Jzj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v0

    sput-wide v0, LX/2Wi;->A01:J

    const/4 v0, 0x0

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v0

    sput-wide v0, LX/2Wi;->A02:J

    sget-wide v0, LX/3em;->A0A:J

    sput-wide v0, LX/2Wi;->A00:J

    sget-wide v0, LX/3em;->A01:J

    invoke-static {v0, v1}, LX/2Vu;->A00(J)LX/Jzj;

    move-result-object v0

    sput-object v0, LX/2Wi;->A03:LX/Jzj;

    return-void
.end method

.method public static final A00(LX/88a;LX/3EH;LX/88Y;LX/2Vs;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;FJJJJ)LX/2Vs;
    .locals 33

    move-wide/from16 v5, p20

    move-object/from16 v9, p4

    move-object/from16 v32, p2

    move-wide/from16 v17, p16

    move-object/from16 v31, p5

    move-object/from16 v29, p7

    move-object/from16 v30, p6

    move-object/from16 v10, p12

    move-object/from16 v7, p10

    move-wide/from16 v3, p18

    move-object/from16 v12, p9

    move-object/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v2, p1

    sget-object v0, LX/2Vp;->A02:[LX/2Vq;

    const-wide v27, 0xff00000000L

    and-long v25, p16, v27

    const-wide/16 v23, 0x0

    cmp-long v0, v25, v23

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-wide/16 v21, 0x10

    move-object/from16 v13, p3

    move-object/from16 v0, p0

    move/from16 v16, p13

    if-nez v1, :cond_1

    iget-wide v14, v13, LX/2Vs;->A01:J

    cmp-long v1, p16, v14

    if-nez v1, :cond_10

    :cond_1
    if-nez p0, :cond_2

    cmp-long v1, p14, v21

    if-eqz v1, :cond_2

    iget-object v1, v13, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v1}, LX/Jzj;->BKE()J

    move-result-wide v19

    sget-wide v14, LX/3em;->A01:J

    cmp-long v1, p14, v19

    if-nez v1, :cond_10

    :cond_2
    if-eqz p5, :cond_3

    iget-object v14, v13, LX/2Vs;->A06:LX/3Du;

    move-object/from16 v1, v31

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_3
    if-eqz p7, :cond_4

    iget-object v14, v13, LX/2Vs;->A08:LX/2WB;

    move-object/from16 v1, v29

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_4
    if-eqz p4, :cond_5

    iget-object v1, v13, LX/2Vs;->A05:LX/371;

    if-ne v9, v1, :cond_10

    :cond_5
    and-long v14, p18, v27

    cmp-long v1, v14, v23

    if-eqz v1, :cond_6

    iget-wide v14, v13, LX/2Vs;->A02:J

    cmp-long v1, p18, v14

    if-nez v1, :cond_10

    :cond_6
    if-eqz p10, :cond_7

    iget-object v1, v13, LX/2Vs;->A0B:LX/3EG;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_7
    iget-object v14, v13, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v14}, LX/Jzj;->BBU()LX/88a;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p0, :cond_8

    invoke-interface {v14}, LX/Jzj;->B2B()F

    move-result v1

    cmpg-float v1, p13, v1

    if-nez v1, :cond_10

    :cond_8
    if-eqz p6, :cond_9

    iget-object v14, v13, LX/2Vs;->A07:LX/3Dv;

    move-object/from16 v1, v30

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_9
    if-eqz p12, :cond_a

    iget-object v1, v13, LX/2Vs;->A0E:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_a
    if-eqz p9, :cond_b

    iget-object v1, v13, LX/2Vs;->A0A:LX/3Dw;

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_b
    if-eqz p11, :cond_c

    iget-object v1, v13, LX/2Vs;->A0D:LX/3EC;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_c
    if-eqz p8, :cond_d

    iget-object v1, v13, LX/2Vs;->A09:LX/3jD;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_d
    cmp-long v1, p20, v21

    if-eqz v1, :cond_e

    iget-wide v14, v13, LX/2Vs;->A00:J

    sget-wide v19, LX/3em;->A01:J

    cmp-long v1, p20, v14

    if-nez v1, :cond_10

    :cond_e
    if-eqz p1, :cond_f

    iget-object v1, v13, LX/2Vs;->A03:LX/3EH;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    if-eqz p2, :cond_25

    iget-object v14, v13, LX/2Vs;->A04:LX/88Y;

    move-object/from16 v1, v32

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_10
    if-eqz p0, :cond_24

    sget-object v14, LX/Jzj;->A00:LX/2Vu;

    move/from16 v1, v16

    invoke-virtual {v14, v0, v1}, LX/2Vu;->A01(LX/88a;F)LX/Jzj;

    move-result-object v1

    :goto_0
    iget-object v14, v13, LX/2Vs;->A0C:LX/Jzj;

    instance-of v15, v1, LX/2Wn;

    if-eqz v15, :cond_21

    instance-of v0, v14, LX/2Wn;

    if-eqz v0, :cond_21

    check-cast v1, LX/2Wn;

    iget-object v15, v1, LX/2Wn;->A01:LX/Atg;

    iget v0, v1, LX/2Wn;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_11

    check-cast v14, LX/2Wn;

    iget v0, v14, LX/2Wn;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_11
    new-instance v14, LX/2Wn;

    invoke-direct {v14, v15, v0}, LX/2Wn;-><init>(LX/Atg;F)V

    :cond_12
    :goto_1
    if-nez p4, :cond_13

    iget-object v9, v13, LX/2Vs;->A05:LX/371;

    :cond_13
    cmp-long v0, v25, v23

    if-nez v0, :cond_14

    iget-wide v0, v13, LX/2Vs;->A01:J

    move-wide/from16 v17, v0

    :cond_14
    if-nez p7, :cond_15

    iget-object v0, v13, LX/2Vs;->A08:LX/2WB;

    move-object/from16 v29, v0

    :cond_15
    if-nez p5, :cond_16

    iget-object v0, v13, LX/2Vs;->A06:LX/3Du;

    move-object/from16 v31, v0

    :cond_16
    if-nez p6, :cond_17

    iget-object v0, v13, LX/2Vs;->A07:LX/3Dv;

    move-object/from16 v30, v0

    :cond_17
    if-nez p12, :cond_18

    iget-object v10, v13, LX/2Vs;->A0E:Ljava/lang/String;

    :cond_18
    and-long v15, p18, v27

    cmp-long v0, v15, v23

    if-nez v0, :cond_19

    iget-wide v3, v13, LX/2Vs;->A02:J

    :cond_19
    if-nez p9, :cond_1a

    iget-object v12, v13, LX/2Vs;->A0A:LX/3Dw;

    :cond_1a
    if-nez p11, :cond_1b

    iget-object v11, v13, LX/2Vs;->A0D:LX/3EC;

    :cond_1b
    if-nez p8, :cond_1c

    iget-object v8, v13, LX/2Vs;->A09:LX/3jD;

    :cond_1c
    cmp-long v0, p20, v21

    if-nez v0, :cond_1d

    iget-wide v5, v13, LX/2Vs;->A00:J

    :cond_1d
    if-nez p10, :cond_1e

    iget-object v7, v13, LX/2Vs;->A0B:LX/3EG;

    :cond_1e
    if-nez p1, :cond_1f

    iget-object v2, v13, LX/2Vs;->A03:LX/3EH;

    :cond_1f
    if-nez p2, :cond_20

    iget-object v0, v13, LX/2Vs;->A04:LX/88Y;

    move-object/from16 v32, v0

    :cond_20
    new-instance p0, LX/2Vs;

    move-object/from16 p5, v30

    move-object/from16 p6, v29

    move-object/from16 p7, v8

    move-object/from16 p8, v12

    move-object/from16 p9, v7

    move-object/from16 p10, v14

    move-object/from16 p11, v11

    move-object/from16 p12, v10

    move-wide/from16 p13, v17

    move-wide/from16 p15, v3

    move-wide/from16 p17, v5

    move-object/from16 p1, v2

    move-object/from16 p2, v32

    move-object/from16 p3, v9

    move-object/from16 p4, v31

    invoke-direct/range {p0 .. p18}, LX/2Vs;-><init>(LX/3EH;LX/88Y;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/Jzj;LX/3EC;Ljava/lang/String;JJJ)V

    return-object p0

    :cond_21
    instance-of v0, v14, LX/2Wn;

    if-eqz v15, :cond_22

    if-nez v0, :cond_23

    :goto_2
    move-object v14, v1

    goto :goto_1

    :cond_22
    if-eqz v0, :cond_23

    goto :goto_1

    :cond_23
    sget-object v0, LX/2Vv;->A00:LX/2Vv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_2

    :cond_24
    invoke-static/range {p14 .. p15}, LX/2Vu;->A00(J)LX/Jzj;

    move-result-object v1

    goto/16 :goto_0

    :cond_25
    return-object p3
.end method
