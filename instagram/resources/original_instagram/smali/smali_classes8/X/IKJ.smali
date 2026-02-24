.class public final LX/IKJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

.field public final synthetic A01:LX/eiW;

.field public final synthetic A02:LX/3aq;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/1rz;

.field public final synthetic A05:LX/1rz;

.field public final synthetic A06:LX/1rz;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;LX/eiW;LX/3aq;Lcom/instagram/common/session/UserSession;LX/1rz;LX/1rz;LX/1rz;)V
    .locals 0

    iput-object p5, p0, LX/IKJ;->A05:LX/1rz;

    iput-object p6, p0, LX/IKJ;->A06:LX/1rz;

    iput-object p7, p0, LX/IKJ;->A04:LX/1rz;

    iput-object p3, p0, LX/IKJ;->A02:LX/3aq;

    iput-object p1, p0, LX/IKJ;->A00:Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    iput-object p4, p0, LX/IKJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IKJ;->A01:LX/eiW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 13

    iget-object v3, p0, LX/IKJ;->A05:LX/1rz;

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7a324dfa

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AeC;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, 0x6a3948a4

    invoke-static {v1, v4, v0}, LX/1D4;->A1H(LX/42R;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :cond_1
    iput-object v4, v3, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7a324dfa

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AeC;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/IKJ;->A06:LX/1rz;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v4, v5}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/IKJ;->A04:LX/1rz;

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7a324dfa

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x4e203953

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    iput-object v5, v4, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/IKJ;->A02:LX/3aq;

    const v1, 0x8f733a4

    const-string v0, "social_proof_fetched"

    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v5, p0, LX/IKJ;->A00:Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    iget-object v8, p0, LX/IKJ;->A03:Lcom/instagram/common/session/UserSession;

    iget v12, v5, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A02:I

    iget-object v6, p0, LX/IKJ;->A01:LX/eiW;

    iget-object v11, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    new-instance v4, LX/ben;

    invoke-direct/range {v4 .. v12}, LX/ben;-><init>(Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;LX/eiW;LX/3aq;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v4, v5}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, ""

    goto :goto_3
.end method
