.class public abstract LX/N0a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2WC;

.field public static final A01:LX/2Vo;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/4 v10, 0x0

    new-instance v4, LX/2Vj;

    invoke-direct {v4, v10}, LX/2Vj;-><init>(Z)V

    sget-object v0, LX/2Vo;->A03:LX/2Vo;

    const/4 v3, 0x0

    sget-wide v12, LX/3em;->A0B:J

    sget-wide v14, LX/2Vp;->A01:J

    new-instance v2, LX/2Vo;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    move-wide/from16 v16, v14

    move-wide/from16 v18, v12

    move-wide/from16 v20, v14

    invoke-direct/range {v2 .. v21}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    sput-object v2, LX/N0a;->A01:LX/2Vo;

    sget-object v12, LX/2WB;->A06:LX/2WB;

    const/16 v0, 0x12

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v13

    const/16 v1, 0x14

    invoke-static {v1}, LX/2Vr;->A05(I)J

    move-result-wide v17

    invoke-static {v10}, LX/2Vr;->A05(I)J

    move-result-wide v15

    move-object v11, v2

    invoke-static/range {v11 .. v18}, LX/2Vo;->A0H(LX/2Vo;LX/2WB;JJJ)LX/2Vo;

    move-result-object v3

    const/16 v0, 0xf

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v13

    const/16 v0, 0x15

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v17

    invoke-static {v10}, LX/2Vr;->A05(I)J

    move-result-wide v15

    invoke-static/range {v11 .. v18}, LX/2Vo;->A0H(LX/2Vo;LX/2WB;JJJ)LX/2Vo;

    move-result-object v7

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v13

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v17

    invoke-static {v10}, LX/2Vr;->A05(I)J

    move-result-wide v15

    invoke-static/range {v11 .. v18}, LX/2Vo;->A0H(LX/2Vo;LX/2WB;JJJ)LX/2Vo;

    move-result-object v9

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v13

    invoke-static {v1}, LX/2Vr;->A05(I)J

    move-result-wide v17

    invoke-static {v10}, LX/2Vr;->A05(I)J

    move-result-wide v15

    invoke-static/range {v11 .. v18}, LX/2Vo;->A0H(LX/2Vo;LX/2WB;JJJ)LX/2Vo;

    move-result-object v5

    sget-object v12, LX/2WB;->A02:LX/2WB;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v13

    const/16 v0, 0x24

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v17

    invoke-static {v10}, LX/2Vr;->A05(I)J

    move-result-wide v15

    invoke-static/range {v11 .. v18}, LX/2Vo;->A0H(LX/2Vo;LX/2WB;JJJ)LX/2Vo;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v13

    const/16 v0, 0x18

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v17

    invoke-static {v10}, LX/2Vr;->A05(I)J

    move-result-wide v15

    invoke-static/range {v11 .. v18}, LX/2Vo;->A0H(LX/2Vo;LX/2WB;JJJ)LX/2Vo;

    move-result-object v2

    invoke-static {v3, v12}, LX/2Vo;->A0E(LX/2Vo;LX/2WB;)LX/2Vo;

    move-result-object v4

    sget-object v0, LX/2WB;->A05:LX/2WB;

    invoke-static {v5, v0}, LX/2Vo;->A0E(LX/2Vo;LX/2WB;)LX/2Vo;

    move-result-object v6

    invoke-static {v7, v0}, LX/2Vo;->A0E(LX/2Vo;LX/2WB;)LX/2Vo;

    move-result-object v8

    invoke-static {v9, v0}, LX/2Vo;->A0E(LX/2Vo;LX/2WB;)LX/2Vo;

    move-result-object v10

    new-instance v0, LX/2WC;

    invoke-direct/range {v0 .. v10}, LX/2WC;-><init>(LX/2Vo;LX/2Vo;LX/2Vo;LX/2Vo;LX/2Vo;LX/2Vo;LX/2Vo;LX/2Vo;LX/2Vo;LX/2Vo;)V

    sput-object v0, LX/N0a;->A00:LX/2WC;

    return-void
.end method
