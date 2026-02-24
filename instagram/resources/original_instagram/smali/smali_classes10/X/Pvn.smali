.class public final LX/Pvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Pvn;->$t:I

    iput-object p1, p0, LX/Pvn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/Pvn;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    check-cast p1, Lcom/google/common/base/Optional;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Pvn;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9Z;

    iget-object v2, v0, LX/B9Z;->A01:LX/0hv;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DFX;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/DFX;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DFX;->A06:Z

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dif;

    iget-object v0, v0, LX/Dif;->A01:Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;->C9U()LX/8eD;

    move-result-object v0

    iget-object v0, v0, LX/8eD;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/DFX;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dif;

    iget-object v0, v0, LX/Dif;->A01:Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;->DkY()Z

    move-result v0

    iput-boolean v0, v1, LX/DFX;->A05:Z

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dif;

    iget-object v0, v0, LX/Dif;->A01:Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;->Bjl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/DFX;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dif;

    iget-object v0, v0, LX/Dif;->A01:Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;->Bos()Z

    move-result v0

    iput-boolean v0, v1, LX/DFX;->A02:Z

    invoke-virtual {v2, v1}, LX/0ht;->A09(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/util/List;

    iget-object v4, p0, LX/Pvn;->A00:Ljava/lang/Object;

    check-cast v4, LX/F3J;

    iget-object v3, v4, LX/F3J;->A0C:Ljava/util/ArrayList;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/F3J;->A01:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void

    :cond_4
    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Pvn;->A00:Ljava/lang/Object;

    check-cast v2, LX/BF4;

    iget-object v1, v2, LX/BF4;->A00:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D10;

    if-eqz v0, :cond_6

    iput-boolean v3, v0, LX/D10;->A05:Z

    :cond_6
    invoke-static {v1}, LX/233;->A0y(LX/0ht;)V

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rqs;

    invoke-virtual {v0}, LX/Rqs;->DeL()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvg;

    iget-object v1, v0, LX/Dvg;->A01:Ljava/lang/String;

    sget-object v0, LX/JHQ;->A04:LX/JHQ;

    iget-object v0, v0, LX/JHQ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/BF4;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvg;

    iget-object v0, v0, LX/Dvg;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v1, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    :cond_7
    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/BF4;->A02(LX/BF4;)V

    return-void

    :cond_a
    check-cast p1, LX/DH7;

    iget-object v0, p0, LX/Pvn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEH;

    iput-object p1, v0, LX/BEH;->A05:LX/DH7;

    invoke-virtual {v0}, LX/BEH;->A0a()V

    return-void

    :cond_b
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/Pvn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v1, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A08:LX/AWJ;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void
.end method
