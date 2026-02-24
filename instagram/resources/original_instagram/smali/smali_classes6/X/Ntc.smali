.class public final LX/Ntc;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p6, p0, LX/Ntc;->$t:I

    iput-object p3, p0, LX/Ntc;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Ntc;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Ntc;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Ntc;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/Ntc;->$t:I

    move-object v5, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Ntc;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ntc;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Ntc;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Ntc;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/Ntc;

    invoke-direct/range {v0 .. v6}, LX/Ntc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Ntc;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Ntc;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Ntc;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Ntc;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Ntc;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Ntc;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ntc;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Ntc;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Ntc;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Ntc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Ntc;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Ntc;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/75M;

    iput-boolean v7, p1, LX/75M;->A1U:Z

    iput-boolean v7, p1, LX/75M;->A1D:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/75M;->A1T:Z

    iget-object v1, p0, LX/Ntc;->A02:Ljava/lang/Object;

    check-cast v1, LX/MqG;

    instance-of v0, v1, LX/HVT;

    if-eqz v0, :cond_1

    check-cast v1, LX/HVT;

    iget-object v0, v1, LX/HVT;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, p1, LX/75M;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :cond_1
    iget-object v1, p0, LX/Ntc;->A03:Ljava/lang/Object;

    check-cast v1, LX/3T3;

    new-instance v0, LX/Npr;

    invoke-direct {v0, p1, v1}, LX/Npr;-><init>(LX/75M;LX/3T3;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/3T3;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ntc;->A03:Ljava/lang/Object;

    check-cast v2, LX/3T3;

    iget-object v8, p0, LX/Ntc;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v1, p0, LX/Ntc;->A04:Ljava/lang/String;

    iput v7, p0, LX/Ntc;->A00:I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v8, v1, v0}, LX/7IM;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v4, LX/7iD;

    invoke-direct {v4, v0}, LX/7iD;-><init>(LX/YA3;)V

    if-eqz v6, :cond_6

    iget-object v1, v2, LX/3T3;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa

    new-instance v3, LX/M0n;

    invoke-direct {v3, v4, v0}, LX/M0n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/4K3;

    invoke-direct {v2, v8, v6, v1, v7}, LX/4K3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    const/16 v1, 0x1ca

    new-instance v0, LX/4Kq;

    invoke-direct {v0, v2, v1}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    iput-object v3, v0, LX/4Kq;->A00:LX/7f7;

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    invoke-virtual {v4}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Ntc;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ntc;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Uz;

    iget-object v3, v0, LX/2Uz;->A01:LX/Nzx;

    instance-of v0, v3, LX/2TA;

    if-eqz v0, :cond_8

    check-cast v3, LX/2TA;

    iget-object v1, v3, LX/2TA;->A00:LX/Nzw;

    instance-of v0, v1, LX/E6m;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Ntc;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v3, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/16 v0, 0x7c3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/E6m;

    iget-object v2, v1, LX/E6m;->A00:LX/E6l;

    iget-object v1, p0, LX/Ntc;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Ntc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nq9;

    iput v4, p0, LX/Ntc;->A00:I

    invoke-virtual {v3, v2, v0, v1, p0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A05(LX/E6l;LX/Nq9;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Ntc;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ntc;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v2, p0, LX/Ntc;->A02:Ljava/lang/Object;

    check-cast v2, LX/6KS;

    iget-object v1, p0, LX/Ntc;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Ntc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    iput v4, p0, LX/Ntc;->A00:I

    invoke-static {v3, v0, v2, v1, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A02(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/6KS;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_2

    return-object v5

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v3, LX/DN7;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/Ntc;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, v2, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qf;->A02(Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    check-cast v3, LX/DN7;

    iget-object v0, v3, LX/DN7;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/Ntc;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    const/4 v0, 0x0

    new-instance v1, LX/Dij;

    invoke-direct {v1, v2, v0}, LX/Dij;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    instance-of v0, v3, LX/DN6;

    if-eqz v0, :cond_a

    check-cast v3, LX/DN6;

    iget-object v0, v3, LX/DN6;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRn;->A01(Ljava/lang/Integer;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
