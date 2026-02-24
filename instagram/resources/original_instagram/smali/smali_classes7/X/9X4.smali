.class public final LX/9X4;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/9X4;->$t:I

    iput-object p1, p0, LX/9X4;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/9X4;->A03:Z

    iput-object p2, p0, LX/9X4;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/9X4;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v2, p0, LX/9X4;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-boolean v6, p0, LX/9X4;->A03:Z

    iget-object v3, p0, LX/9X4;->A01:Ljava/lang/Object;

    const/4 v5, 0x5

    :goto_0
    new-instance v1, LX/9X4;

    invoke-direct/range {v1 .. v6}, LX/9X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/9X4;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/9X4;->A03:Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/9X4;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/9X4;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/9X4;->A03:Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/9X4;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/9X4;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/9X4;->A03:Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/9X4;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/9X4;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/9X4;->A03:Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/9X4;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/9X4;->A03:Z

    iget-object v3, p0, LX/9X4;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/9X4;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/9X4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    iget v4, v9, LX/9X4;->$t:I

    move-object/from16 v3, p1

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/9X4;->A00:I

    if-eq v4, v2, :cond_8

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/9X4;->A02:Ljava/lang/Object;

    check-cast v1, LX/XvD;

    iget-object v1, v1, LX/XvD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/IGp;->A00(Lcom/instagram/common/session/UserSession;)LX/IGz;

    move-result-object v3

    iget-boolean v10, v9, LX/9X4;->A03:Z

    sget-object v5, LX/00A;->A1R:Ljava/lang/Integer;

    iget-object v1, v9, LX/9X4;->A01:Ljava/lang/Object;

    check-cast v1, LX/57D;

    invoke-virtual {v1}, LX/57D;->CRB()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/57D;->getId()Ljava/lang/String;

    move-result-object v8

    iput v2, v9, LX/9X4;->A00:I

    const/4 v4, 0x0

    move-object v6, v4

    invoke-virtual/range {v3 .. v10}, LX/IGz;->A01(LX/Vxj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_a

    return-object v0

    :cond_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/9X4;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v9, LX/9X4;->A01:Ljava/lang/Object;

    check-cast v7, LX/IGn;

    invoke-interface {v7}, LX/IGn;->D5a()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v11, v9, LX/9X4;->A02:Ljava/lang/Object;

    check-cast v11, LX/IEo;

    if-eq v1, v2, :cond_1

    iget-object v3, v11, LX/IEo;->A01:LX/IGz;

    iget-boolean v1, v9, LX/9X4;->A03:Z

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v7}, LX/IGn;->CRB()Ljava/lang/String;

    move-result-object v6

    iput v4, v9, LX/9X4;->A00:I

    move-object v4, v11

    move-object v7, v9

    move v8, v1

    invoke-virtual/range {v3 .. v8}, LX/IGz;->A02(LX/Vxj;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v10, v11, LX/IEo;->A01:LX/IGz;

    iget-boolean v4, v9, LX/9X4;->A03:Z

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v7}, LX/IGn;->CRB()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v11, LX/IEo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810fe400005ed6L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, LX/IGn;->Br4()Ljava/util/List;

    move-result-object v6

    invoke-interface {v7}, LX/IGn;->D3J()I

    move-result v3

    invoke-interface {v7}, LX/IGn;->B9l()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x7530

    invoke-static {v2, v6, v3, v1}, LX/IUM;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v1

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_1
    iput v5, v9, LX/9X4;->A00:I

    move-object/from16 v16, v9

    move/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, LX/IGz;->A01(LX/Vxj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/9X4;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_7

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/9X4;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Xv;

    iget-object v3, v1, LX/4Xv;->A04:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v2, v9, LX/9X4;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-boolean v1, v9, LX/9X4;->A03:Z

    iput v4, v9, LX/9X4;->A00:I

    invoke-virtual {v3, v2, v9, v4, v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A01(Ljava/lang/Integer;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/9X4;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/9X4;->A02:Ljava/lang/Object;

    check-cast v1, LX/88r;

    iget-object v4, v1, LX/88r;->A0H:LX/FAK;

    iget-object v3, v9, LX/9X4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v1, v9, LX/9X4;->A03:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/91o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/91o;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean v1, v2, LX/91o;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v9, LX/9X4;->A00:I

    invoke-interface {v4, v2, v9}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/9X4;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_7

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v9, LX/9X4;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0a()LX/1MU;

    move-result-object v8

    iget-boolean v3, v9, LX/9X4;->A03:Z

    iget-object v12, v9, LX/9X4;->A01:Ljava/lang/Object;

    const/4 v11, 0x3

    new-instance v10, LX/B7a;

    move-object v13, v8

    move-object v14, v7

    move v15, v3

    invoke-direct/range {v10 .. v15}, LX/B7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-nez v3, :cond_6

    iget-object v2, v8, LX/1MU;->A0V:LX/AZc;

    sget-object v1, LX/AZc;->A04:LX/AZc;

    if-ne v2, v1, :cond_6

    iput-boolean v4, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A02:Z

    :cond_6
    xor-int/lit8 v13, v3, 0x1

    iput v4, v9, LX/9X4;->A00:I

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v7 .. v13}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1MU;LX/YA3;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const/4 v5, 0x1

    instance-of v2, v3, LX/1qc;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v9, LX/9X4;->A02:Ljava/lang/Object;

    check-cast v0, LX/1hM;

    iget-object v1, v0, LX/1hM;->A04:LX/0hv;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v9, LX/9X4;->A02:Ljava/lang/Object;

    check-cast v1, LX/1hM;

    iget-object v4, v1, LX/1hM;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v3, v9, LX/9X4;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-boolean v2, v9, LX/9X4;->A03:Z

    iput v5, v9, LX/9X4;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v9, v1, v2}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A01(Ljava/lang/Integer;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0
.end method
