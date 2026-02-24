.class public final LX/2Ue;
.super LX/7xC;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Iwm;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v11, 0x0

    const v7, 0x7f132582

    const v8, 0x7f0823f9

    sget-object v3, LX/2Qe;->A0G:LX/2Qe;

    sget-object v2, LX/2Qf;->A07:LX/2Qf;

    new-instance v4, LX/2Sd;

    invoke-direct {v4, v2, v3, p2}, LX/2Sd;-><init>(LX/2Qf;LX/2Qe;LX/Iwm;)V

    const/16 v10, 0x240

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    move v9, v7

    invoke-direct/range {v0 .. v11}, LX/7xC;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p1, p0, LX/2Ue;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
