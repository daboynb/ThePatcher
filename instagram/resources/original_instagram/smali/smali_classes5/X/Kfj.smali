.class public final LX/Kfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Smb;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

.field public final synthetic A01:LX/6Zg;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;LX/6Zg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Kfj;->A00:Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    iput-object p3, p0, LX/Kfj;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Kfj;->A01:LX/6Zg;

    iput-object p4, p0, LX/Kfj;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FAS(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/Kfj;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v0, p0, LX/Kfj;->A00:Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A09:LX/6sa;

    iget-object v4, p0, LX/Kfj;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Kfj;->A01:LX/6Zg;

    iget-object v0, v0, LX/6Zg;->A01:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Dhw;->A07(Ljava/lang/Long;)LX/2PT;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/33I;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "tool"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v3, v0}, LX/6sa;->A0f(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/Kfj;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
