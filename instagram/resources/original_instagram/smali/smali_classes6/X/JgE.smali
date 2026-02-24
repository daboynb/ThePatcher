.class public final LX/JgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Ewo;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ewo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/JgE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/JgE;->A01:LX/Ewo;

    iput-object p3, p0, LX/JgE;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 8

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JgD;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/JgD;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29E;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0xfd3bd9c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x3f634d48

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JgE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v1, v0}, LX/JoF;->A00(LX/4Hv;LX/NJf;)LX/2Yq;

    move-result-object v6

    :goto_0
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0xabff2ad

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x3afdd12c

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/3Ra;

    if-eqz v0, :cond_2

    check-cast v1, LX/3Ra;

    const-class v0, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;

    invoke-virtual {v1, v0}, LX/3Ra;->A01(Ljava/lang/Class;)LX/BT7;

    move-result-object v5

    :goto_1
    check-cast v5, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;

    :goto_2
    iget-object v4, p0, LX/JgE;->A01:LX/Ewo;

    iget-object v3, p0, LX/JgE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, LX/JgE;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fw2(Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v6}, LX/Ewl;->GA1(LX/WKa;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/JgZ;->A00()LX/5aQ;

    move-result-object v1

    :cond_0
    new-instance v0, LX/5nh;

    invoke-direct {v0, v1}, LX/5nh;-><init>(LX/KAE;)V

    invoke-virtual {v0, v5}, LX/5nh;->A0A(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)V

    invoke-virtual {v0}, LX/5nh;->A01()LX/5aQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4vm;->A0G(LX/KAE;)V

    invoke-virtual {v2, v3}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    move-object v7, v2

    :cond_1
    invoke-interface {v4, v7}, LX/Ewo;->E4i(LX/4vm;)V

    return-void

    :cond_2
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v2, v7

    :cond_4
    move-object v6, v7

    if-eqz v2, :cond_5

    goto/16 :goto_0

    :cond_5
    move-object v5, v7

    goto :goto_2
.end method
