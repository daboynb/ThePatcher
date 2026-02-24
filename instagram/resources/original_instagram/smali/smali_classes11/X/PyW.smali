.class public final LX/PyW;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    iput p6, p0, LX/PyW;->$t:I

    iput-object p3, p0, LX/PyW;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/PyW;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/PyW;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/PyW;->A05:Z

    iput-object p1, p0, LX/PyW;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/PyW;->$t:I

    iget-object v3, p0, LX/PyW;->A03:Ljava/lang/Object;

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/PyW;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/PyW;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/PyW;->A05:Z

    iget-object v1, p0, LX/PyW;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/PyW;

    invoke-direct/range {v0 .. v7}, LX/PyW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/PyW;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/PyW;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/PyW;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/PyW;->A05:Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/PyW;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/PyW;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/PyW;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/PyW;->A05:Z

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyW;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    move-object v1, p1

    iget v2, p0, LX/PyW;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/PyW;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, LX/PyW;->A03:Ljava/lang/Object;

    check-cast v6, LX/FKe;

    iget-object v2, p0, LX/PyW;->A01:Ljava/lang/Object;

    check-cast v2, LX/1MU;

    iget-object v8, p0, LX/PyW;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/PyW;->A05:Z

    iget-object v5, p0, LX/PyW;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    invoke-static {v6}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v6, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/HiA;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)I

    move-result v7

    iget-object v1, v2, LX/1MU;->A0V:LX/AZc;

    sget-object v0, LX/AZc;->A05:LX/AZc;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v6, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MLR;->A00(Lcom/instagram/common/session/UserSession;)LX/JTG;

    move-result-object v4

    iget-object v3, v4, LX/JTG;->A01:LX/4ar;

    iget-wide v0, v4, LX/JTG;->A00:J

    const-string v2, "is_older_draft"

    invoke-virtual {v3, v0, v1, v2, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-wide v0, v4, LX/JTG;->A00:J

    const-string v2, "share_to_feed"

    invoke-virtual {v3, v0, v1, v2, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-wide v1, v4, LX/JTG;->A00:J

    if-eqz v8, :cond_1

    sget-object v0, LX/2xq;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    const-string v0, "has_caption"

    invoke-virtual {v3, v1, v2, v0, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-wide v1, v4, LX/JTG;->A00:J

    const/16 v0, 0x13e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget-wide v1, v4, LX/JTG;->A00:J

    const-string v0, "MEDIA_POSTED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v4, LX/JTG;->A00:J

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v4, v6, LX/FKe;->A03:LX/Ff0;

    if-nez v4, :cond_4

    const-string v0, "autoCreatedReelFlowsPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PyW;->A03:Ljava/lang/Object;

    check-cast v1, LX/FKe;

    invoke-virtual {v1}, LX/FKe;->A16()V

    invoke-static {v1}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v1

    iput v2, p0, LX/PyW;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0c(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_4
    iget-object v3, v4, LX/Ff0;->A01:LX/4ar;

    iget-wide v1, v4, LX/Ff0;->A00:J

    const-string v0, "REELS_SHARE_SHEET_SHARE_SUCCESS"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v4, LX/Ff0;->A00:J

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/Ff0;->A00:J

    const/16 v0, 0x25d3

    invoke-static {v5, v6, v0}, LX/FKe;->A09(Landroid/content/Intent;LX/FKe;I)V

    goto/16 :goto_4

    :cond_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/PyW;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/PyW;->A03:Ljava/lang/Object;

    check-cast v5, LX/CQ9;

    iget-object v4, v5, LX/CQ9;->A0K:LX/AWJ;

    :cond_7
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/EI9;

    if-eqz v3, :cond_9

    iget-object v2, v3, LX/EI9;->A04:Ljava/util/List;

    if-eqz v2, :cond_8

    move-object v0, v1

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/EL4;

    invoke-static {v0}, LX/OFJ;->A01(LX/EL4;)LX/EWT;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_0
    iget-object v8, v3, LX/EI9;->A00:LX/DYc;

    iget-object v11, v3, LX/EI9;->A03:Ljava/util/List;

    iget-object v9, v3, LX/EI9;->A01:LX/Sde;

    iget-boolean v0, v3, LX/EI9;->A05:Z

    iget-object v10, v3, LX/EI9;->A02:Ljava/lang/String;

    move v13, v0

    invoke-static/range {v8 .. v13}, LX/EI9;->A00(LX/DYc;LX/Sde;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/EI9;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/CQ9;->A08:LX/9E5;

    sget-object v0, LX/PLF;->A00:LX/PLF;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object v12, v7

    goto :goto_0

    :cond_9
    move-object v0, v7

    goto :goto_1

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PyW;->A03:Ljava/lang/Object;

    check-cast v1, LX/CQ9;

    iget-object v4, v1, LX/CQ9;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v6, v1, LX/CQ9;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/PyW;->A02:Ljava/lang/Object;

    check-cast v1, LX/EWT;

    iget-object v7, v1, LX/EWT;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/EWT;->A06:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DUX;

    iget-object v1, v1, LX/DUX;->A00:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v8, p0, LX/PyW;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/PyW;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v11, p0, LX/PyW;->A05:Z

    iput v3, p0, LX/PyW;->A00:I

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_c
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/PyW;->A03:Ljava/lang/Object;

    check-cast v0, LX/CQ9;

    iget-object v3, v0, LX/CQ9;->A0I:LX/AWJ;

    :cond_d
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EYT;

    if-eqz v1, :cond_e

    iget-object v8, v1, LX/EYT;->A00:LX/DYc;

    iget-object v9, v1, LX/EYT;->A01:LX/EWT;

    iget-object v10, v1, LX/EYT;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v12, 0x0

    iget-boolean v0, v1, LX/EYT;->A04:Z

    iget-object v11, v1, LX/EYT;->A03:LX/0RQ;

    move v13, v0

    invoke-static/range {v8 .. v13}, LX/EYT;->A00(LX/DYc;LX/EWT;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0RQ;ZZ)LX/EYT;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_e
    move-object v0, v7

    goto :goto_3

    :cond_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/PyW;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/PyW;->A03:Ljava/lang/Object;

    check-cast v5, LX/MLT;

    iget-object v1, p0, LX/PyW;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MKh;

    iget-object v8, v1, LX/MKh;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/PyW;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-boolean v12, p0, LX/PyW;->A05:Z

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iput v2, p0, LX/PyW;->A00:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, LX/MLT;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
