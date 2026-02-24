.class public final LX/2Tx;
.super LX/7xC;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Iwm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    const/4 v12, 0x0

    const v8, 0x7f130736

    sget-object v4, LX/2Qe;->A03:LX/2Qe;

    sget-object v3, LX/2Qf;->A07:LX/2Qf;

    const/4 v14, 0x4

    new-instance v13, LX/D4b;

    move-object/from16 v15, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    move-object/from16 v17, p5

    move-object/from16 v19, p6

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, LX/D4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/2Ty;

    move-object/from16 v0, p3

    invoke-direct {v5, v0, v13}, LX/2Ty;-><init>(LX/Iwm;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    const v9, 0x7f082278

    const/16 v11, 0x240

    move-object/from16 v1, p0

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/7xC;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object v7, v1, LX/2Tx;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/2Tx;->A00:LX/0AE;

    return-void
.end method
