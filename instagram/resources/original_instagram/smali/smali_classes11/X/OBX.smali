.class public abstract LX/OBX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:LX/371;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/371;->A03:LX/0EX;

    sput-object v0, LX/OBX;->A02:LX/371;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, LX/2Vr;->A03(F)J

    move-result-wide v0

    sput-wide v0, LX/OBX;->A00:J

    const/16 v0, 0x11

    invoke-static {v0}, LX/2Vr;->A05(I)J

    const/16 v0, 0xf

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v0

    sput-wide v0, LX/OBX;->A01:J

    sget-wide v0, LX/3em;->A01:J

    return-void
.end method

.method public static final A00(LX/2Vo;J)LX/2Vo;
    .locals 21

    const/4 v10, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-wide v14, LX/OBX;->A01:J

    sget-object v5, LX/OBX;->A02:LX/371;

    sget-wide v20, LX/OBX;->A00:J

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    new-instance v8, LX/3FC;

    invoke-direct {v8, v10, v10, v0}, LX/3FC;-><init>(IIF)V

    const/4 v11, 0x3

    sget-object v0, LX/2Vo;->A03:LX/2Vo;

    sget-wide v16, LX/2Vp;->A01:J

    sget-wide v18, LX/3em;->A0B:J

    new-instance v2, LX/2Vo;

    move-wide/from16 v12, p1

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-direct/range {v2 .. v21}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-virtual {v1, v2}, LX/2Vo;->A0L(LX/2Vo;)LX/2Vo;

    move-result-object v0

    return-object v0
.end method
