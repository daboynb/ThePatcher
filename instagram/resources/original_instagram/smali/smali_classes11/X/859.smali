.class public final LX/859;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Bn;LX/AR9;LX/AR9;LX/YA3;LX/9E5;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/859;->$t:I

    .line 536870914
    .line 536870915
    iput-object p5, p0, LX/859;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/859;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/859;->A06:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/859;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(LX/KnO;LX/8Su;LX/2a5;LX/7IJ;LX/2a4;LX/YA3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x4

    .line 809029664
    iput v0, p0, LX/859;->$t:I

    .line 809029665
    iput-object p2, p0, LX/859;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/859;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/859;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/859;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/859;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/859;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;Ljava/util/List;LX/YA3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/859;->$t:I

    iput-object p2, p0, LX/859;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/859;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/859;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/859;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/859;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/859;->A06:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/859;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/859;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v3, p0, LX/859;->$t:I

    move-object v8, p2

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_0

    iget-object v4, p0, LX/859;->A05:Ljava/lang/Object;

    check-cast v4, LX/8Su;

    iget-object v5, p0, LX/859;->A03:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v3, p0, LX/859;->A06:Ljava/lang/Object;

    check-cast v3, LX/KnO;

    iget-object v7, p0, LX/859;->A01:Ljava/lang/Object;

    check-cast v7, LX/2a4;

    iget-object v6, p0, LX/859;->A04:Ljava/lang/Object;

    check-cast v6, LX/7IJ;

    iget-object v9, p0, LX/859;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/859;

    invoke-direct/range {v2 .. v9}, LX/859;-><init>(LX/KnO;LX/8Su;LX/2a5;LX/7IJ;LX/2a4;LX/YA3;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/859;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/859;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    new-instance v2, LX/859;

    invoke-direct {v2, v0, v1, p2}, LX/859;-><init>(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;Ljava/util/List;LX/YA3;)V

    return-object v2

    :cond_1
    iget-object v5, p0, LX/859;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/859;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/859;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/859;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/859;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/859;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/859;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/859;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/859;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/859;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_0
    new-instance v2, LX/859;

    invoke-direct/range {v2 .. v9}, LX/859;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/859;->A05:Ljava/lang/Object;

    return-object v2

    :cond_3
    iget-object v7, p0, LX/859;->A02:Ljava/lang/Object;

    check-cast v7, LX/9E5;

    iget-object v3, p0, LX/859;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Bn;

    iget-object v4, p0, LX/859;->A06:Ljava/lang/Object;

    check-cast v4, LX/AR9;

    iget-object v5, p0, LX/859;->A03:Ljava/lang/Object;

    check-cast v5, LX/AR9;

    new-instance v2, LX/859;

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/859;-><init>(LX/3Bn;LX/AR9;LX/AR9;LX/YA3;LX/9E5;)V

    iput-object p1, v2, LX/859;->A04:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/859;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/859;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v3, p1

    iget v4, v11, LX/859;->$t:I

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    if-eq v4, v1, :cond_0

    const/4 v1, 0x2

    if-eq v4, v1, :cond_6

    const/4 v2, 0x3

    iget v1, v11, LX/859;->A00:I

    if-eq v4, v2, :cond_1

    const/4 v2, 0x1

    if-nez v1, :cond_10

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/859;->A05:Ljava/lang/Object;

    check-cast v1, LX/8Su;

    iget-object v6, v1, LX/8Su;->A00:LX/Sjl;

    iget-object v8, v11, LX/859;->A03:Ljava/lang/Object;

    check-cast v8, LX/2a5;

    iget-object v7, v11, LX/859;->A06:Ljava/lang/Object;

    check-cast v7, LX/KnO;

    iget-object v10, v11, LX/859;->A01:Ljava/lang/Object;

    check-cast v10, LX/2a4;

    iget-object v9, v11, LX/859;->A04:Ljava/lang/Object;

    check-cast v9, LX/7IJ;

    iget-object v12, v11, LX/859;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iput v2, v11, LX/859;->A00:I

    invoke-interface/range {v6 .. v12}, LX/Sjl;->DwL(LX/KnO;LX/2a5;LX/7IJ;LX/2a4;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_11

    return-object v0

    :cond_0
    iget v1, v11, LX/859;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_10

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v11, LX/859;->A05:Ljava/lang/Object;

    check-cast v10, LX/Xrn;

    iget-object v1, v11, LX/859;->A04:Ljava/lang/Object;

    check-cast v1, LX/Szn;

    new-instance v4, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v4, v1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(LX/Omt;)V

    iget-object v9, v11, LX/859;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v6, v11, LX/859;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v11, LX/859;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v11, LX/859;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    new-instance v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/Xrn;)V

    iput v2, v11, LX/859;->A00:I

    invoke-static {v1, v11, v3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iget-object v2, v11, LX/859;->A04:Ljava/lang/Object;

    iget-object v7, v11, LX/859;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v4, v11, LX/859;->A02:Ljava/lang/Object;

    iget-object v5, v11, LX/859;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v5, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A06:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A06:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A04:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;

    iput-object v5, v11, LX/859;->A01:Ljava/lang/Object;

    iput-object v4, v11, LX/859;->A02:Ljava/lang/Object;

    iput-object v7, v11, LX/859;->A03:Ljava/lang/Object;

    iput-object v2, v11, LX/859;->A04:Ljava/lang/Object;

    iput v6, v11, LX/859;->A00:I

    invoke-virtual {v1, v2, v11}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/859;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v11, LX/859;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A08:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_1

    :cond_6
    iget v2, v11, LX/859;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_8

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v11, LX/859;->A03:Ljava/lang/Object;

    check-cast v6, LX/ADZ;

    iget-object v2, v6, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v1, v11, LX/859;->A02:Ljava/lang/Object;

    check-cast v1, LX/Tga;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v11, LX/859;->A06:Ljava/lang/Object;

    check-cast v1, LX/AEE;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, v11, LX/859;->A04:Ljava/lang/Object;

    check-cast v5, LX/A54;

    iget-object v4, v5, LX/A54;->A0y:LX/NsU;

    iget-object v3, v11, LX/859;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v1, LX/bis;

    invoke-direct {v1, v3, v6, v5, v2}, LX/bis;-><init>(Landroid/content/Context;LX/ADZ;LX/A54;LX/YA3;)V

    iput v7, v11, LX/859;->A00:I

    invoke-static {v11, v1, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_8
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iput v8, v11, LX/859;->A00:I

    invoke-static {v11}, LX/2gL;->A04(LX/YA3;)LX/2a9;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :goto_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, v11, LX/859;->A03:Ljava/lang/Object;

    check-cast v0, LX/ADZ;

    iget-object v1, v0, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v11, LX/859;->A02:Ljava/lang/Object;

    check-cast v0, LX/Tga;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v11, LX/859;->A06:Ljava/lang/Object;

    check-cast v0, LX/AEE;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v11, LX/859;->A04:Ljava/lang/Object;

    check-cast v0, LX/A54;

    invoke-virtual {v0}, LX/A54;->A0g()V

    sget-object v1, LX/ADI;->A04:LX/eGz;

    invoke-interface {v1}, LX/eGz;->onStop()V

    invoke-interface {v1}, LX/eGz;->onDestroy()V

    sget-object v0, LX/ADI;->A02:LX/ADS;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    throw v2

    :cond_b
    iget v1, v11, LX/859;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    iget-object v6, v11, LX/859;->A05:Ljava/lang/Object;

    check-cast v6, LX/3gn;

    iget-object v2, v11, LX/859;->A04:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v6}, LX/3gn;->A01()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v11, LX/859;->A02:Ljava/lang/Object;

    check-cast v1, LX/Yan;

    invoke-interface {v1}, LX/Yan;->GNL()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/NHV;

    if-nez v1, :cond_d

    if-nez v3, :cond_e

    :cond_d
    move-object v3, v4

    :cond_e
    iget-object v13, v11, LX/859;->A01:Ljava/lang/Object;

    iget-object v14, v11, LX/859;->A06:Ljava/lang/Object;

    iget-object v15, v11, LX/859;->A03:Ljava/lang/Object;

    const/16 v17, 0x0

    const/16 v18, 0x2

    new-instance v12, LX/AYA;

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, LX/AYA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v12, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_4
    iput-object v2, v11, LX/859;->A04:Ljava/lang/Object;

    iput-object v6, v11, LX/859;->A05:Ljava/lang/Object;

    iput v5, v11, LX/859;->A00:I

    invoke-virtual {v6, v11}, LX/3gn;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    return-object v0

    :cond_f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v11, LX/859;->A04:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v11, LX/859;->A02:Ljava/lang/Object;

    check-cast v1, LX/Yan;

    invoke-interface {v1}, LX/Yan;->Dmn()LX/3gn;

    move-result-object v6

    goto :goto_4

    :cond_10
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
