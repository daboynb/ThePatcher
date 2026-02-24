.class public final LX/CiD;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Jbp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupPreviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:LX/FHJ;

.field public A0D:LX/NNy;

.field public A0E:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

.field public A0F:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0G:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0H:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0N:Lcom/instagram/common/ui/base/IgTextView;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/23Q;->A04(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CiD;->A0P:LX/B69;

    sget-object v0, LX/FHJ;->A0L:LX/FHJ;

    iput-object v0, p0, LX/CiD;->A0C:LX/FHJ;

    const/16 v0, 0x12

    new-instance v4, LX/23Q;

    invoke-direct {v4, p0, v0}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/410;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v2, LX/23Q;

    invoke-direct {v2, p0, v0}, LX/23Q;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x11

    new-instance v0, LX/23Q;

    invoke-direct {v0, p0, v1}, LX/23Q;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CiD;->A0Q:LX/B69;

    const-string v0, "GroupLinkPreview"

    iput-object v0, p0, LX/CiD;->A0R:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/CiD;LX/1t8;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_0

    move-object v4, p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v0

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/JMA;

    invoke-direct {v3, p0, p1, p3, p3}, LX/JMA;-><init>(Landroid/app/Activity;LX/CiD;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/1t7;->A05(Lcom/instagram/common/session/UserSession;LX/1t8;LX/NmI;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Ltx;LX/CiD;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p1, LX/CiD;->A0C:LX/FHJ;

    sget-object v0, LX/FHJ;->A0B:LX/FHJ;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "direct_thread"

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v1

    const-string v4, "invite_link_join_chat_button"

    const-string v0, "direct_join_thread_fail"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "error_message"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Ltx;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, p2}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A02(LX/CiD;LX/2a5;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/24l;

    invoke-direct {v0, v2, v1}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_0
    sget-object v1, LX/KnN;->A00:LX/KnN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v0, 0x6

    new-instance v4, LX/CuJ;

    invoke-direct {v4, v0, p2, v3}, LX/CuJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object p2

    move-object v6, v3

    move-object p0, v3

    invoke-virtual/range {v1 .. v9}, LX/KnN;->A0E(Landroid/app/Activity;LX/2ly;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/2a5;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final A03(LX/CiD;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4PG;->A00(Lcom/instagram/common/session/UserSession;)LX/4PF;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object p0, v3, LX/4PF;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-boolean v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0J:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A07:LX/4Kv;

    iget-object v5, v0, LX/4Kv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5GD;

    iget-object v1, v2, LX/5GD;->A02:LX/9i8;

    new-instance v0, LX/EJ2;

    invoke-direct {v0, v2, p1}, LX/EJ2;-><init>(LX/5GD;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5}, LX/031;->A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_4
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-static {v5}, LX/031;->A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v2

    const/16 v0, 0x82

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_2
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final ECX()V
    .locals 2

    iget-object v1, p0, LX/CiD;->A0D:LX/NNy;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/CiD;->A0K:Z

    invoke-interface {v1, v0}, LX/NNy;->ECZ(Z)V

    :cond_0
    iget-object v1, p0, LX/CiD;->A0C:LX/FHJ;

    sget-object v0, LX/FHJ;->A06:LX/FHJ;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/FHJ;->A0E:LX/FHJ;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/FHJ;->A0F:LX/FHJ;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/FHJ;->A00:LX/HBu;

    invoke-virtual {v0, v1}, LX/HBu;->A00(LX/FHJ;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CiD;->A0O:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/CiD;->A0O:Lkotlin/jvm/functions/Function0;

    :cond_2
    return-void
.end method

.method public final ECa()V
    .locals 9

    iget-object v0, p0, LX/CiD;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/410;

    iget-object v3, v0, LX/410;->A02:LX/HDv;

    if-eqz v3, :cond_4

    instance-of v0, v3, LX/EeX;

    if-eqz v0, :cond_4

    check-cast v3, LX/EeX;

    iget-boolean v0, v3, LX/EeX;->A0B:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/EeX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v4, v3, LX/EeX;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v6, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cux()LX/4ks;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4ks;->A07:LX/4ks;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/EeX;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v8

    iget-object v0, v3, LX/EeX;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v0, :cond_7

    iget v7, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    :goto_1
    iget-object v5, v3, LX/EeX;->A02:LX/FHJ;

    iget-object v4, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v6

    const/4 v0, 0x2

    if-ne v7, v0, :cond_0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "creator_igid"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/6TI;->A01(LX/FHJ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v6, v8}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "not_subscribe_to_creator"

    invoke-static {v6, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "subscribe_to_join_chat_sheet"

    invoke-virtual {v6, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v5}, LX/6TI;->A02(LX/FHJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/1G2;->A17(LX/4gk;Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, LX/4gk;->A1i(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v2}, LX/4gk;->A1n(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_4
    iget-object v1, p0, LX/CiD;->A0C:LX/FHJ;

    sget-object v0, LX/FHJ;->A06:LX/FHJ;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, LX/CiD;->A0K:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/CiD;->A0D:LX/NNy;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NNy;->EoS()V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0xf

    new-instance v0, LX/23Q;

    invoke-direct {v0, v2, v1}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CiD;->A0O:Lkotlin/jvm/functions/Function0;

    :cond_6
    return-void

    :cond_7
    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v2, v3, LX/EeX;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0K:Z

    if-nez v0, :cond_4

    iget-object v6, v3, LX/EeX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/EeX;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v5

    iget-object v0, v3, LX/EeX;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v0, :cond_a

    iget v4, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    :goto_3
    iget-object v3, v3, LX/EeX;->A02:LX/FHJ;

    iget-object v2, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    invoke-static {v6}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0KN;->A0R(LX/2a5;)Z

    move-result v1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    invoke-static {v6, v5}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "not_follow_join_chat"

    invoke-static {v6, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "follow_to_join_chat_sheet"

    invoke-virtual {v6, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v3}, LX/6TI;->A02(LX/FHJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/1G2;->A17(LX/4gk;Ljava/lang/String;I)V

    invoke-virtual {v6, v2}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-static {v3}, LX/6TI;->A01(LX/FHJ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "entrypoint"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x1

    goto :goto_3
.end method

.method public final afterOnViewCreated()V
    .locals 12

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v1, 0x30

    new-instance v0, LX/27Q;

    invoke-direct {v0, p0, v10, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v2, v0}, LX/0iy;->A03(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/27Q;

    invoke-direct {v0, p0, v10, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v2, v0}, LX/0iy;->A03(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/27Q;

    invoke-direct {v0, p0, v10, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v2, v0}, LX/0iy;->A03(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/CiD;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/410;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v9, p0, LX/CiD;->A0E:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    const-string v0, "GroupPreviewFragment.JOINING_SURFACE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.channels.joinsurface.JoiningSurface"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/FHJ;

    iput-object v1, v2, LX/410;->A01:LX/FHJ;

    const-string v0, "GroupPreviewFragment.INVITE_LINK_SOURCE_KEY"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/410;->A08:Ljava/lang/String;

    const-string v0, "GroupPreviewFragment.GROUP_LINK_HASH"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/410;->A08:Ljava/lang/String;

    new-instance v1, LX/AiE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AiE;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/AiE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, v2, LX/410;->A03:LX/AiE;

    const-string v0, "GroupPreviewFragment.STORY_ID_KEY"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "GroupPreviewFragment.CHAT_STICKER_CHANNEL_TYPE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/AiH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AiH;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/AiH;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v1, v2, LX/410;->A05:LX/AiH;

    const-string v0, "GroupPreviewFragment.PINNED_SSC_THREAD_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "GroupPreviewFragment.FAN_CLUB_ID"

    invoke-static {v3, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/AiG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/AiG;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/AiG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v7, v2, LX/410;->A04:LX/AiG;

    iget-object v6, v2, LX/410;->A06:LX/EvZ;

    iget-object v5, v2, LX/410;->A03:LX/AiE;

    iget-object v8, v2, LX/410;->A05:LX/AiH;

    iget-object v1, v6, LX/EvZ;->A03:LX/9E5;

    sget-object v0, LX/Efb;->A00:LX/Efb;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/205;->A01:LX/Xrn;

    const/4 v11, 0x2

    new-instance v4, LX/Wmt;

    invoke-direct/range {v4 .. v11}, LX/Wmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const-string v0, "GroupPreviewFragment.SC_INVITE_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/410;->A09:Ljava/lang/String;

    return-void

    :cond_1
    move-object v1, v10

    goto :goto_1

    :cond_2
    move-object v1, v10

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CiD;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x5abd4a8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "GroupPreviewFragment.JOINING_SURFACE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.channels.joinsurface.JoiningSurface"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/FHJ;

    iput-object v1, p0, LX/CiD;->A0C:LX/FHJ;

    const v0, -0x7891f20b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2a7a87bd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0821

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6da99206

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1d9becb2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CiD;->A00:Landroid/view/View;

    iput-object v0, p0, LX/CiD;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/CiD;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/CiD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/CiD;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/CiD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/CiD;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x4688114f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v4, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "GroupPreviewFragment.STORY_ID_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/CiD;->A0L:Z

    check-cast p1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object p1, p0, LX/CiD;->A0M:Lcom/instagram/common/ui/base/IgFrameLayout;

    const-string v4, "rootViewGroup"

    if-eqz p1, :cond_0

    const v0, 0x7f0b1c6e

    invoke-static {p1, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/CiD;->A01:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/CiD;->A0M:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1c6f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/CiD;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v1, p0, LX/CiD;->A01:Landroid/view/ViewGroup;

    const-string v4, "contentViewGroup"

    if-eqz v1, :cond_0

    const v0, 0x7f0b3059

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v0, p0, LX/CiD;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v1, p0, LX/CiD;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1c70

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, LX/CiD;->A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v1, p0, LX/CiD;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b044d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v0, p0, LX/CiD;->A0G:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v1, p0, LX/CiD;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4265

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/CiD;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const-string v4, "titleTextView"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v3}, LX/0Ss;->A0I(Landroid/view/View;Z)V

    iget-object v1, p0, LX/CiD;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3f09

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/CiD;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/CiD;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b11e6

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/CiD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/CiD;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b268b

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/CiD;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/CiD;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0e91

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/CiD;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/CiD;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0e2f

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/CiD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/CiD;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b145f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CiD;->A00:Landroid/view/View;

    iget-object v1, p0, LX/CiD;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b225c

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/CiD;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/CiD;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b225a

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/CiD;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/CiD;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b225b

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/CiD;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/CiD;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b241a

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/CiD;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/CiD;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2258

    invoke-static {v1, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const/16 v2, 0x8

    invoke-static {v0, p0, v2}, LX/IGq;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CiD;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/CiD;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b11a8

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/IGq;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/CiD;->A04:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
