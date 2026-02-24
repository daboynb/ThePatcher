.class public final LX/E4K;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/live/access/IgLiveAccessHelper;

.field public A01:LX/2qa;

.field public A02:LX/2at;

.field public A03:LX/RB8;

.field public A04:LX/6Sn;

.field public A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

.field public A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A07:LX/Yjh;

.field public A08:LX/9E5;

.field public A09:LX/MwU;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/2vX;LX/E4K;Ljava/lang/Integer;)I
    .locals 1

    sget-object v0, LX/2vX;->A07:LX/2vX;

    if-ne p0, v0, :cond_0

    const v0, 0x7f134250

    return v0

    :cond_0
    sget-object v0, LX/2vX;->A05:LX/2vX;

    if-eq p0, v0, :cond_5

    sget-object v0, LX/2vX;->A04:LX/2vX;

    if-ne p0, v0, :cond_2

    iget-boolean v0, p1, LX/E4K;->A0B:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/E4K;->A0A:Z

    if-eqz v0, :cond_1

    const v0, 0x7f13424c

    return v0

    :cond_1
    const v0, 0x7f13424b

    return v0

    :cond_2
    iget-object v0, p1, LX/E4K;->A02:LX/2at;

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    if-ne p2, v0, :cond_3

    const v0, 0x7f134257

    return v0

    :cond_3
    iget-boolean v0, p1, LX/E4K;->A0A:Z

    if-eqz v0, :cond_4

    const v0, 0x7f134256

    return v0

    :cond_4
    const v0, 0x7f134255

    return v0

    :cond_5
    iget-boolean v0, p1, LX/E4K;->A0A:Z

    if-eqz v0, :cond_6

    const v0, 0x7f13424e

    return v0

    :cond_6
    const v0, 0x7f13424d

    return v0
.end method
