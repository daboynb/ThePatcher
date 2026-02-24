.class public final LX/2Ti;
.super LX/7xC;
.source ""


# instance fields
.field public final A00:LX/0AE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JAA;LX/9rB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    const/4 v12, 0x0

    sget-object v4, LX/2Qe;->A0B:LX/2Qe;

    sget-object v3, LX/2Qf;->A04:LX/2Qf;

    new-instance v5, LX/2Tj;

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v7, p4

    move-object/from16 v19, p5

    move-object/from16 v17, p6

    move-object v13, v5

    move-object v14, v2

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, LX/2Tj;-><init>(Lcom/instagram/common/session/UserSession;LX/JAA;LX/9rB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v11, 0x240

    const/4 v6, 0x0

    const/4 v8, -0x1

    move-object/from16 v1, p0

    move v9, v8

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/7xC;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/2Ti;->A00:LX/0AE;

    return-void
.end method
