.class public abstract LX/NMt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/6Ax;
    .locals 1

    invoke-static {p1}, LX/KO5;->A00(Ljava/lang/String;)LX/6zi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00(LX/6zi;)LX/6Ax;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01()LX/Dmv;
    .locals 1

    instance-of v0, p0, LX/Huh;

    if-eqz v0, :cond_0

    sget-object v0, LX/Dmv;->A15:LX/Dmv;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HwA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HwA;

    iget-object v0, v0, LX/HwA;->A01:LX/Dmv;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Hug;

    if-eqz v0, :cond_2

    sget-object v0, LX/Dmv;->A14:LX/Dmv;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Huf;

    if-eqz v0, :cond_3

    sget-object v0, LX/Dmv;->A13:LX/Dmv;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Hve;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Hve;

    iget-object v0, v0, LX/Hve;->A00:LX/Dmv;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Hvd;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Hvd;

    iget-object v0, v0, LX/Hvd;->A00:LX/Dmv;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/HvC;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/HvC;

    iget-object v0, v0, LX/HvC;->A00:LX/Dmv;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/Hud;

    if-eqz v0, :cond_7

    sget-object v0, LX/Dmv;->A07:LX/Dmv;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/Huc;

    if-eqz v0, :cond_8

    sget-object v0, LX/Dmv;->A0D:LX/Dmv;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/Hv8;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/Hv8;

    iget-object v0, v0, LX/Hv8;->A00:LX/Dmv;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/Hv7;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/Hv7;

    iget-object v0, v0, LX/Hv7;->A00:LX/Dmv;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/HwG;

    if-eqz v0, :cond_b

    sget-object v0, LX/Dmv;->A09:LX/Dmv;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/HuI;

    if-eqz v0, :cond_c

    sget-object v0, LX/Dmv;->A0y:LX/Dmv;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/HuF;

    if-eqz v0, :cond_d

    sget-object v0, LX/Dmv;->A0q:LX/Dmv;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/HvB;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/HvB;

    iget-object v0, v0, LX/HvB;->A00:LX/Dmv;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/HwD;

    if-eqz v0, :cond_f

    sget-object v0, LX/Dmv;->A0N:LX/Dmv;

    return-object v0

    :cond_f
    sget-object v0, LX/Dmv;->A0M:LX/Dmv;

    return-object v0
.end method

