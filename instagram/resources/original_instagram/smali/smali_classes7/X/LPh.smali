.class public final LX/LPh;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/LPh;->$t:I

    iput-object p1, p0, LX/LPh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LPh;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/LPh;->$t:I

    iget-object v3, p0, LX/LPh;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LPh;->A02:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/LPh;

    invoke-direct {v0, v3, v2, p2, v1}, LX/LPh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LPh;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LPh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v10, p0

    move-object/from16 v9, p1

    iget v0, p0, LX/LPh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LPh;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_14

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LPh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dk2;

    iget-object v5, v0, LX/Dk2;->A0J:LX/FAK;

    iget-object v2, p0, LX/LPh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    :goto_0
    iput v3, p0, LX/LPh;->A00:I

    invoke-interface {v5, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_16

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LPh;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_14

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LPh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0N:LX/FAK;

    iget-object v4, p0, LX/LPh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/KCH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/KCH;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/KCH;->A01:Z

    goto :goto_2

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LPh;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_14

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LPh;->A01:Ljava/lang/Object;

    check-cast v0, LX/88r;

    iget-object v5, v0, LX/88r;->A0H:LX/FAK;

    iget-object v0, p0, LX/LPh;->A02:Ljava/lang/String;

    new-instance v2, LX/Bqw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Bqw;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LPh;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_14

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LPh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iget-object v0, p0, LX/LPh;->A02:Ljava/lang/String;

    iput v3, p0, LX/LPh;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0F(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LPh;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_14

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LPh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dk2;

    iget-object v5, v0, LX/Dk2;->A0J:LX/FAK;

    iget-object v2, p0, LX/LPh;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Dk2;->A0A:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LPh;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_19

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LPh;->A01:Ljava/lang/Object;

    check-cast v0, LX/2F9;

    iget-object v0, v0, LX/2F9;->A04:LX/2G2;

    iget-object v0, v0, LX/2G2;->A01:LX/2E3;

    goto :goto_3

    :pswitch_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LPh;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_19

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LPh;->A01:Ljava/lang/Object;

    check-cast v0, LX/2D8;

    iget-object v0, v0, LX/2D8;->A00:LX/2E5;

    iget-object v0, v0, LX/2E5;->A02:LX/2E3;

    :goto_3
    iget-object v1, p0, LX/LPh;->A02:Ljava/lang/String;

    iput v2, p0, LX/LPh;->A00:I

    iget-object v0, v0, LX/2E3;->A00:LX/2DQ;

    iget-object v0, v0, LX/2DQ;->A00:LX/NnC;

    invoke-interface {v0, v1, p0}, LX/NnC;->BXj(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :pswitch_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LPh;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_19

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LPh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v0, p0, LX/LPh;->A02:Ljava/lang/String;

    iput v2, p0, LX/LPh;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v3, :cond_0

    return-object v3

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LPh;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v9, Ljava/util/List;

    iget-object v3, p0, LX/LPh;->A01:Ljava/lang/Object;

    check-cast v3, LX/a4H;

    iget-object v0, v3, LX/a4H;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, v3, LX/a4H;->A0R:LX/ZpT;

    invoke-virtual {v0}, LX/ZpT;->A01()V

    iget-object v0, v3, LX/a4H;->A0G:Landroid/widget/TextView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/a4H;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_2
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LPh;->A01:Ljava/lang/Object;

    check-cast v4, LX/a4H;

    iget-object v0, v4, LX/a4H;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v2, v4, LX/a4H;->A0R:LX/ZpT;

    iget-boolean v0, v2, LX/ZpT;->A00:Z

    if-nez v0, :cond_3

    iput-boolean v5, v2, LX/ZpT;->A00:Z

    invoke-static {v2}, LX/ZpT;->A00(LX/ZpT;)V

    :cond_3
    iget-object v0, v4, LX/a4H;->A0G:Landroid/widget/TextView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    sget-object v3, LX/ZxG;->A00:LX/ZxG;

    iget-object v2, p0, LX/LPh;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/a4H;->A0I:Lcom/aiplatform/processors/llm/textservice/ig/IgLLMServiceProcessor;

    iput v5, p0, LX/LPh;->A00:I

    invoke-virtual {v3, v0, v2, p0}, LX/ZxG;->A01(Lcom/aiplatform/processors/llm/textservice/ig/IgLLMServiceProcessor;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_1

    return-object v1

    :cond_4
    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v9, v0}, LX/D27;->A19(Ljava/util/Collection;LX/229;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v3, LX/a4H;->A0P:Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    iget-object v0, v1, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;->A00:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->AZW()LX/YRn;

    move-result-object v0

    iput-object v9, v0, LX/YRn;->A02:Ljava/util/List;

    invoke-virtual {v0}, LX/YRn;->A00()Lcom/instagram/api/schemas/StoryMagicBallTappableData;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;->A00:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    iget-object v1, v3, LX/a4H;->A0P:Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;->A00:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->AZW()LX/YRn;

    move-result-object v0

    iput-object v2, v0, LX/YRn;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/YRn;->A00()Lcom/instagram/api/schemas/StoryMagicBallTappableData;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;->A00:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    invoke-static {v3}, LX/a4H;->A00(LX/a4H;)V

    goto/16 :goto_b

    :pswitch_9
    iget v0, p0, LX/LPh;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_5
    iget-object v0, p0, LX/LPh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/Heb;

    iget-object v3, p0, LX/LPh;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/132;->A0T(LX/Heb;Ljava/lang/Object;)LX/GgA;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/GgA;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/GgA;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gia;

    if-eqz v2, :cond_16

    iget-object v0, v4, LX/Heb;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v4, LX/Heb;->A06:LX/AWJ;

    iget-object v0, v2, LX/Gia;->A05:Ljava/util/Map;

    invoke-static {v2, v0, v1}, LX/AWJ;->A04(LX/Gia;Ljava/util/Map;LX/AWJ;)V

    goto/16 :goto_b

    :cond_5
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LPh;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v3, p0, LX/LPh;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully reset customizations to defaults for segmentId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v5, p0, LX/LPh;->A00:I

    const-string v0, "reset customizations to defaults"

    invoke-static {v4, v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/LPh;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v12, :cond_c

    if-eq v2, v5, :cond_e

    :try_start_0
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v8, p0, LX/LPh;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    invoke-virtual {v0, v12, v13, v12}, LX/2F0;->A0Y(ZZZ)V

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0H:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    iget-object v0, p0, LX/LPh;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A00(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    iget-object v6, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, LX/1MU;

    if-nez v6, :cond_7

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_7
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0I:LX/84f;

    iget-object v0, v0, LX/84f;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51D;

    iget-object v0, v0, LX/51D;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_a
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    :goto_7
    invoke-static {v7, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81080e002b30c8L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, LX/ONR;->A00:LX/ONR;

    iget-object v0, v6, LX/1MU;->A0y:Ljava/lang/String;

    invoke-virtual {v2, v0, v9}, LX/ONR;->A01(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    sget-object v2, LX/GdW;->A00:LX/GdW;

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A04:Landroid/content/Context;

    iput v12, p0, LX/LPh;->A00:I

    invoke-virtual {v2, v0, v7, v6, v3}, LX/GdW;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1MU;Ljava/lang/String;)LX/1MU;

    move-result-object v9

    if-ne v9, v1, :cond_d

    goto :goto_9

    :cond_b
    iget-object v3, v6, LX/1MU;->A0y:Ljava/lang/String;

    goto :goto_8

    :goto_9
    return-object v1

    :cond_c
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, LX/1MU;

    iget-object v0, v9, LX/1MU;->A0Y:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v0, :cond_10

    iget-object v0, p0, LX/LPh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iput v5, p0, LX/LPh;->A00:I

    invoke-static {v0, v9, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1MU;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_f

    return-object v1

    :cond_e
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, LX/1MU;

    :cond_10
    iget-object v8, p0, LX/LPh;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0H:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-virtual {v0, v9}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01(LX/1MU;)V

    iput v4, p0, LX/LPh;->A00:I

    const/4 v0, 0x5

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v11

    move v14, v13

    invoke-static/range {v8 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1MU;LX/YA3;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_11
    :goto_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/LPh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2F0;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LPh;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/LPh;->A02:Ljava/lang/String;

    invoke-static {v0, v9}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_13
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LPh;->A01:Ljava/lang/Object;

    check-cast v0, LX/73m;

    iget-object v2, v0, LX/73m;->A00:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    iget-object v0, p0, LX/LPh;->A02:Ljava/lang/String;

    iput v3, p0, LX/LPh;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_12

    return-object v1

    :cond_14
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LPh;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_18

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, LX/23S;

    iget-object v2, p0, LX/LPh;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ebs;

    iget-object v1, v2, LX/Ebs;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    instance-of v0, v9, LX/3kt;

    if-eqz v0, :cond_17

    iget-object v1, v2, LX/Ebs;->A06:LX/AWJ;

    check-cast v9, LX/3kt;

    iget-object v0, v9, LX/3kt;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ebs;->A07:LX/AWJ;

    sget-object v0, LX/Ebt;->A04:LX/Ebt;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_16
    :goto_b
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_17
    iget-object v1, v2, LX/Ebs;->A07:LX/AWJ;

    sget-object v0, LX/Ebt;->A02:LX/Ebt;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v2}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Hbh;->A02(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_18
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LPh;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ebs;

    iget-object v0, v2, LX/Ebs;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v2, LX/Ebs;->A03:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v7, p0, LX/LPh;->A02:Ljava/lang/String;

    sget-object v6, LX/Cgz;->A08:LX/Cgz;

    sget-wide v11, LX/GOi;->A00:J

    const/4 v8, 0x0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput v3, p0, LX/LPh;->A00:I

    move-object v9, v8

    invoke-static/range {v5 .. v12}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Cgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_15

    return-object v1

    :cond_19
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method
