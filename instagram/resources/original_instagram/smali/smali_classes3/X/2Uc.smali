.class public final LX/2Uc;
.super LX/7xC;
.source ""


# instance fields
.field public final A00:LX/2Fy;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JAA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    const/4 v12, 0x0

    sget-object v4, LX/2Qe;->A0Z:LX/2Qe;

    sget-object v3, LX/2Qf;->A04:LX/2Qf;

    new-instance v5, LX/2Ud;

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    invoke-direct {v5, p2, v1, v0}, LX/2Ud;-><init>(LX/JAA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/16 v11, 0x240

    const/4 v6, 0x0

    const/4 v8, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p3

    move v9, v8

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/7xC;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    new-instance v0, LX/2Fy;

    invoke-direct {v0, p1}, LX/2Fy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2Uc;->A00:LX/2Fy;

    return-void
.end method
