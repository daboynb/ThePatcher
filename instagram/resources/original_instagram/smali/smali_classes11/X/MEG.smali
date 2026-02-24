.class public abstract LX/MEG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/NMt;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/NMt;->A03()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/KO5;->A00(Ljava/lang/String;)LX/6zi;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v7}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00(LX/6zi;)LX/6Ax;

    move-result-object v5

    iget-object v4, p1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6yv;

    iget v0, v5, LX/6Ax;->A00:I

    add-int/lit8 v3, v0, 0x1

    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v0

    long-to-int v2, v0

    iget v1, v5, LX/6Ax;->A01:I

    new-instance v0, LX/6Ax;

    invoke-direct {v0, v1, v3, v6, v2}, LX/6Ax;-><init>(IIZI)V

    invoke-virtual {v4, v7, v0}, LX/6yv;->A01(LX/6zi;LX/6Ax;)V

    invoke-virtual {p2, p0, p1}, LX/NMt;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/6Ax;

    move-result-object v1

    invoke-static {v8}, LX/KO5;->A00(Ljava/lang/String;)LX/6zi;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A03(LX/6zi;LX/6Ax;)V

    return-void
.end method
