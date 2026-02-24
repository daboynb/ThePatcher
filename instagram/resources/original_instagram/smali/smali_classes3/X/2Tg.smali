.class public final LX/2Tg;
.super LX/7xC;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JAA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    const/4 v11, 0x0

    sget-object v3, LX/2Qe;->A0Y:LX/2Qe;

    sget-object v2, LX/2Qf;->A04:LX/2Qf;

    new-instance v4, LX/2Th;

    move-object/from16 v0, p4

    invoke-direct {v4, p2, v0}, LX/2Th;-><init>(LX/JAA;Lkotlin/jvm/functions/Function1;)V

    const/16 v10, 0x240

    const/4 v5, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    move v8, v7

    move v9, v7

    invoke-direct/range {v0 .. v11}, LX/7xC;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p1, p0, LX/2Tg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Tg;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method
