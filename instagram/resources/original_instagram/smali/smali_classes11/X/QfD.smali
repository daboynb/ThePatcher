.class public final LX/QfD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:LX/IK4;


# direct methods
.method public constructor <init>(LX/IK4;FFJ)V
    .locals 1

    iput-object p1, p0, LX/QfD;->A03:LX/IK4;

    iput-wide p4, p0, LX/QfD;->A02:J

    iput p2, p0, LX/QfD;->A00:F

    iput p3, p0, LX/QfD;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static/range {p1 .. p1}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v1, v0, LX/QfD;->A03:LX/IK4;

    iget-wide v12, v0, LX/QfD;->A02:J

    iget v3, v0, LX/QfD;->A00:F

    iget v2, v0, LX/QfD;->A01:F

    instance-of v0, v1, LX/GXu;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/121;->A0E(F)J

    move-result-wide v9

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v16

    const/16 v8, 0x20

    shl-long v0, v9, v8

    const-wide v6, 0xffffffffL

    and-long v4, v16, v6

    or-long/2addr v0, v4

    const/4 v4, 0x0

    invoke-static {v11, v12, v13, v0, v1}, LX/AkV;->A07(LX/Szq;JJ)V

    sub-float/2addr v3, v2

    invoke-static {v3, v4}, LX/145;->A0V(FF)J

    move-result-wide v14

    shl-long v16, v16, v8

    and-long/2addr v9, v6

    or-long v16, v16, v9

    invoke-static/range {v11 .. v17}, LX/AkV;->A08(LX/Szq;JJJ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/GXt;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/121;->A0E(F)J

    move-result-wide v9

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v4

    const/16 v8, 0x20

    shl-long v2, v9, v8

    const-wide v6, 0xffffffffL

    and-long v0, v4, v6

    or-long/2addr v2, v0

    invoke-static {v11, v12, v13, v2, v3}, LX/AkV;->A07(LX/Szq;JJ)V

    shl-long/2addr v4, v8

    and-long/2addr v9, v6

    or-long/2addr v4, v9

    invoke-static {v11, v12, v13, v4, v5}, LX/AkV;->A07(LX/Szq;JJ)V

    goto :goto_0

    :cond_1
    instance-of v1, v1, LX/GXs;

    sub-float v0, v3, v2

    invoke-static {}, LX/279;->A0C()J

    move-result-wide v18

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v20

    if-eqz v1, :cond_2

    const/16 v7, 0x20

    shl-long v14, v18, v7

    const-wide v5, 0xffffffffL

    and-long v0, v20, v5

    or-long/2addr v14, v0

    invoke-static {v3}, LX/121;->A0E(F)J

    move-result-wide v3

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v22

    shl-long v16, v3, v7

    and-long v0, v22, v5

    or-long v16, v16, v0

    invoke-static/range {v11 .. v17}, LX/AkV;->A08(LX/Szq;JJJ)V

    shl-long v20, v20, v7

    and-long v18, v18, v5

    or-long v20, v20, v18

    shl-long v22, v22, v7

    and-long/2addr v3, v5

    or-long v22, v22, v3

    move-object/from16 v17, v11

    move-wide/from16 v18, v12

    invoke-static/range {v17 .. v23}, LX/AkV;->A08(LX/Szq;JJJ)V

    goto :goto_0

    :cond_2
    const/16 v8, 0x20

    shl-long v18, v18, v8

    const-wide v6, 0xffffffffL

    and-long v20, v20, v6

    or-long v18, v18, v20

    invoke-static {v3}, LX/121;->A0E(F)J

    move-result-wide v4

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v0

    shl-long v20, v4, v8

    and-long v2, v0, v6

    or-long v20, v20, v2

    move-object v15, v11

    move-wide/from16 v16, v12

    invoke-static/range {v15 .. v21}, LX/AkV;->A08(LX/Szq;JJJ)V

    shl-long/2addr v0, v8

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {v11, v12, v13, v0, v1}, LX/AkV;->A07(LX/Szq;JJ)V

    goto/16 :goto_0
.end method
