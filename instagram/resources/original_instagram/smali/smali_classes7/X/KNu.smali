.class public final LX/KNu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkU;


# instance fields
.field public final synthetic A00:LX/DKQ;


# direct methods
.method public constructor <init>(LX/DKQ;)V
    .locals 0

    iput-object p1, p0, LX/KNu;->A00:LX/DKQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E11(II)V
    .locals 3

    iget-object v0, p0, LX/KNu;->A00:LX/DKQ;

    iget-object v2, v0, LX/DKQ;->A0O:LX/Aru;

    iget-object v0, v2, LX/Aru;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iput-object v1, v2, LX/Aru;->A0A:Ljava/util/List;

    invoke-virtual {v2, p1, p2}, LX/9lo;->A0F(II)V

    return-void
.end method

.method public final Emz(II)V
    .locals 10

    iget-object v0, p0, LX/KNu;->A00:LX/DKQ;

    iget-object v5, v0, LX/DKQ;->A0J:LX/Al5;

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-eq p1, p2, :cond_0

    div-int/lit8 v0, p2, 0x2

    add-int/lit8 v8, v0, -0x1

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v7, v0, -0x1

    iget-object v0, v5, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v7, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1U(II)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v9, 0x2

    new-instance v4, LX/LWe;

    invoke-direct/range {v4 .. v9}, LX/LWe;-><init>(LX/Al5;LX/YA3;III)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v5, LX/Al5;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    int-to-long v2, v7

    int-to-long v0, v8

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6lr;->A0u(JJ)V

    :cond_0
    iget-object v1, v5, LX/Al5;->A0G:LX/GBK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Hi3;->A06(LX/GBK;Z)V

    return-void
.end method

.method public final En0(I)V
    .locals 10

    iget-object v0, p0, LX/KNu;->A00:LX/DKQ;

    iget-object v6, v0, LX/DKQ;->A0J:LX/Al5;

    iget-object v1, v6, LX/Al5;->A0G:LX/GBK;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Hi3;->A06(LX/GBK;Z)V

    iget-object v8, v6, LX/Al5;->A0P:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DFy;

    if-eqz v0, :cond_4

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineVideoTrackItemModel.ReorderThumbnailItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DFy;

    iget-object v9, v1, LX/DFy;->A00:LX/NrV;

    const/4 v1, 0x0

    if-ne p1, v5, :cond_0

    const/4 v1, 0x1

    iget-object v0, v6, LX/Al5;->A0S:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v6, LX/Al5;->A0S:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/DFy;

    invoke-direct {v1, v0}, LX/GXO;-><init>(Ljava/lang/Integer;)V

    iput-object v9, v1, LX/DFy;->A00:LX/NrV;

    iput-boolean v4, v1, LX/DFy;->A02:Z

    iput-boolean v3, v1, LX/DFy;->A03:Z

    iput-boolean v2, v1, LX/DFy;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v6, v1, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
