.class public final LX/84f;
.super LX/0hj;
.source ""

# interfaces
.implements LX/MrE;


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/0ht;

.field public A02:LX/0ht;

.field public A03:LX/0ht;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

.field public A06:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

.field public A07:Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

.field public A08:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public A09:LX/8kA;

.field public A0A:LX/2qa;

.field public A0B:LX/9E5;

.field public A0C:LX/MwU;

.field public A0D:LX/MwU;

.field public A0E:LX/MwU;

.field public A0F:LX/AWJ;

.field public A0G:LX/AWJ;

.field public A0H:LX/AWJ;

.field public A0I:LX/NsU;

.field public A0J:LX/NsU;

.field public A0K:LX/NsU;

.field public A0L:J


# virtual methods
.method public final A0b()V
    .locals 4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/8T5;

    invoke-direct {v1, p0, v2, v0}, LX/8T5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0c()V
    .locals 6

    iget-object v0, p0, LX/84f;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/51D;

    invoke-virtual {v0}, LX/51D;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51D;

    iget-object v0, v0, LX/51D;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/84f;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6lr;->A1n(Ljava/util/List;)V

    iget-object v5, p0, LX/84f;->A06:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    new-instance v4, LX/AoC;

    invoke-direct {v4, p0, v3}, LX/AoC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;)LX/Xrn;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-instance v2, LX/213;

    invoke-direct {v2, v5, v1, v4, v0}, LX/213;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_3
    return-void
.end method

.method public final A0d()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v5, p0

    iget-wide v0, p0, LX/84f;->A0L:J

    sub-long v3, v8, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v8, p0, LX/84f;->A0L:J

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v4, LX/AV5;

    invoke-direct/range {v4 .. v9}, LX/AV5;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v4, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v7, 0x0

    const v0, 0x23f77eaf

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v3, LX/ARR;

    invoke-direct/range {v3 .. v8}, LX/ARR;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final D6u(LX/3Qs;LX/YA3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/84f;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0J(LX/3Qs;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
