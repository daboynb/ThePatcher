.class public final LX/2Tl;
.super LX/7xC;
.source ""


# instance fields
.field public final A00:LX/2Tk;


# direct methods
.method public constructor <init>(LX/2Tk;)V
    .locals 12

    const/4 v11, 0x0

    iget-object v1, p1, LX/2Tk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, LX/2Tk;->A06:Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/2Qe;->A0b:LX/2Qe;

    sget-object v2, LX/2Qf;->A07:LX/2Qf;

    new-instance v4, LX/2Tm;

    invoke-direct {v4, p1}, LX/2Tm;-><init>(LX/2Tk;)V

    const/16 v10, 0x240

    const/4 v5, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move v8, v7

    move v9, v7

    invoke-direct/range {v0 .. v11}, LX/7xC;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p1, p0, LX/2Tl;->A00:LX/2Tk;

    return-void
.end method
