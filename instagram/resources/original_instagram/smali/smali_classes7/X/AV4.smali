.class public final LX/AV4;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/AV4;->$t:I

    iput-object p2, p0, LX/AV4;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AV4;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/AV4;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/AV4;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/AV4;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/AV4;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/AV4;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/AV4;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/AV4;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget v0, p0, LX/AV4;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/AV4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AV4;->A02:Ljava/lang/Object;

    const/4 v7, 0x7

    :goto_0
    const/16 v8, 0x2a

    new-instance v3, LX/AV4;

    invoke-direct/range {v3 .. v8}, LX/AV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    iput-object p1, v3, LX/AV4;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/AV4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AV4;->A02:Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v10, p0, LX/AV4;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/AV4;->A00:Ljava/lang/Object;

    iget-object v8, p0, LX/AV4;->A01:Ljava/lang/Object;

    const/4 v12, 0x5

    goto :goto_2

    :pswitch_2
    iget-object v9, p0, LX/AV4;->A00:Ljava/lang/Object;

    iget-object v10, p0, LX/AV4;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/AV4;->A01:Ljava/lang/Object;

    const/4 v12, 0x4

    goto :goto_2

    :pswitch_3
    iget-object v10, p0, LX/AV4;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/AV4;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/AV4;->A00:Ljava/lang/Object;

    const/4 v12, 0x3

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/AV4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AV4;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/AV4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AV4;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/AV4;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/AV4;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    iget-object v8, p0, LX/AV4;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/AV4;->A00:Ljava/lang/Object;

    iget-object v10, p0, LX/AV4;->A02:Ljava/lang/Object;

    const/4 v12, 0x0

    :goto_2
    new-instance v3, LX/AV4;

    move-object v7, v3

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, LX/AV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    check-cast v1, LX/AV4;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AV4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    iget v0, v8, LX/AV4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/AV4;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/DlA;

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/AV4;->A01:Ljava/lang/Object;

    check-cast v0, LX/DDy;

    iget-object v0, v0, LX/DDy;->A03:LX/KNd;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/KNd;->A0V:LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/KNd;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/Dl9;

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/AV4;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "failed_to_open_template"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, LX/AV4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eih;

    instance-of v0, v2, LX/Dzc;

    if-eqz v0, :cond_2

    iget-object v3, v8, LX/AV4;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v2, LX/Dzc;

    iget v0, v2, LX/Dzc;->A00:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/DyZ;

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/AV4;->A01:Ljava/lang/Object;

    check-cast v0, LX/CZQ;

    iget-object v5, v0, LX/CZQ;->A08:LX/Est;

    if-nez v5, :cond_3

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v2, LX/DyZ;

    iget-object v1, v2, LX/DyZ;->A00:LX/Eie;

    iget-object v0, v8, LX/AV4;->A02:Ljava/lang/Object;

    check-cast v0, LX/Al8;

    iget-object v0, v0, LX/Al8;->A0Z:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bce;

    iget-boolean v0, v0, LX/Bce;->A03:Z

    xor-int/lit8 v4, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/DyV;

    if-eqz v0, :cond_e

    iget-object v3, v5, LX/Est;->A03:LX/61r;

    check-cast v1, LX/DyV;

    iget-object v2, v1, LX/DyV;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget v1, v5, LX/Est;->A01:I

    iget v0, v5, LX/Est;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/61r;->A0B(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;II)V

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LX/61r;->A06()V

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/DzJ;

    if-eqz v0, :cond_10

    iget-object v5, v8, LX/AV4;->A01:Ljava/lang/Object;

    check-cast v5, LX/CZQ;

    check-cast v2, LX/DzJ;

    iget-object v1, v2, LX/DzJ;->A01:Ljava/lang/Integer;

    iget-object v4, v2, LX/DzJ;->A00:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v5, LX/CZQ;->A00:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    sget-object v0, LX/GLP;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/36K;

    invoke-direct {v2, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132f10

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132f24

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f132f08

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f131027

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, LX/36K;->A06()V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v5, LX/CZQ;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/AV4;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    invoke-virtual {v0}, LX/Hbg;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/AV4;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v8, LX/AV4;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/RdV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RdV;

    iget-object v2, v0, LX/RdV;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2eb80d7a

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v5, v8, LX/AV4;->A00:Ljava/lang/Object;

    check-cast v5, LX/AkA;

    iget-object v6, v8, LX/AV4;->A02:Ljava/lang/Object;

    check-cast v6, LX/6Yk;

    iget-object v10, v8, LX/AV4;->A01:Ljava/lang/Object;

    check-cast v10, LX/6Xa;

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v0

    invoke-static {v0}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v7

    iput-object v10, v7, LX/4W5;->A0e:LX/6Xa;

    iput v9, v7, LX/4W5;->A0C:I

    invoke-static {v6}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    iput v0, v7, LX/4W5;->A0B:I

    iget-object v12, v6, LX/6Yk;->A0p:LX/6Yi;

    if-nez v12, :cond_7

    new-instance v0, LX/6Wm;

    invoke-direct {v0}, LX/6Wm;-><init>()V

    invoke-virtual {v0}, LX/6Wm;->A00()LX/6Xa;

    sget-object v1, LX/26W;->A00:LX/26W;

    iget-object v0, v6, LX/6Yk;->A0q:LX/6Xa;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/6Yi;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/6Yi;->A00:LX/6Xa;

    iput-object v1, v12, LX/6Yi;->A01:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    iget v0, v6, LX/6Yk;->A02:I

    invoke-static {v6, v0}, LX/Gsx;->A01(LX/6Yk;I)J

    move-result-wide v0

    long-to-int v8, v0

    iget v0, v6, LX/6Yk;->A01:I

    invoke-static {v6, v0}, LX/Gsx;->A01(LX/6Yk;I)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/6Wm;

    invoke-direct {v0}, LX/6Wm;-><init>()V

    invoke-virtual {v0}, LX/6Wm;->A00()LX/6Xa;

    iget-object v2, v12, LX/6Yi;->A00:LX/6Xa;

    iget-object v0, v12, LX/6Yi;->A01:Ljava/util/List;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/Bcd;

    iget v0, v1, LX/Bcd;->A01:I

    if-gt v8, v0, :cond_8

    iget v0, v1, LX/Bcd;->A00:I

    if-gt v0, v11, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/6Wm;

    invoke-direct {v0}, LX/6Wm;-><init>()V

    invoke-virtual {v0}, LX/6Wm;->A00()LX/6Xa;

    new-instance v1, LX/Bcd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/Bcd;->A02:J

    iput v8, v1, LX/Bcd;->A01:I

    iput v11, v1, LX/Bcd;->A00:I

    iput-object v10, v1, LX/Bcd;->A03:LX/6Xa;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/6Yi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6Yi;->A00:LX/6Xa;

    iput-object v0, v1, LX/6Yi;->A01:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/4W5;->A0d:LX/6Yi;

    invoke-static {v7, v6}, LX/Gsw;->A00(LX/4W5;LX/6Yk;)V

    invoke-virtual {v7}, LX/4W5;->A03()LX/6Yk;

    move-result-object v3

    iget-object v2, v5, LX/AkA;->A02:LX/AWJ;

    :cond_a
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Bpj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Bpj;->A00:LX/6Yk;

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v8, LX/AV4;->A02:Ljava/lang/Object;

    check-cast v7, LX/BkZ;

    iget-object v0, v8, LX/AV4;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ID;

    iget-wide v0, v0, LX/3ID;->A00:J

    invoke-static {v0, v1}, LX/3Cr;->A01(J)J

    move-result-wide v2

    iget-object v0, v8, LX/AV4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v4, v0, LX/55k;->A00:J

    iget-object v6, v7, LX/BkZ;->A0A:LX/AWJ;

    :cond_b
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3BO;

    invoke-direct {v0, v2, v3}, LX/3BO;-><init>(J)V

    invoke-interface {v6, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, v7, LX/BkZ;->A07:LX/AWJ;

    :cond_c
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/55k;

    invoke-direct {v0, v4, v5}, LX/55k;-><init>(J)V

    invoke-interface {v6, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v11, v7, LX/BkZ;->A05:LX/AWJ;

    :cond_d
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    const/16 v8, 0x20

    shr-long v6, v4, v8

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v13, 0xffffffffL

    and-long v0, v4, v13

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    shr-long v0, v2, v8

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v10

    and-long v6, v2, v13

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v9

    new-instance v0, LX/3kE;

    invoke-direct {v0, v10, v9, v8, v1}, LX/3kE;-><init>(FFFF)V

    invoke-interface {v11, v12, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v8, LX/AV4;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/9k1;->A00()LX/1qg;

    move-result-object v4

    iget-object v3, v8, LX/AV4;->A02:Ljava/lang/Object;

    iget-object v2, v8, LX/AV4;->A00:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/BOG;

    invoke-direct {v0, v3, v2, v5, v1}, LX/BOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v7, v8, LX/AV4;->A01:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    new-instance v3, LX/7cI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v8, LX/AV4;->A02:Ljava/lang/Object;

    check-cast v6, LX/AyG;

    iget-object v1, v6, LX/AyG;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v2

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/145;->A0X(JI)J

    move-result-wide v0

    iput-wide v0, v3, LX/7cI;->A00:J

    const/16 v1, 0x1f

    new-instance v0, LX/AVA;

    invoke-direct {v0, v1, v3, v6}, LX/AVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v5

    iget-object v4, v8, LX/AV4;->A00:Ljava/lang/Object;

    check-cast v4, LX/AV3;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/16 v1, 0x2a

    new-instance v0, LX/AV8;

    invoke-direct {v0, v4, v3, v2, v1}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v7, v5}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    const/16 v1, 0x30

    new-instance v0, LX/AqH;

    invoke-direct {v0, v6, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-static {v2, v0, v1}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v1

    new-instance v0, LX/AV9;

    invoke-direct {v0, v6, v4, v3}, LX/AV9;-><init>(LX/AyG;LX/AV3;LX/YA3;)V

    invoke-static {v0, v7, v1}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v8, LX/AV4;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ey5;

    iget-object v3, v8, LX/AV4;->A00:Ljava/lang/Object;

    iget-object v2, v8, LX/AV4;->A02:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/AVA;

    invoke-direct {v0, v1, v2, v3}, LX/AVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/Ey5;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
