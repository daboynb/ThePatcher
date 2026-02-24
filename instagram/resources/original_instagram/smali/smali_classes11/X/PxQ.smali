.class public final LX/PxQ;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/PxQ;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/PxQ;->$t:I

    iput-object p1, p0, LX/PxQ;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/PxQ;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p0, p2, LX/PxQ;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/PxQ;->A02:Ljava/lang/Object;

    iput p3, p2, LX/PxQ;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/PxQ;)V
    .locals 1

    iput-object p0, p1, LX/PxQ;->A03:Ljava/lang/Object;

    iget p0, p1, LX/PxQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/PxQ;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/PxQ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/PxQ;->A01(Ljava/lang/Object;LX/PxQ;)V

    iget-object v1, p0, LX/PxQ;->A04:Ljava/lang/Object;

    check-cast v1, LX/PwM;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/PwM;->A00(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/PxQ;->A01(Ljava/lang/Object;LX/PxQ;)V

    iget-object v1, p0, LX/PxQ;->A04:Ljava/lang/Object;

    check-cast v1, LX/Atd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Atd;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/PxQ;->A01(Ljava/lang/Object;LX/PxQ;)V

    iget-object v1, p0, LX/PxQ;->A04:Ljava/lang/Object;

    check-cast v1, LX/OSq;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/OSq;->A01(LX/OSq;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/PxQ;->A01(Ljava/lang/Object;LX/PxQ;)V

    iget-object v1, p0, LX/PxQ;->A04:Ljava/lang/Object;

    check-cast v1, LX/PwL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/PwL;->A00(Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/PxQ;->A01(Ljava/lang/Object;LX/PxQ;)V

    iget-object v0, p0, LX/PxQ;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/PxQ;->A01(Ljava/lang/Object;LX/PxQ;)V

    iget-object v0, p0, LX/PxQ;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/PxQ;->A01(Ljava/lang/Object;LX/PxQ;)V

    iget-object v1, p0, LX/PxQ;->A04:Ljava/lang/Object;

    check-cast v1, LX/470;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/470;->A0N(LX/23S;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/PxQ;->A01(Ljava/lang/Object;LX/PxQ;)V

    iget-object v1, p0, LX/PxQ;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/JDh;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/PxQ;->A01(Ljava/lang/Object;LX/PxQ;)V

    iget-object v1, p0, LX/PxQ;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A06(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/PxQ;->A01(Ljava/lang/Object;LX/PxQ;)V

    iget-object v0, p0, LX/PxQ;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0c(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/PxQ;->A01(Ljava/lang/Object;LX/PxQ;)V

    iget-object v1, p0, LX/PxQ;->A04:Ljava/lang/Object;

    check-cast v1, LX/470;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/470;->A0K(LX/JLB;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/PxQ;->A01(Ljava/lang/Object;LX/PxQ;)V

    iget-object v1, p0, LX/PxQ;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/PxQ;->A01(Ljava/lang/Object;LX/PxQ;)V

    iget-object v1, p0, LX/PxQ;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A09(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/PxQ;->A04:Ljava/lang/Object;

    iget v1, p0, LX/PxQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/PxQ;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A01(LX/Snz;LX/Oms;LX/3Bu;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/PxQ;->A04:Ljava/lang/Object;

    iget v1, p0, LX/PxQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/PxQ;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A03(LX/JTb;LX/Sna;LX/Oms;LX/3Bu;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/PxQ;->A01(Ljava/lang/Object;LX/PxQ;)V

    iget-object v1, p0, LX/PxQ;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Szn;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/PxQ;->A01(Ljava/lang/Object;LX/PxQ;)V

    iget-object v1, p0, LX/PxQ;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/PxQ;->A01(Ljava/lang/Object;LX/PxQ;)V

    iget-object v1, p0, LX/PxQ;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/PxQ;->A01(Ljava/lang/Object;LX/PxQ;)V

    iget-object v1, p0, LX/PxQ;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A02(LX/F0N;Landroidx/compose/foundation/gestures/DragGestureNode;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/PxQ;->A01(Ljava/lang/Object;LX/PxQ;)V

    iget-object v2, p0, LX/PxQ;->A04:Ljava/lang/Object;

    check-cast v2, LX/ODN;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, LX/ODN;->A01(Landroid/util/Size;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/PxQ;->A01(Ljava/lang/Object;LX/PxQ;)V

    iget-object v1, p0, LX/PxQ;->A04:Ljava/lang/Object;

    check-cast v1, LX/ODN;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/ODN;->A00(LX/K6o;LX/ODN;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/PxQ;->A01(Ljava/lang/Object;LX/PxQ;)V

    iget-object v1, p0, LX/PxQ;->A04:Ljava/lang/Object;

    check-cast v1, LX/Op2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Op2;->Bgu(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
