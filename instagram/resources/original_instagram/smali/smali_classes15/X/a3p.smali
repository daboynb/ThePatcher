.class public final LX/a3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/XiJ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 13

    invoke-static {p1, p2}, LX/955;->A0k(LX/0TP;LX/Ebm;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LX/a3p;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/a3p;->A02:Ljava/lang/String;

    iget-object v12, p0, LX/a3p;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/a3p;->A01:LX/XiJ;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820813000f13bcL

    invoke-static {v2, v0, v1}, LX/215;->A0r(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v9

    const/4 v7, 0x0

    const-string v10, "clips_viewer_clips_media_notes_stack"

    new-instance v5, LX/9cX;

    move-object v8, v7

    invoke-direct/range {v5 .. v12}, LX/9cX;-><init>(Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v3}, LX/9cX;->Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/SIE;

    invoke-direct {v0, v6, v4, v11, v1}, LX/SIE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void
.end method
