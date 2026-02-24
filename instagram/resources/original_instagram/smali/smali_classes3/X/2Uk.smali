.class public final LX/2Uk;
.super LX/7xC;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Iwm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f13257e

    const v9, 0x7f0825c0

    sget-object v4, LX/2Qe;->A0D:LX/2Qe;

    sget-object v3, LX/2Qf;->A07:LX/2Qf;

    new-instance v5, LX/2Sd;

    invoke-direct {v5, v3, v4, p2}, LX/2Sd;-><init>(LX/2Qf;LX/2Qe;LX/Iwm;)V

    const/16 v11, 0x240

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p3

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/7xC;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p1, p0, LX/2Uk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/2Uk;->A01:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2Uk;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method
