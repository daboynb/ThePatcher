.class public final LX/CH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/CH6;->$t:I

    iput-object p3, p0, LX/CH6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CH6;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p0, LX/CH6;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/CH6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CH6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9w6;

    invoke-static {v0, p1}, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A01(LX/9w6;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/CH6;->A00:Ljava/lang/Object;

    check-cast v4, LX/F8H;

    iget-object v3, p0, LX/CH6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/Pl0;->A00(Lcom/instagram/common/session/UserSession;DZ)LX/Ukh;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/CH6;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/CH6;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/CH6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/CH6;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/CH6;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/CH6;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    check-cast p1, LX/2iu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    const v2, 0x6570c773

    invoke-interface {v0, v2}, LX/42R;->DLP(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/CH6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iput-boolean v1, v0, LX/3hs;->A00:Z

    :cond_0
    iget-object v0, p0, LX/CH6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void

    :cond_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CH6;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0t;

    iget-object v2, v0, LX/F0t;->A01:LX/K7f;

    new-instance v4, LX/Tpn;

    invoke-direct {v4, p0}, LX/Tpn;-><init>(LX/CH6;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2128

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v2, LX/K7f;->A00:LX/Tqk;

    iget-object v1, v2, LX/Tqk;->A01:Landroid/os/Handler;

    new-instance v0, LX/Vjy;

    invoke-direct {v0, v3, v2, v4, p1}, LX/Vjy;-><init>(Landroid/view/View;LX/Tqk;LX/Xnj;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    check-cast p1, Lcom/google/common/collect/ImmutableMap;

    iget-object v0, p0, LX/CH6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9w6;

    invoke-static {p1, v0}, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A00(Lcom/google/common/collect/ImmutableMap;LX/9w6;)V

    return-void

    :cond_4
    check-cast p1, LX/2iu;

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x46a71fc3

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x25411f97

    invoke-interface {v1, v0}, LX/42R;->BJk(I)D

    move-result-wide v2

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    const v5, -0x46a71fc3

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7b4ce72e

    invoke-interface {v0, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v5}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/42R;->BJi(I)Z

    move-result v4

    :cond_5
    iget-object v1, p0, LX/CH6;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8H;

    iget-object v0, p0, LX/CH6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v3, v4}, LX/Pl0;->A00(Lcom/instagram/common/session/UserSession;DZ)LX/Ukh;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/CH6;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {v0, p1}, LX/8z7;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    :try_start_0
    iget-object v0, p0, LX/CH6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-virtual {v0, p1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/CH6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v2, p0, LX/CH6;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8z7;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/CH6;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void
.end method
