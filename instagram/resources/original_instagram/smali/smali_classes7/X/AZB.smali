.class public final LX/AZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AZB;->$t:I

    iput-object p1, p0, LX/AZB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/AZB;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/AZB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZP;

    iget-object v0, v0, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/FD0;->A02()V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/LkH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p1, LX/LkH;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AZB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Al8;

    iget-object v1, v0, LX/Al8;->A08:LX/1T8;

    sget-object v0, LX/1ST;->A05:LX/1ST;

    invoke-virtual {v1, v0}, LX/1T8;->A0b(LX/1ST;)V

    return-void

    :cond_2
    check-cast p1, LX/3O7;

    if-eqz p1, :cond_0

    iget-object v6, p0, LX/AZB;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1MU;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/7Eu;

    invoke-direct {v3, p1}, LX/7Eu;-><init>(LX/3O7;)V

    iget-object v0, p1, LX/3O7;->A01:LX/3O4;

    iget-object v0, v0, LX/3O4;->A02:LX/3O1;

    const/4 v7, 0x0

    invoke-static {v0}, LX/800;->A02(LX/3O1;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Q:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v8, 0x4

    new-instance v2, LX/AYA;

    invoke-direct/range {v2 .. v8}, LX/AYA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_3
    new-instance v2, LX/AZK;

    invoke-direct {v2}, LX/AZK;-><init>()V

    new-instance v0, LX/AZe;

    invoke-direct {v0, v3}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AZK;->A10:LX/LrV;

    invoke-virtual {v2, v5}, LX/AZK;->A09(Ljava/util/List;)V

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A17()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/AZe;

    invoke-direct {v0, v1}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AZK;->A02:LX/LrV;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0F:LX/EbW;

    iget-object v0, v0, LX/EbW;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    invoke-virtual {v2, v0}, LX/AZK;->A03(Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;)V

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v6, p0, LX/AZB;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1MU;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/AZK;

    invoke-direct {v2}, LX/AZK;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/AZe;

    invoke-direct {v0, v1}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AZK;->A0q:LX/LrV;

    :goto_0
    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0a()LX/1MU;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AZK;->A00(LX/1MU;)LX/1MU;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P(LX/1MU;)V

    return-void

    :cond_5
    invoke-virtual {v0}, LX/FD0;->A01()V

    return-void

    :cond_6
    iget-object v4, p0, LX/AZB;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gn3;

    iget-object v3, v4, LX/Gn3;->A0C:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x15

    new-instance v1, LX/ARs;

    invoke-direct {v1, v4, v2, v0}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/AZB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kio;

    iget-object v0, v0, LX/Kio;->A06:LX/Ecu;

    invoke-virtual {v0}, LX/Ecu;->A00()V

    return-void

    :cond_8
    check-cast p1, LX/Hi3;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/GBL;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/GBL;

    iget-boolean v0, v0, LX/GBL;->A00:Z

    if-nez v0, :cond_a

    :cond_9
    instance-of v0, p1, LX/Gbz;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    iget-object v0, p0, LX/AZB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v1, :cond_c

    const/16 v2, 0x8

    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
