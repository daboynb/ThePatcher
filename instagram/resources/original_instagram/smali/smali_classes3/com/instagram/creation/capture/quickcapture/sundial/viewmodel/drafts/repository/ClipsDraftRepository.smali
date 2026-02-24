.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:LX/LkH;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0hv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4Cb;

.field public final A05:LX/4Bx;

.field public final A06:LX/4Bm;

.field public final A07:LX/4Bk;

.field public final A08:LX/4Cf;

.field public final A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

.field public final A0A:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

.field public final A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A0C:LX/8kA;

.field public final A0D:LX/2qa;

.field public final A0E:LX/9q1;

.field public final A0F:LX/Oiq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Cb;LX/4Bx;LX/4Bm;LX/4Bk;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/8kA;LX/2qa;)V
    .locals 4

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v1, v0, LX/9k1;->A01:LX/9q1;

    const v2, 0x1e98f190

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "Reels"

    invoke-direct {p0, v0, v3}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0C:LX/8kA;

    iput-object p9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/4Bk;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/4Bm;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A05:LX/4Bx;

    iput-object p11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0D:LX/2qa;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/4Cb;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0E:LX/9q1;

    sget-object v1, LX/4Cc;->A00:LX/4Cc;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:LX/LkH;

    new-instance v0, LX/4Cf;

    invoke-direct {v0, p3}, LX/4Cf;-><init>(LX/4Cb;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:LX/4Cf;

    const/4 v1, 0x0

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0F:LX/Oiq;

    const/4 v0, 0x4

    new-instance v2, LX/ADe;

    invoke-direct {v2, p0, v1, v0}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public static final A00(LX/Shz;LX/Ia3;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;
    .locals 12

    move-object v6, p1

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object v7, p2

    move/from16 v11, p6

    const/4 v5, 0x0

    instance-of v0, p3, LX/Gy0;

    if-eqz v0, :cond_0

    move-object v8, p3

    check-cast v8, LX/Gy0;

    iget v0, v8, LX/Gy0;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v8, LX/Gy0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Gy0;->A00:I

    :goto_0
    iget-object v2, v8, LX/Gy0;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/Gy0;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/Gy0;

    invoke-direct {v8, p2, p3, v5}, LX/Gy0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p2, v8, LX/Gy0;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/Gy0;->A02:Ljava/lang/Object;

    iput-object v9, v8, LX/Gy0;->A03:Ljava/lang/Object;

    iput-boolean v10, v8, LX/Gy0;->A05:Z

    iput-boolean v11, v8, LX/Gy0;->A06:Z

    iput v0, v8, LX/Gy0;->A00:I

    new-instance v2, LX/LqZ;

    invoke-direct {v2, v5, p2, v11}, LX/LqZ;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/BAh;

    invoke-direct {v0, v1, p2, v11}, LX/BAh;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, p2, v8, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01(LX/Shz;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-boolean v11, v8, LX/Gy0;->A06:Z

    iget-boolean v10, v8, LX/Gy0;->A05:Z

    iget-object v9, v8, LX/Gy0;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v6, v8, LX/Gy0;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ia3;

    iget-object v7, v8, LX/Gy0;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v7, v8, LX/Gy0;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/Gy0;->A02:Ljava/lang/Object;

    iput-object v0, v8, LX/Gy0;->A03:Ljava/lang/Object;

    iput-boolean v11, v8, LX/Gy0;->A05:Z

    iput v4, v8, LX/Gy0;->A00:I

    invoke-static/range {v6 .. v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02(LX/Ia3;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-boolean v11, v8, LX/Gy0;->A05:Z

    iget-object v7, v8, LX/Gy0;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz v11, :cond_6

    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:LX/LkH;

    :cond_6
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static final A01(LX/Shz;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x8

    instance-of v0, p2, LX/GpQ;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/GpQ;

    iget v0, v6, LX/GpQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/GpQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/GpQ;->A00:I

    :goto_0
    iget-object v7, v6, LX/GpQ;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/GpQ;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/GpQ;

    invoke-direct {v6, p1, p2, v3}, LX/GpQ;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkH;

    instance-of v0, v1, LX/2M3;

    if-nez v0, :cond_2

    const-string v2, "Trying to update draft, but draft is not initialized"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "ClipsDraftRepository"

    invoke-static {v0, v2, v1}, LX/2kx;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MU;

    iput-object p1, v6, LX/GpQ;->A01:Ljava/lang/Object;

    iput-object p4, v6, LX/GpQ;->A02:Ljava/lang/Object;

    iput-object v1, v6, LX/GpQ;->A03:Ljava/lang/Object;

    iput v2, v6, LX/GpQ;->A00:I

    invoke-interface {p0, v0, v6}, LX/Shz;->E1B(LX/1MU;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v1, v6, LX/GpQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/LkH;

    iget-object p4, v6, LX/GpQ;->A02:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object p1, v6, LX/GpQ;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/1MU;

    invoke-virtual {v1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MU;

    invoke-static {v0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06(LX/1MU;LX/1MU;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v3, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0E:LX/9q1;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/9Y3;

    invoke-direct {v0, p4, v7, v2, v1}, LX/9Y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v2, v6, LX/GpQ;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/GpQ;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/GpQ;->A03:Ljava/lang/Object;

    iput v4, v6, LX/GpQ;->A00:I

    invoke-static {v6, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static final A02(LX/Ia3;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x4

    instance-of v0, p2, LX/AXa;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/AXa;

    iget v0, v3, LX/AXa;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/AXa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/AXa;->A00:I

    :goto_0
    iget-object v7, v3, LX/AXa;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/AXa;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_8

    if-eq v1, v6, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/AXa;

    invoke-direct {v3, p1, p2, v4}, LX/AXa;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p5, :cond_2

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:LX/LkH;

    invoke-virtual {v0}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1MU;

    :goto_1
    iget-object v0, v2, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    const-string v4, "Saved draft cannot have empty video segments"

    iget-object v3, v0, LX/2F0;->A0N:LX/6pz;

    iget-wide v1, v0, LX/2F0;->A05:J

    const-string v0, "validation_error"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09()LX/1MU;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/1MU;->A0V:LX/AZc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iput v5, v3, LX/AXa;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0B(LX/Smb;LX/1MU;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_5
    iput-object p3, v3, LX/AXa;->A01:Ljava/lang/Object;

    iput-object v2, v3, LX/AXa;->A02:Ljava/lang/Object;

    iput v6, v3, LX/AXa;->A00:I

    invoke-virtual {p1, p0, v2, v3, p4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0E(LX/Ia3;LX/1MU;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v2, v3, LX/AXa;->A02:Ljava/lang/Object;

    iget-object p3, v3, LX/AXa;->A01:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1MU;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p2, LX/AXa;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AXa;

    iget v0, v5, LX/AXa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AXa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AXa;->A00:I

    :goto_0
    iget-object v1, v5, LX/AXa;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/AXa;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AXa;

    invoke-direct {v5, p0, p2, v3}, LX/AXa;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/3hs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/3hs;->A00:Z

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iget-object v0, p1, LX/1MU;->A0k:Ljava/lang/String;

    iput-object p1, v5, LX/AXa;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/AXa;->A02:Ljava/lang/Object;

    iput v3, v5, LX/AXa;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0H(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v2, v5, LX/AXa;->A02:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    iget-object p1, v5, LX/AXa;->A01:Ljava/lang/Object;

    check-cast p1, LX/1MU;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MU;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1MU;->A0V:LX/AZc;

    sget-object v0, LX/AZc;->A05:LX/AZc;

    if-ne v1, v0, :cond_4

    iget-object v1, p1, LX/1MU;->A0V:LX/AZc;

    sget-object v0, LX/AZc;->A04:LX/AZc;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3hs;->A00:Z

    :cond_4
    iget-boolean v0, v2, LX/3hs;->A00:Z

    if-nez v0, :cond_5

    const-string v1, "SchematizedClipsDraft delete validation error"

    const-string v0, "ClipsDraftRepository"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v2, LX/3hs;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p1, LX/AHg;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/AHg;

    iget v0, v5, LX/AHg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AHg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AHg;->A00:I

    :goto_0
    iget-object v1, v5, LX/AHg;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/AHg;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v0, :cond_2

    if-eq v3, v2, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AHg;

    invoke-direct {v5, p0, p1, v3}, LX/AHg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/3Qs;->A05:LX/3Qs;

    iput-object p0, v5, LX/AHg;->A01:Ljava/lang/Object;

    iput v0, v5, LX/AHg;->A00:I

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A08(LX/3Qs;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/AHg;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    iput-object p0, v5, LX/AHg;->A01:Ljava/lang/Object;

    iput v2, v5, LX/AHg;->A00:I

    invoke-virtual {p0, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0J(LX/3Qs;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    iget-object p0, v5, LX/AHg;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    new-instance v0, LX/2M3;

    invoke-direct {v0, v1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:LX/LkH;

    :cond_6
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/6xS;LX/1MU;)V
    .locals 11

    iget-object v6, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p3, LX/1MU;->A12:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, p3, LX/1MU;->A0Y:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/7sr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6xS;->A4o:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, v5, LX/6xS;->A1D:LX/6Zg;

    iget-object v0, p3, LX/1MU;->A0k:Ljava/lang/String;

    if-nez v1, :cond_4

    new-instance v1, LX/6Zg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6Zg;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/6Zg;->A01:Ljava/lang/Long;

    iput-object v4, v1, LX/6Zg;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/6Zg;->A02:Ljava/lang/Long;

    :goto_1
    iput-object v1, v5, LX/6xS;->A1D:LX/6Zg;

    iget-object v0, p3, LX/1MU;->A0j:Ljava/lang/String;

    iput-object v0, v5, LX/6xS;->A4K:Ljava/lang/String;

    iget-object v0, p3, LX/1MU;->A0o:Ljava/lang/String;

    iput-object v0, v5, LX/6xS;->A4e:Ljava/lang/String;

    iget-object v0, v5, LX/6xS;->A1F:LX/6Zd;

    if-eqz v0, :cond_1

    iput-object v4, v5, LX/6xS;->A1F:LX/6Zd;

    :cond_1
    iput-object v4, v5, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:Landroid/content/Context;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0C:LX/8kA;

    invoke-static {v1, p0, v5, v0, p3}, LX/He5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;LX/8kA;LX/1MU;)V

    if-eqz p2, :cond_2

    iget-object v0, v5, LX/6xS;->A67:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p2, LX/6xS;->A67:Ljava/util/List;

    iput-object v0, v5, LX/6xS;->A67:Ljava/util/List;

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v6, v5, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/6xS;Z)V

    :cond_3
    return-void

    :cond_4
    iput-object v0, v1, LX/6Zg;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cover photo file path is not accessible. path=%s exists=%s canRead=%s file size=%s"

    invoke-static {v0, v7, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "apply_draft_files_to_pending_media_error"

    invoke-static {v0, v1, v4}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final A06(LX/1MU;LX/1MU;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1MU;->A0k:Ljava/lang/String;

    iget-object v0, p1, LX/1MU;->A0k:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1MU;->A0V:LX/AZc;

    sget-object v0, LX/AZc;->A05:LX/AZc;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/1MU;->A0V:LX/AZc;

    sget-object v0, LX/AZc;->A04:LX/AZc;

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SchematizedClipsDraft update validation error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "INVALID_DRAFT_STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsDraftRepository"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A07()LX/P1O;
    .locals 3

    const-string v2, "MAIN"

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09()LX/1MU;

    move-result-object v0

    iget-object v1, v0, LX/1MU;->A0k:Ljava/lang/String;

    new-instance v0, LX/P1O;

    invoke-direct {v0, v2, v1}, LX/P1O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A08()LX/1MU;
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/2M3;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/LkH;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MU;

    :cond_0
    return-object v0
.end method

.method public final A09()LX/1MU;
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LkH;

    const-string v2, "current draft"

    instance-of v0, v3, LX/2M3;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MU;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to retrieve "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", but it is not initialized: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(LX/Abg;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/3Qs;LX/4fF;Ljava/lang/String;Ljava/util/List;)LX/1MU;
    .locals 5

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/AZK;

    invoke-direct {v2}, LX/AZK;-><init>()V

    sget-object v0, LX/AZc;->A04:LX/AZc;

    invoke-virtual {v2, v0}, LX/AZK;->A05(LX/AZc;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, LX/AZK;->A0A(Ljava/util/List;)V

    new-instance v0, LX/AZe;

    invoke-direct {v0, p3}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AZK;->A03:LX/LrV;

    if-nez p7, :cond_0

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v0, LX/AZe;

    invoke-direct {v0, p7}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AZK;->A0u:LX/LrV;

    invoke-virtual {v2, p1}, LX/AZK;->A04(LX/Abg;)V

    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/AZe;

    invoke-direct {v0, v1}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AZK;->A17:LX/LrV;

    new-instance v0, LX/AZe;

    invoke-direct {v0, p5}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AZK;->A01:LX/LrV;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AbH;

    invoke-direct {v0, v3}, LX/AbH;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/AbI;

    invoke-direct {v1, v3}, LX/AbI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/AbS;

    invoke-direct {v0, v3}, LX/AbS;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/7fB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, LX/7fB;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/AZe;

    invoke-direct {v0, v1}, LX/AZe;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, v2, LX/AZK;->A0f:LX/LrV;

    invoke-static {v3}, LX/AbZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/AbZ;->A08(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8103da000211e9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/AZe;

    invoke-direct {v0, v1}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AZK;->A19:LX/LrV;

    invoke-virtual {v2, p4, p6}, LX/AZK;->A01(LX/3Qs;Ljava/lang/String;)LX/1MU;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/AZS;->A00:LX/AZS;

    goto :goto_2

    :cond_4
    iget-object v1, v1, LX/AbI;->A00:LX/Yav;

    const-string v0, "media_level_settings_on"

    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0B(LX/Smb;LX/1MU;LX/YA3;)Ljava/lang/Object;
    .locals 11

    move-object v7, p2

    move-object v6, p1

    const/4 v10, 0x0

    instance-of v0, p3, LX/AfA;

    if-eqz v0, :cond_0

    move-object v9, p3

    check-cast v9, LX/AfA;

    iget v0, v9, LX/AfA;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v9, LX/AfA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/AfA;->A00:I

    :goto_0
    iget-object v1, v9, LX/AfA;->A06:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v9, LX/AfA;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    if-eq v5, v3, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/AfA;

    invoke-direct {v9, p0, p3}, LX/AfA;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v5, v9, LX/AfA;->A04:Ljava/lang/Object;

    check-cast v5, LX/3hs;

    iget-object v6, v9, LX/AfA;->A03:Ljava/lang/Object;

    check-cast v6, LX/Smb;

    iget-object v7, v9, LX/AfA;->A02:Ljava/lang/Object;

    check-cast v7, LX/1MU;

    iget-object v4, v9, LX/AfA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/3hs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v5, LX/3hs;->A00:Z

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iget-object v0, p2, LX/1MU;->A0k:Ljava/lang/String;

    iput-object p0, v9, LX/AfA;->A01:Ljava/lang/Object;

    iput-object p2, v9, LX/AfA;->A02:Ljava/lang/Object;

    iput-object p1, v9, LX/AfA;->A03:Ljava/lang/Object;

    iput-object v5, v9, LX/AfA;->A04:Ljava/lang/Object;

    iput v4, v9, LX/AfA;->A00:I

    invoke-virtual {v1, v0, v9}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0H(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_4

    move-object v4, p0

    :goto_1
    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MU;

    if-eqz v0, :cond_3

    invoke-static {v0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06(LX/1MU;LX/1MU;)Z

    move-result v0

    iput-boolean v0, v5, LX/3hs;->A00:Z

    :cond_3
    iget-boolean v0, v5, LX/3hs;->A00:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-virtual {v0, v7}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01(LX/1MU;)V

    iget-object v1, v7, LX/1MU;->A0V:LX/AZc;

    sget-object v0, LX/AZc;->A04:LX/AZc;

    if-ne v1, v0, :cond_6

    iget-object v1, v7, LX/1MU;->A0Z:LX/3Qs;

    sget-object v0, LX/3Qs;->A06:LX/3Qs;

    if-eq v1, v0, :cond_6

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    const/4 v0, 0x0

    iput-object v0, v9, LX/AfA;->A01:Ljava/lang/Object;

    iput-object v0, v9, LX/AfA;->A02:Ljava/lang/Object;

    iput-object v0, v9, LX/AfA;->A03:Ljava/lang/Object;

    iput-object v0, v9, LX/AfA;->A04:Ljava/lang/Object;

    iput v3, v9, LX/AfA;->A00:I

    const-string v8, ""

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A05(LX/Smb;LX/1MU;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :cond_4
    return-object v2

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public final A0C(LX/Shz;LX/Ia3;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    const/4 v3, 0x0

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Heu;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Heu;

    iget v1, v0, LX/Heu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, v4

    check-cast v9, LX/Heu;

    iget v2, v9, LX/Heu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/Heu;->A00:I

    :goto_0
    iget-object v5, v9, LX/Heu;->A06:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/Heu;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v9, LX/Heu;

    invoke-direct {v9, p0, v4, v3}, LX/Heu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v9, LX/Heu;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oiq;

    goto :goto_2

    :cond_4
    iget-boolean v12, v9, LX/Heu;->A08:Z

    iget-boolean v11, v9, LX/Heu;->A07:Z

    iget-object v1, v9, LX/Heu;->A05:Ljava/lang/Object;

    check-cast v1, LX/Oiq;

    iget-object v10, v9, LX/Heu;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v7, v9, LX/Heu;->A03:Ljava/lang/Object;

    check-cast v7, LX/Ia3;

    iget-object v6, v9, LX/Heu;->A02:Ljava/lang/Object;

    check-cast v6, LX/Shz;

    iget-object v8, v9, LX/Heu;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0F:LX/Oiq;

    iput-object p0, v9, LX/Heu;->A01:Ljava/lang/Object;

    iput-object p1, v9, LX/Heu;->A02:Ljava/lang/Object;

    iput-object p2, v9, LX/Heu;->A03:Ljava/lang/Object;

    iput-object v10, v9, LX/Heu;->A04:Ljava/lang/Object;

    iput-object v1, v9, LX/Heu;->A05:Ljava/lang/Object;

    iput-boolean v11, v9, LX/Heu;->A07:Z

    iput-boolean v12, v9, LX/Heu;->A08:Z

    iput v0, v9, LX/Heu;->A00:I

    invoke-interface {v1, v9}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    move-object v8, p0

    :goto_1
    :try_start_0
    iput-object v1, v9, LX/Heu;->A01:Ljava/lang/Object;

    iput-object v2, v9, LX/Heu;->A02:Ljava/lang/Object;

    iput-object v2, v9, LX/Heu;->A03:Ljava/lang/Object;

    iput-object v2, v9, LX/Heu;->A04:Ljava/lang/Object;

    iput-object v2, v9, LX/Heu;->A05:Ljava/lang/Object;

    iput v3, v9, LX/Heu;->A00:I

    invoke-static/range {v6 .. v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00(LX/Shz;LX/Ia3;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v4
.end method

.method public final A0D(LX/Shz;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v8, 0x0

    const/4 v3, 0x7

    instance-of v0, p2, LX/GpQ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/GpQ;

    iget v1, v0, LX/GpQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/GpQ;

    iget v2, v7, LX/GpQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/GpQ;->A00:I

    :goto_0
    iget-object v9, v7, LX/GpQ;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/GpQ;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/GpQ;

    invoke-direct {v7, p0, p2, v3}, LX/GpQ;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v7, LX/GpQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    goto :goto_2

    :cond_4
    iget-object v4, v7, LX/GpQ;->A03:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    iget-object p1, v7, LX/GpQ;->A02:Ljava/lang/Object;

    check-cast p1, LX/Shz;

    iget-object v3, v7, LX/GpQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0F:LX/Oiq;

    iput-object p0, v7, LX/GpQ;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/GpQ;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/GpQ;->A03:Ljava/lang/Object;

    iput v0, v7, LX/GpQ;->A00:I

    invoke-interface {v4, v7}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    move-object v3, p0

    :goto_1
    :try_start_0
    iput-object v4, v7, LX/GpQ;->A01:Ljava/lang/Object;

    iput-object v5, v7, LX/GpQ;->A02:Ljava/lang/Object;

    iput-object v5, v7, LX/GpQ;->A03:Ljava/lang/Object;

    iput v1, v7, LX/GpQ;->A00:I

    new-instance v2, LX/LqZ;

    invoke-direct {v2, v8, v3, v8}, LX/LqZ;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/BAh;

    invoke-direct {v0, v1, v3, v8}, LX/BAh;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v3, v7, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01(LX/Shz;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v4, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v6
.end method

.method public final A0E(LX/Ia3;LX/1MU;LX/YA3;Z)Ljava/lang/Object;
    .locals 12

    move-object v8, p2

    move/from16 v11, p4

    const/4 v3, 0x2

    instance-of v0, p3, LX/LoR;

    if-eqz v0, :cond_0

    move-object v10, p3

    check-cast v10, LX/LoR;

    iget v0, v10, LX/LoR;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/LoR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/LoR;->A00:I

    :goto_0
    iget-object v1, v10, LX/LoR;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v10, LX/LoR;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/LoR;

    invoke-direct {v10, p0, p3, v3}, LX/LoR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-boolean v11, v10, LX/LoR;->A07:Z

    iget-object v6, v10, LX/LoR;->A04:Ljava/lang/Object;

    check-cast v6, LX/3hs;

    iget-object p1, v10, LX/LoR;->A03:Ljava/lang/Object;

    check-cast p1, LX/Ia3;

    iget-object v8, v10, LX/LoR;->A02:Ljava/lang/Object;

    check-cast v8, LX/1MU;

    iget-object v5, v10, LX/LoR;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v1, p2, v0}, LX/HMp;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/1MU;Ljava/lang/Integer;)LX/HNM;

    move-result-object v5

    iget-object v0, v5, LX/HNM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/2F0;->A0N:LX/6pz;

    iget-wide v1, v1, LX/2F0;->A05:J

    const-string v0, "validation_error"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v2

    :cond_6
    new-instance v6, LX/3hs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v6, LX/3hs;->A00:Z

    iget-object v0, p2, LX/1MU;->A0k:Ljava/lang/String;

    iput-object p0, v10, LX/LoR;->A01:Ljava/lang/Object;

    iput-object p2, v10, LX/LoR;->A02:Ljava/lang/Object;

    iput-object p1, v10, LX/LoR;->A03:Ljava/lang/Object;

    iput-object v6, v10, LX/LoR;->A04:Ljava/lang/Object;

    iput-boolean v11, v10, LX/LoR;->A07:Z

    iput v4, v10, LX/LoR;->A00:I

    invoke-virtual {v1, v0, v10}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0H(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_5

    move-object v5, p0

    :goto_2
    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MU;

    if-eqz v0, :cond_7

    invoke-static {v0, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06(LX/1MU;LX/1MU;)Z

    move-result v0

    iput-boolean v0, v6, LX/3hs;->A00:Z

    :cond_7
    iget-boolean v0, v6, LX/3hs;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01:Ljava/util/Map;

    iget-object v0, v8, LX/1MU;->A0k:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/1MU;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81080e000130a9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v7, LX/AZK;

    invoke-direct {v7}, LX/AZK;-><init>()V

    iget-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0D:LX/2qa;

    iget-wide v0, v8, LX/1MU;->A01:J

    invoke-static {v6, v0, v1}, LX/ONR;->A00(LX/2qa;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AZe;

    invoke-direct {v0, v1}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/AZK;->A0v:LX/LrV;

    invoke-virtual {v7, v8}, LX/AZK;->A00(LX/1MU;)LX/1MU;

    move-result-object v8

    :goto_3
    iget-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    new-instance v7, LX/AwP;

    invoke-direct {v7, p1, v5, v8, v4}, LX/AwP;-><init>(LX/Ia3;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1MU;Z)V

    const/4 v0, 0x0

    iput-object v0, v10, LX/LoR;->A01:Ljava/lang/Object;

    iput-object v0, v10, LX/LoR;->A02:Ljava/lang/Object;

    iput-object v0, v10, LX/LoR;->A03:Ljava/lang/Object;

    iput-object v0, v10, LX/LoR;->A04:Ljava/lang/Object;

    iput v3, v10, LX/LoR;->A00:I

    const-string v9, ""

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A05(LX/Smb;LX/1MU;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_9
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public final A0F(LX/Gmc;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static/range {p3 .. p3}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v12, LX/7iD;

    invoke-direct {v12, v0}, LX/7iD;-><init>(LX/YA3;)V

    :try_start_0
    move-object v8, p0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A00(Ljava/lang/String;)LX/1tc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v11, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v11, LX/1MU;

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v11, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/NDn;

    invoke-direct {v1, v11, v0}, LX/NDn;-><init>(LX/1MU;Ljava/lang/Integer;)V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/7iD;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    if-nez v2, :cond_0

    const-string v2, "draft does not exist in the storage"

    :cond_0
    const-string v0, "clipsDraftRepository"

    invoke-virtual {v1, v0, v2}, LX/2F0;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v12}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/4Bm;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v6, v11, LX/1MU;->A12:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_4

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :cond_3
    :goto_1
    if-nez v4, :cond_a

    const/4 v0, 0x0

    invoke-static {v3, p0, v0, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/6xS;LX/1MU;)V

    new-instance v0, LX/3kt;

    invoke-direct {v0, v11}, LX/3kt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/7iD;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/4Bm;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/IyX;->A03(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v7, v11, LX/1MU;->A18:Ljava/util/List;

    if-eqz v7, :cond_6

    iget-object v1, v11, LX/1MU;->A0T:LX/8a5;

    sget-object v0, LX/8a5;->A04:LX/8a5;

    if-ne v1, v0, :cond_7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e220001572bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v11, LX/1MU;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    invoke-static {v3}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const-string v4, "no_pending_media_id"

    :goto_3
    iget-object v3, v2, LX/2F0;->A0N:LX/6pz;

    iget-wide v1, v2, LX/2F0;->A03:J

    const-string v0, "sharesheet_validation_error"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;Ljava/lang/String;)LX/6xS;

    move-result-object v10

    new-instance v7, LX/BkO;

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, LX/BkO;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/Gmc;LX/6xS;LX/1MU;LX/YA3;)V

    invoke-virtual {p1, v7, v11}, LX/Gmc;->A01(LX/Oft;LX/1MU;)V

    goto/16 :goto_0

    :cond_b
    const-string v4, "audio_track_file_invalid"

    goto :goto_3

    :cond_c
    const-string v4, "audio_track_file_missing"

    goto :goto_3

    :cond_d
    const-string v4, "stitched_video_file_missing"

    goto :goto_3

    :cond_e
    const-string v4, "pending_media_missing"

    goto :goto_3

    :catch_0
    move-exception v3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2F0;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final A0G(LX/1MU;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x3

    instance-of v0, p2, LX/AXa;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AXa;

    iget v0, v5, LX/AXa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AXa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AXa;->A00:I

    :goto_0
    iget-object v7, v5, LX/AXa;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/AXa;->A00:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AXa;

    invoke-direct {v5, p0, p2, v3}, LX/AXa;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/AXa;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/AXa;->A02:Ljava/lang/Object;

    iput v6, v5, LX/AXa;->A00:I

    invoke-static {p0, p1, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1MU;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_7

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object p1, v5, LX/AXa;->A02:Ljava/lang/Object;

    check-cast p1, LX/1MU;

    iget-object v2, v5, LX/AXa;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01:Ljava/util/Map;

    iget-object v1, p1, LX/1MU;->A0k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iput-object v2, v5, LX/AXa;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/AXa;->A02:Ljava/lang/Object;

    iput v3, v5, LX/AXa;->A00:I

    invoke-virtual {v0, v1, v5}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0E(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p1, v5, LX/AXa;->A02:Ljava/lang/Object;

    check-cast p1, LX/1MU;

    iget-object v2, v5, LX/AXa;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    iget-object v5, p1, LX/1MU;->A0k:Ljava/lang/String;

    iget-object v1, v4, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_draft_delete_auto_saved"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "event_type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v4, LX/6lr;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composition_str_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v3, LX/6mo;->A0E:LX/3MR;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_6
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_7
    return-object v4
.end method

.method public final A0H(LX/1MU;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x6

    instance-of v0, p2, LX/AS8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AS8;

    iget v1, v0, LX/AS8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p2

    check-cast v8, LX/AS8;

    iget v2, v8, LX/AS8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/AS8;->A00:I

    :goto_0
    iget-object v4, v8, LX/AS8;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/AS8;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v8, LX/AS8;

    invoke-direct {v8, p0, p2, v3}, LX/AS8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    move-object v6, p1

    invoke-virtual {v0, p1}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01(LX/1MU;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iput v1, v8, LX/AS8;->A00:I

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-string v7, ""

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A05(LX/Smb;LX/1MU;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final A0I(LX/3Qs;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p2, LX/GpQ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/GpQ;

    iget v1, v0, LX/GpQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/GpQ;

    iget v2, v6, LX/GpQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/GpQ;->A00:I

    :goto_0
    iget-object v5, v6, LX/GpQ;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/GpQ;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/GpQ;

    invoke-direct {v6, p0, p2, v3}, LX/GpQ;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/GpQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    iget-object p1, v6, LX/GpQ;->A02:Ljava/lang/Object;

    check-cast p1, LX/3Qs;

    iget-object v1, v6, LX/GpQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0F:LX/Oiq;

    iput-object p0, v6, LX/GpQ;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/GpQ;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/GpQ;->A03:Ljava/lang/Object;

    iput v0, v6, LX/GpQ;->A00:I

    invoke-interface {v2, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v1, p0

    :goto_1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0R(LX/3Qs;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A0J(LX/3Qs;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x6

    instance-of v0, p2, LX/9U8;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/9U8;

    iget v0, v4, LX/9U8;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/9U8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/9U8;->A00:I

    :goto_0
    iget-object v1, v4, LX/9U8;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/9U8;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/9U8;

    invoke-direct {v4, p0, p2, v3}, LX/9U8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iput-object p0, v4, LX/9U8;->A01:Ljava/lang/Object;

    iput v0, v4, LX/9U8;->A00:I

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A06:Ljava/util/List;

    invoke-static {v1, p1, v0, v4}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A03(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/3Qs;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/9U8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/1MU;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01(LX/1MU;)V

    return-object v1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    return-object v3
.end method

.method public final A0K(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p2, LX/AS8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AS8;

    iget v1, v0, LX/AS8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/AS8;

    iget v2, v5, LX/AS8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/AS8;->A00:I

    :goto_0
    iget-object v4, v5, LX/AS8;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/AS8;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/AS8;

    invoke-direct {v5, p0, p2, v3}, LX/AS8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iput v1, v5, LX/AS8;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0E(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final A0L(LX/Abg;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/3Qs;LX/4fF;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A(LX/Abg;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/3Qs;LX/4fF;Ljava/lang/String;Ljava/util/List;)LX/1MU;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    new-instance v0, LX/2M3;

    invoke-direct {v0, v2}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1MU;->A0k:Ljava/lang/String;

    return-object v0
.end method

.method public final A0M(LX/1MU;LX/YA3;)LX/11C;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p2, LX/9U8;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/9U8;

    iget v0, v5, LX/9U8;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9U8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9U8;->A00:I

    :goto_0
    iget-object v4, v5, LX/9U8;->A02:Ljava/lang/Object;

    iget v1, v5, LX/9U8;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/9U8;

    invoke-direct {v5, p0, p2, v3}, LX/9U8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/9U8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01:Ljava/util/Map;

    iget-object v2, p1, LX/1MU;->A0k:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iput-object p0, v5, LX/9U8;->A01:Ljava/lang/Object;

    iput v3, v5, LX/9U8;->A00:I

    iget-object v0, p1, LX/1MU;->A0Z:LX/3Qs;

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A04(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/3Qs;Ljava/lang/String;)V

    move-object v2, p0

    :goto_1
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    sget-object v0, LX/4Cc;->A00:LX/4Cc;

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Fhq;->A00(Lcom/instagram/common/session/UserSession;)LX/Fhr;

    move-result-object v1

    iget-object v0, v1, LX/Fhr;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Fhr;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Fhr;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0C:LX/8kA;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/9Mf;

    invoke-direct {v0, v3, v2}, LX/9Mf;-><init>(Lcom/instagram/common/session/UserSession;LX/8kA;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final A0N(J)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:LX/4Cf;

    invoke-virtual {v0, p1, p2}, LX/4Cf;->A00(J)V

    return-void
.end method

.method public final A0O(LX/P1O;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/4Cb;

    const-string v0, "clear_redo"

    invoke-virtual {v1, v0}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/4Bk;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, p1, v0, v2, v3}, LX/4Bk;->A04(LX/4Bk;LX/P1O;Ljava/lang/Integer;J)V

    return-void
.end method

.method public final A0P(LX/1MU;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08()LX/1MU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06(LX/1MU;LX/1MU;)Z

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    new-instance v0, LX/2M3;

    invoke-direct {v0, p1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Q(LX/1MU;J)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    iget-object v1, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/1MU;->A0k:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3Qs;->A05:LX/3Qs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0R(LX/3Qs;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:LX/4Cf;

    invoke-virtual {v0, p2, p3}, LX/4Cf;->A00(J)V

    return-void
.end method

.method public final A0R(LX/3Qs;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0L(LX/Abg;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/3Qs;LX/4fF;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    return-void
.end method