.method public A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/6Ax;
    .locals 6

    instance-of v0, p0, LX/Hv8;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_CCP_REELS_AGGREGATED_FEEDBACK_DISCLOSURE"

    invoke-static {p2, v0}, LX/NMt;->A00(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/6Ax;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HwA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HwA;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HwA;->A02:Ljava/lang/String;

    invoke-static {p2, v0}, LX/NMt;->A00(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/6Ax;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Huh;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "ROWSHARE_SINGLE_STORY"

    invoke-static {p2, v0}, LX/NMt;->A00(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/6Ax;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Hug;

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "ROWSHARE_SINGLE_FEED"

    invoke-static {p2, v0}, LX/NMt;->A00(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/6Ax;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Huf;

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "ROWSHARE_SINGLE_CCP_REEL"

    invoke-static {p2, v0}, LX/NMt;->A00(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/6Ax;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Hve;

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_XAR_CCP_MIGRATION_REELS_V3"

    invoke-static {p2, v0}, LX/NMt;->A00(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/6Ax;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Hvd;

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_XAR_CCP_MIGRATION_REELS_V2"

    invoke-static {p2, v0}, LX/NMt;->A00(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/6Ax;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/HvC;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XAR_TO_CCP_MIGRATION"

    invoke-static {p2, v0}, LX/NMt;->A00(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/6Ax;

    move-result-object v5

    invoke-static {p1}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    iget-object v4, v0, LX/6zd;->A05:LX/Yav;

    const/16 v0, 0x24a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x6f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/27V;->A0J(LX/Yav;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v5, v3, v0}, LX/6Ax;->A00(II)LX/6Ax;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/Hud;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_CCP_REELS"

    invoke-static {p2, v0}, LX/NMt;->A00(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/6Ax;

    move-result-object v5

    invoke-static {p1}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    iget-object v4, v0, LX/6zd;->A05:LX/Yav;

    const/16 v0, 0x248

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/27V;->A0J(LX/Yav;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v5, v3, v0}, LX/6Ax;->A00(II)LX/6Ax;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/Huc;

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_CCP_SHARE_LATER_REELS"

    invoke-static {p2, v0}, LX/NMt;->A00(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/6Ax;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/Hv7;

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_FEED_AGGREGATED_FEEDBACK_DISCLOSURE"

    invoke-static {p2, v0}, LX/NMt;->A00(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/6Ax;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/HwG;

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_CCP_REELS_FIRST_TOGGLE_CLICK"

    invoke-static {p2, v0}, LX/NMt;->A00(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/6Ax;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/HuI;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "DIALOG_STORY"

    invoke-static {p2, v0}, LX/NMt;->A00(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/6Ax;

    move-result-object v5

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A06()I

    move-result v4

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A5K:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xfb

    invoke-static {v3, v2, v1, v0}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v5, v4, v0}, LX/6Ax;->A00(II)LX/6Ax;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/HuF;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "DIALOG_FEED"

    invoke-static {p2, v0}, LX/NMt;->A00(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/6Ax;

    move-result-object v4

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A1o:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x105

    invoke-static {v3, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v3

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x4ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/27V;->A0J(LX/Yav;Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, v3, v0}, LX/6Ax;->A00(II)LX/6Ax;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p0, LX/HvB;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/HvB;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HvB;->A01:Ljava/lang/String;

    invoke-static {p2, v0}, LX/NMt;->A00(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/6Ax;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p0, LX/HwD;

    if-eqz v0, :cond_f

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_FEED_THREADS_CONFIRMATION"

    invoke-static {p2, v0}, LX/NMt;->A00(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/6Ax;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_FEED_THREADS"

    invoke-static {p2, v0}, LX/NMt;->A00(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/6Ax;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Huh;

    if-eqz v0, :cond_0

    const-string v0, "ROWSHARE_SINGLE_STORY"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hud;

    if-eqz v0, :cond_1

    const-string v0, "BOTTOMSHEET_CCP_REELS"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/HwA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/HwA;

    iget-object v0, v0, LX/HwA;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Hv8;

    if-eqz v0, :cond_3

    const-string v0, "BOTTOMSHEET_CCP_REELS_AGGREGATED_FEEDBACK_DISCLOSURE"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/HwG;

    if-eqz v0, :cond_4

    const-string v0, "BOTTOMSHEET_CCP_REELS_FIRST_TOGGLE_CLICK"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Hug;

    if-eqz v0, :cond_5

    const-string v0, "ROWSHARE_SINGLE_FEED"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Huf;

    if-eqz v0, :cond_6

    const-string v0, "ROWSHARE_SINGLE_CCP_REEL"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/Hve;

    if-eqz v0, :cond_7

    const-string v0, "BOTTOMSHEET_XAR_CCP_MIGRATION_REELS_V3"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/Hvd;

    if-eqz v0, :cond_8

    const-string v0, "BOTTOMSHEET_XAR_CCP_MIGRATION_REELS_V2"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/HvC;

    if-eqz v0, :cond_9

    const-string v0, "XAR_TO_CCP_MIGRATION"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/Huc;

    if-eqz v0, :cond_a

    const-string v0, "BOTTOMSHEET_CCP_SHARE_LATER_REELS"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/Hv7;

    if-eqz v0, :cond_b

    const-string v0, "BOTTOMSHEET_FEED_AGGREGATED_FEEDBACK_DISCLOSURE"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/HuI;

    if-eqz v0, :cond_c

    const-string v0, "DIALOG_STORY"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/HuF;

    if-eqz v0, :cond_d

    const-string v0, "DIALOG_FEED"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/HvB;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/HvB;

    iget-object v0, v0, LX/HvB;->A01:Ljava/lang/String;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/HwD;

    if-eqz v0, :cond_f

    const-string v0, "BOTTOMSHEET_FEED_THREADS_CONFIRMATION"

    return-object v0

    :cond_f
    const-string v0, "BOTTOMSHEET_FEED_THREADS"

    return-object v0
.end method

.method public A04()Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/Huh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Huh;

    iget-object v0, v0, LX/Huh;->A00:Ljava/util/List;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HwA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HwA;

    iget-object v0, v0, LX/HwA;->A03:Ljava/util/List;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Hug;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Hug;

    iget-object v0, v0, LX/Hug;->A00:Ljava/util/List;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Huf;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Huf;

    iget-object v0, v0, LX/Huf;->A00:Ljava/util/List;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Hve;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Hve;

    iget-object v0, v0, LX/Hve;->A02:Ljava/util/List;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Hvd;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Hvd;

    iget-object v0, v0, LX/Hvd;->A02:Ljava/util/List;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/HvC;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/HvC;

    iget-object v0, v0, LX/HvC;->A02:Ljava/util/List;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/Hud;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/Hud;

    iget-object v0, v0, LX/Hud;->A00:Ljava/util/List;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/Huc;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/Huc;

    iget-object v0, v0, LX/Huc;->A00:Ljava/util/List;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/Hv8;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/Hv8;

    iget-object v0, v0, LX/Hv8;->A01:Ljava/util/List;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/Hv7;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/Hv7;

    iget-object v0, v0, LX/Hv7;->A01:Ljava/util/List;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/HwG;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/HwG;

    iget-object v0, v0, LX/HwG;->A00:Ljava/util/List;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/HuI;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/HuI;

    iget-object v0, v0, LX/HuI;->A00:Ljava/util/List;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/HuF;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/HuF;

    iget-object v0, v0, LX/HuF;->A00:Ljava/util/List;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/HvB;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/HvB;

    iget-object v0, v0, LX/HvB;->A02:Ljava/util/List;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/HwD;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/HwD;

    iget-object v0, v0, LX/HwD;->A00:Ljava/util/List;

    return-object v0

    :cond_f
    move-object v0, p0

    check-cast v0, LX/HwC;

    iget-object v0, v0, LX/HwC;->A00:Ljava/util/List;

    return-object v0
.end method

.method public A05(LX/Mnr;)Z
    .locals 14

    instance-of v0, p0, LX/Huh;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/HwA;

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/HwA;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/Mnr;->A01:Landroid/content/Context;

    if-eqz v5, :cond_19

    iget-object v4, p1, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810670000a24e9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Mnr;->A0A:LX/NFs;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/NFs;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/NFs;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/NFs;->A00:LX/J08;

    :goto_0
    invoke-static {v0, v3, v7, v2, v1}, LX/LVX;->A00(LX/J08;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/FOI;

    move-result-object v8

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v9

    const/4 v7, 0x1

    iput-boolean v7, v9, LX/AeV;->A1K:Z

    invoke-static {v9, v10}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v7, v9, LX/AeV;->A1Z:Z

    invoke-static {v5, v9}, LX/31V;->A12(Landroid/content/Context;LX/AeV;)V

    iget-object v2, v6, LX/HwA;->A00:LX/Dmu;

    sget-object v0, LX/Dmu;->A0I:LX/Dmu;

    if-ne v2, v0, :cond_2

    const v0, 0x7f131516    # 1.95506E38f

    invoke-static {v5, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v9, LX/AeV;->A0j:Ljava/lang/String;

    const/16 v1, 0xe

    new-instance v0, LX/OxW;

    invoke-direct {v0, v6, p1, v1}, LX/OxW;-><init>(LX/HwA;LX/Mnr;I)V

    iput-object v0, v9, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const/16 v1, 0xf

    new-instance v0, LX/OxW;

    invoke-direct {v0, v6, p1, v1}, LX/OxW;-><init>(LX/HwA;LX/Mnr;I)V

    iput-object v0, v9, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v7, v9, LX/AeV;->A1G:Z

    iput-boolean v7, v9, LX/AeV;->A14:Z

    iput-boolean v7, v9, LX/AeV;->A15:Z

    invoke-virtual {v9}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    iget-object v1, v6, LX/HwA;->A01:LX/Dmv;

    sget-object v0, LX/VRM;->A07:LX/VRM;

    invoke-static {v2, v0, v1, v3, v4}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_2
    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    const v0, 0x7f13770a

    invoke-static {v5, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v2, v3

    move-object v1, v3

    move-object v0, v3

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Hug;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Huf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Hve;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/Hve;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/Mnr;->A0B:LX/ODL;

    if-eqz v5, :cond_19

    iget-object v4, p1, LX/Mnr;->A02:Landroidx/fragment/app/Fragment;

    instance-of v0, v4, LX/9lp;

    if-eqz v0, :cond_19

    check-cast v4, LX/9lp;

    if-eqz v4, :cond_19

    iget-object v3, p1, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Hve;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/ODL;->A04:LX/Dmu;

    iget v0, v5, LX/ODL;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v3, v0, v2}, LX/O8c;->A00(LX/Dmu;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v0, p0, LX/Hvd;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/Hvd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/Mnr;->A0B:LX/ODL;

    if-eqz v5, :cond_19

    iget-object v0, p1, LX/Mnr;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_19

    iget-object v4, p1, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/9lp;

    iget-object v3, v1, LX/Hvd;->A01:Ljava/lang/String;

    :goto_3
    iget-object v2, v5, LX/ODL;->A04:LX/Dmu;

    iget v1, v5, LX/ODL;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v4, v1, v3}, LX/O8c;->A00(LX/Dmu;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/HvC;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/HvC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/Mnr;->A0B:LX/ODL;

    if-eqz v5, :cond_19

    iget-object v0, p1, LX/Mnr;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_19

    iget-object v4, p1, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/9lp;

    iget-object v3, v1, LX/HvC;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_7
    instance-of v0, p0, LX/Hud;

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/Mnr;->A0B:LX/ODL;

    if-eqz v3, :cond_19

    iget-object v2, p1, LX/Mnr;->A0C:LX/D4m;

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/D4m;->A0D:Ljava/lang/String;

    :goto_4
    iput-object v1, v3, LX/ODL;->A02:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/D4m;->A09:Ljava/lang/String;

    :goto_5
    iput-object v1, v3, LX/ODL;->A00:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/D4m;->A0A:Ljava/lang/String;

    :cond_8
    iput-object v0, v3, LX/ODL;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/MDw;->A00(LX/ODL;)LX/FPe;

    move-result-object v4

    iget-object v0, p1, LX/Mnr;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v0, p1, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    iput-boolean v5, v2, LX/AeV;->A1K:Z

    const/4 v1, 0x2

    new-instance v0, LX/PiL;

    invoke-direct {v0, v1, p0, p1}, LX/PiL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v3, v4, v2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_2

    :cond_9
    move-object v1, v0

    goto :goto_5

    :cond_a
    move-object v1, v0

    goto :goto_4

    :cond_b
    instance-of v0, p0, LX/Huc;

    if-eqz v0, :cond_d

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Mnr;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_19

    iget-object v1, p1, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/4J2;->A07:LX/4J2;

    iget-object v4, p1, LX/Mnr;->A03:LX/Dmu;

    sget-object v5, LX/Dmv;->A0D:LX/Dmv;

    iget-object v7, p1, LX/Mnr;->A0E:Ljava/lang/String;

    iget-object v9, p1, LX/Mnr;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Mnr;->A0C:LX/D4m;

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    iget-object v10, v0, LX/D4m;->A0D:Ljava/lang/String;

    iget-object v11, v0, LX/D4m;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/D4m;->A0A:Ljava/lang/String;

    :goto_6
    new-instance v3, LX/ODL;

    invoke-direct/range {v3 .. v13}, LX/ODL;-><init>(LX/Dmu;LX/Dmv;LX/4J2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1, v3}, LX/ME6;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/ODL;)V

    goto/16 :goto_2

    :cond_c
    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    goto :goto_6

    :cond_d
    instance-of v0, p0, LX/Hv8;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appSessionImpressionCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v1, LX/JIa;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_19

    iget-object v3, p1, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/Mnr;->A00:Landroid/app/Activity;

    iget-object v0, p1, LX/Mnr;->A03:LX/Dmu;

    invoke-static {v0}, LX/D3l;->A01(LX/Dmu;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, p1, LX/Mnr;->A05:LX/9Tv;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const-string v0, ""

    :cond_f
    invoke-static {v2, v3, v1, v0}, LX/MFL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/JIa;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/JIa;->A00:I

    goto/16 :goto_2

    :cond_10
    instance-of v0, p0, LX/Hv7;

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appSessionImpressionCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v1, LX/JIS;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_19

    iget-object v3, p1, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81107c00066174L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v2, p1, LX/Mnr;->A00:Landroid/app/Activity;

    iget-object v0, p1, LX/Mnr;->A03:LX/Dmu;

    invoke-static {v0}, LX/D3l;->A01(LX/Dmu;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, p1, LX/Mnr;->A05:LX/9Tv;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    const-string v0, ""

    :cond_12
    invoke-static {v2, v3, v1, v0}, LX/MFL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/JIS;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/JIS;->A00:I

    goto/16 :goto_2

    :cond_13
    instance-of v0, p0, LX/HwG;

    if-eqz v0, :cond_15

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/Mnr;->A01:Landroid/content/Context;

    if-eqz v7, :cond_19

    iget-object v5, p1, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095a00023acdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/Mnr;->A0A:LX/NFs;

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/NFs;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/NFs;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/NFs;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :goto_7
    invoke-static {v4, v0, v3, v2, v1}, LX/LVX;->A00(LX/J08;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/FOI;

    move-result-object v6

    invoke-static {v5}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/AeV;->A1K:Z

    invoke-static {v3, v8}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v2, v3, LX/AeV;->A1Z:Z

    invoke-static {v7, v3}, LX/31V;->A12(Landroid/content/Context;LX/AeV;)V

    const v0, 0x7f13770a

    invoke-static {v7, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0j:Ljava/lang/String;

    const/16 v1, 0xc

    new-instance v0, LX/OxW;

    invoke-direct {v0, v1, p1, p0}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const/16 v1, 0xd

    new-instance v0, LX/OxW;

    invoke-direct {v0, v1, p1, p0}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v2, v3, LX/AeV;->A1G:Z

    iput-boolean v2, v3, LX/AeV;->A14:Z

    iput-boolean v2, v3, LX/AeV;->A15:Z

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    sget-object v2, LX/Dmu;->A0K:LX/Dmu;

    sget-object v1, LX/Dmv;->A09:LX/Dmv;

    sget-object v0, LX/VRM;->A07:LX/VRM;

    invoke-static {v2, v0, v1, v4, v5}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :cond_14
    move-object v2, v4

    move-object v1, v4

    move-object v0, v4

    goto :goto_7

    :cond_15
    instance-of v0, p0, LX/HuI;

    if-eqz v0, :cond_17

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Mnr;->A01:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/Mnr;->A08:LX/2MH;

    if-eqz v3, :cond_1

    iget-object v1, p1, LX/Mnr;->A03:LX/Dmu;

    iget-object v2, p1, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, p1, LX/Mnr;->A0E:Ljava/lang/String;

    if-nez v5, :cond_16

    const-string v5, ""

    :cond_16
    iget-object v4, p1, LX/Mnr;->A09:LX/ef1;

    invoke-static/range {v0 .. v5}, LX/PJJ;->A00(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;LX/2MH;LX/ef1;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    instance-of v0, p0, LX/HuF;

    if-eqz v0, :cond_1a

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/Mnr;->A01:Landroid/content/Context;

    if-eqz v4, :cond_1

    iget-object v3, p1, LX/Mnr;->A03:LX/Dmu;

    iget-object v2, p1, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/Mnr;->A09:LX/ef1;

    iget-object v0, p1, LX/Mnr;->A0E:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, ""

    :cond_18
    invoke-static {v4, v3, v2, v1, v0}, LX/PJL;->A00(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;LX/ef1;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    const/4 v7, 0x0

    return v7

    :cond_1a
    instance-of v0, p0, LX/HvB;

    if-eqz v0, :cond_1b

    move-object v2, p0

    check-cast v2, LX/HvB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p1, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    const-string v0, "CrosspostingBloksUpsell"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A02(LX/1WV;)Z

    move-result v0

    iget-object v3, p1, LX/Mnr;->A03:LX/Dmu;

    iget-object v4, v2, LX/HvB;->A00:LX/Dmv;

    new-instance v5, LX/Dmw;

    invoke-direct {v5}, LX/0we;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Dmw;->A0A(Ljava/lang/Boolean;)V

    const/4 v7, 0x1

    new-instance v2, LX/Dni;

    invoke-direct/range {v2 .. v7}, LX/Dni;-><init>(LX/Dmu;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v1, p1, LX/Mnr;->A00:Landroid/app/Activity;

    new-instance v0, LX/PhJ;

    invoke-direct {v0}, LX/PhJ;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/Dni;->A02(Landroid/content/Context;LX/ela;)V

    return v7

    :cond_1b
    instance-of v0, p0, LX/HwD;

    if-eqz v0, :cond_1c

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/FWS;

    invoke-direct {v3}, LX/9O6;-><init>()V

    const/4 v7, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v7}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "is_new_user_activation_flow"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p1, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    iput-boolean v7, v2, LX/AeV;->A0l:Z

    :goto_8
    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p1, LX/Mnr;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return v7

    :cond_1c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/FXW;

    invoke-direct {v3}, LX/9O6;-><init>()V

    iget-object v0, p1, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const/4 v7, 0x1

    iput-boolean v7, v2, LX/AeV;->A0l:Z

    const/4 v1, 0x2

    new-instance v0, LX/PiJ;

    invoke-direct {v0, p1, v1}, LX/PiJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    goto :goto_8
.end method
