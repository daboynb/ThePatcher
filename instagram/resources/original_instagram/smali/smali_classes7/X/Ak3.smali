.class public final LX/Ak3;
.super LX/444;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Ssm;

.field public A02:LX/Ssm;


# virtual methods
.method public final A04()J
    .locals 2

    iget-wide v0, p0, LX/Ak3;->A00:J

    invoke-static {v0, v1}, LX/3Cr;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05(LX/Szq;)V
    .locals 23

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/Szq;->CnC()J

    move-result-wide v0

    move-object/from16 v6, p0

    iget-object v11, v6, LX/Ak3;->A01:LX/Ssm;

    const/4 v15, 0x1

    const/16 v9, 0x20

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v8

    invoke-static {v8}, LX/2tr;->A01(F)I

    move-result v2

    const-wide v4, 0xffffffffL

    invoke-static {v0, v1, v4, v5}, LX/132;->A01(JJ)F

    move-result v7

    invoke-static {v7}, LX/2tr;->A01(F)I

    move-result v0

    int-to-long v2, v2

    shl-long/2addr v2, v9

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    const/16 v16, 0x1ee

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    const/4 v13, 0x0

    move-wide/from16 v19, v17

    move-wide/from16 v21, v0

    invoke-static/range {v10 .. v22}, LX/AkV;->A04(LX/3Ih;LX/Ssm;LX/Szq;FIIIJJJ)V

    iget-object v11, v6, LX/Ak3;->A02:LX/Ssm;

    invoke-static {v8}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v7}, LX/2tr;->A01(F)I

    move-result v2

    int-to-long v0, v0

    shl-long/2addr v0, v9

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    const/4 v14, 0x6

    const/16 v16, 0xee

    move-wide/from16 v21, v2

    invoke-static/range {v10 .. v22}, LX/AkV;->A04(LX/3Ih;LX/Ssm;LX/Szq;FIIIJJJ)V

    return-void
.end method
