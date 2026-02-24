.class public final LX/Ihj;
.super LX/7Xj;
.source ""


# instance fields
.field public final synthetic A00:LX/AJ7;


# direct methods
.method public constructor <init>(LX/AJ7;)V
    .locals 2

    const-wide/16 v0, 0xfa

    iput-object p1, p0, LX/Ihj;->A00:LX/AJ7;

    invoke-direct {p0, v0, v1}, LX/7Xj;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 7

    iget-object v3, p0, LX/Ihj;->A00:LX/AJ7;

    iget-boolean v0, v3, LX/AJ7;->A05:Z

    if-nez v0, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/AJ7;->A05:Z

    iget-object v1, v3, LX/AJ7;->A00:LX/2ej;

    const-string v0, "ig_reels_unified_feedback_disclosure_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    iget-object v0, v3, LX/AJ7;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102e200100b37L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v3, LX/AJ7;->A03:LX/6ys;

    sget-object v6, LX/6zi;->A2D:LX/6zi;

    iget-object v0, v3, LX/6ys;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/6ys;->A02:LX/6zd;

    invoke-virtual {v1}, LX/6zd;->A01()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/6zd;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CONSUMPTION_DISCLOSURE_IMPRESSION_COUNT"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v6, v3}, LX/6ys;->A00(LX/6zi;LX/6ys;)LX/6Ax;

    move-result-object v1

    iget v0, v1, LX/6Ax;->A01:I

    if-ge v0, v5, :cond_1

    new-instance v1, LX/6Ax;

    invoke-direct {v1, v5, v4, v4, v4}, LX/6Ax;-><init>(IIZI)V

    iget-object v0, v3, LX/6ys;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-virtual {v0, v6, v1}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A03(LX/6zi;LX/6Ax;)V

    :cond_1
    iget-object v5, v3, LX/6ys;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    iget v0, v1, LX/6Ax;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget v3, v1, LX/6Ax;->A01:I

    iget-boolean v2, v1, LX/6Ax;->A03:Z

    iget v1, v1, LX/6Ax;->A02:I

    new-instance v0, LX/6Ax;

    invoke-direct {v0, v3, v4, v2, v1}, LX/6Ax;-><init>(IIZI)V

    invoke-virtual {v5, v6, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A03(LX/6zi;LX/6Ax;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, LX/AJ7;->A04:LX/6zd;

    invoke-virtual {v1}, LX/6zd;->A01()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/6zd;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CONSUMPTION_DISCLOSURE_IMPRESSION_COUNT"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method
