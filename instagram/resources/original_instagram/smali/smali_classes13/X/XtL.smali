.class public final LX/XtL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9oQ;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/XtL;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/XtL;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/XtL;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
.end method

.method public constructor <init>(LX/M7F;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/XtL;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/XtL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/XtL;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/XtL;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/XtL;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/XtL;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/XtL;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7F;

    iget-object v5, p0, LX/XtL;->A01:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v0, v0, LX/M7F;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2w;

    iget-object v4, v0, LX/E2w;->A0A:LX/AWJ;

    iget-object v0, v0, LX/E2w;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v0, v0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/H8q;

    iget-object v0, v0, LX/H8q;->A05:Ljava/lang/String;

    invoke-static {v0, v5, v1, v3}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/XtL;->A01:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/XtL;->A00:Ljava/lang/Object;

    check-cast v2, LX/M7F;

    iget-object v1, v2, LX/M7F;->A09:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "collectionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/9fW;->A0S:LX/9fW;

    invoke-static {v0, v2, v3, v1}, LX/M7F;->A03(LX/9fW;LX/M7F;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, LX/XtL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9oQ;

    iget-object v0, v0, LX/9oQ;->A03:LX/1Ok;

    iget-object v2, p0, LX/XtL;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1Ok;->A00:LX/1Im;

    iget-object v3, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/2Dy;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/2Dy;->A0u:LX/2Pg;

    iput-object v1, v0, LX/2Pg;->A0G:Ljava/lang/String;

    iput-object v2, v0, LX/2Pg;->A0F:Ljava/lang/String;

    iget-object v2, v0, LX/2Pg;->A08:LX/2Qb;

    sget-object v0, LX/2Qc;->A05:LX/2Qc;

    iput-object v0, v2, LX/2Qb;->A0U:LX/2Qc;

    iget-object v0, v2, LX/2Qb;->A0W:LX/2Pd;

    iget-object v0, v0, LX/2Pd;->A06:LX/0HV;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4}, LX/0HV;->A03(I)V

    invoke-static {v2}, LX/2Qb;->A0C(LX/2Qb;)V

    invoke-static {v2}, LX/2Qb;->A0B(LX/2Qb;)V

    iget-object v0, v2, LX/2Qb;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Qb;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Qb;->A0Q:LX/JaU;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    :cond_3
    iget-object v1, v2, LX/2Qb;->A0M:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/VfI;->A00:LX/VfI;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Qb;->A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, LX/2Qb;->A0N:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v2, LX/2Qb;->A0F:Landroid/widget/Chronometer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, v2, LX/2Qb;->A03:Landroid/content/Context;

    const v0, 0x7f082e9d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/2Qb;->A0E:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, v2, LX/2Qb;->A0B:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v2, v3, LX/2Dy;->A0d:LX/2Ma;

    iget-object v0, v3, LX/2Dy;->A1T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/4 v1, 0x1

    iget-object v0, v2, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v3, LX/2Dy;->A0A:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8q;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/H8q;->A09:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v0, "Prompt response"

    new-instance v1, LX/IRC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IRC;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/IRC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
