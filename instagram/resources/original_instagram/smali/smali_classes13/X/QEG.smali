.class public final LX/QEG;
.super LX/aav;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6TX;


# direct methods
.method public constructor <init>(LX/6TX;J)V
    .locals 0

    iput-object p1, p0, LX/QEG;->A01:LX/6TX;

    iput-wide p2, p0, LX/QEG;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FD9(Ljava/lang/String;)V
    .locals 8

    iget-object v5, p0, LX/QEG;->A01:LX/6TX;

    iget-object v0, v5, LX/6TX;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-wide v3, p0, LX/QEG;->A00:J

    iget-object v7, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/D42;->A03:LX/D1v;

    iget-object v0, v5, LX/6TX;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/D1v;->A00(Lcom/instagram/common/session/UserSession;)LX/D42;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v0, LX/D42;->A01:LX/Yav;

    invoke-static {v0, v2, v1}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/6TX;->A00(LX/6TX;)V

    iget-object v1, v5, LX/6TX;->A05:LX/6SS;

    sget-object v0, LX/6SS;->A03:LX/6SS;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/6TX;->A02:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JqX;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/JqX;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, v5, LX/6TX;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/H8u;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/6TX;->A0c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
