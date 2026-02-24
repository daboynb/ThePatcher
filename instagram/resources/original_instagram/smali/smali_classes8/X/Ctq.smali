.class public final LX/Ctq;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Ctq;->$t:I

    iput-object p2, p0, LX/Ctq;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ctq;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Ctq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget v1, p0, LX/Ctq;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, -0x822c02

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Ctq;->A01:Ljava/lang/Object;

    check-cast v0, LX/5mG;

    iget-object v1, v0, LX/5mG;->A02:Ljava/util/HashSet;

    iget-object v0, p0, LX/Ctq;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const v0, -0x428b5c67

    goto :goto_0

    :cond_1
    const v0, 0x424956c7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Ctq;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0}, LX/A30;->A05()V

    const v0, 0x6604d48a

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 5

    iget v1, p0, LX/Ctq;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x4791aca0    # 74585.25f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, p0, LX/Ctq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Story unavailable"

    const-string v0, "show_story_post_failed"

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v0, -0x9d50365

    goto :goto_0

    :cond_1
    const v0, -0x51045a86

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Ctq;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, 0x40aa6b11

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A08(LX/C55;)V
    .locals 5

    iget v1, p0, LX/Ctq;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, -0xbefbdb4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Ctq;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A08(LX/C55;)V

    const v0, 0xb203b3b

    goto :goto_0

    :cond_1
    const v0, -0x189b4e45

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/Ctq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/KRV;

    invoke-direct {v0, v2}, LX/KRV;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Agent thread creation failed."

    invoke-static {v1, v0}, LX/1D4;->A1S(LX/2ch;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ctq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v3, v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A03:LX/B69;

    invoke-static {v3}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    iget-object v1, p0, LX/Ctq;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/79a;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/79a;->A04(Ljava/lang/Integer;)V

    const v0, 0x4330c622

    goto :goto_0

    :cond_3
    const v0, -0x49439b56

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/Ctq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:Z

    const-string v1, "IgBrowserLiteCallbackService"

    const-string v0, "autofill domain opt out check failed"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x433027c0

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Ctq;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x63437e13

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/8KB;

    const v0, 0xef57a7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8KB;->A02()LX/fBh;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, -0x46a6f173

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x652c37f3

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, LX/Ctq;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v2

    iget-object v1, p0, LX/Ctq;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Ctq;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, LX/HsR;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;)V

    const v0, -0x34ab1317    # -1.3954281E7f

    goto :goto_0

    :cond_2
    const v0, 0x47636724

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/Bqq;

    const v0, -0x74d18514

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/Bqq;->A02()LX/Ykj;

    move-result-object v0

    check-cast v0, LX/BKw;

    iget-object v0, v0, LX/BKw;->A00:LX/2a5;

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-static {v0}, LX/SuM;->A00(LX/Nq6;)LX/GX3;

    move-result-object v6

    iget-object v3, p0, LX/Ctq;->A01:Ljava/lang/Object;

    check-cast v3, LX/5mG;

    iget-object v0, v3, LX/5mG;->A01:LX/2Xx;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2Xx;->A00:Landroid/util/LruCache;

    iget-object v0, v6, LX/GX3;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/GX3;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v3, LX/5mG;->A03:LX/FAK;

    iget-object v1, p0, LX/Ctq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Gg8;->A00(Ljava/lang/Object;LX/Xrn;LX/FAK;)V

    const v0, 0x725d765e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x70b5632f

    goto :goto_1

    :cond_4
    const v0, -0x56b3a38d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x79c823b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Ctq;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ctq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RXK;->A00(Lcom/instagram/common/session/UserSession;)LX/UEe;

    move-result-object v1

    iget-object v0, p0, LX/Ctq;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/UEe;->A05(Ljava/lang/String;)V

    const v0, -0x1fa21c2f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x76ed2cea

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Ctq;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x3f3453da

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x37d4c437

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Ctq;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    const v0, 0x1ae4b4d9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x461b93df

    goto/16 :goto_0

    :cond_1
    const v0, -0x65285096

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/6qF;

    const v0, 0x7f673d8d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ctq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    const/4 v3, 0x0

    iput-boolean v1, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:Z

    :try_start_0
    iget-object v2, p1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v2, LX/32P;

    if-eqz v2, :cond_2

    const-string v1, "ig_iab_autofil_optout_domains_root"

    const-class v0, LX/66r;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "is_opt_out"

    invoke-virtual {v1, v0}, LX/32P;->A0D(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v3

    :cond_2
    :try_start_1
    iget-object v1, p0, LX/Ctq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    iget-object v0, p0, LX/Ctq;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;->EDu(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const v0, 0x45803921

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x5e7c1043

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    const v0, 0x5902ae2f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/96L;

    const v0, 0x5227447c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ctq;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v0, v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    iget-object v1, p0, LX/Ctq;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/79a;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/79a;->A00(LX/79a;)I

    move-result v1

    const-string v0, "create_server_thread_success"

    invoke-static {v2, v0, v1}, LX/153;->A1V(LX/79a;Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0j(LX/B69;)LX/7uv;

    move-result-object v3

    invoke-static {p1}, LX/98L;->A00(LX/2OY;)LX/98Y;

    move-result-object v2

    iget-object v1, p1, LX/2OY;->A0w:LX/8aG;

    const/4 v0, 0x1

    invoke-interface {v3, v1, p1, v2, v0}, LX/7uv;->GR5(LX/8aG;LX/YjJ;LX/98Y;Z)LX/6cJ;

    const v0, 0x72823d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x9c5d2cc

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/Ctq;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x4fd46fad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Ctq;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0}, LX/A30;->onStart()V

    const v0, -0x54ae7e7d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
