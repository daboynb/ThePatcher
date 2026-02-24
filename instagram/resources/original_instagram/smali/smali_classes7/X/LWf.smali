.class public final LX/LWf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;LX/MwU;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/LWf;->$t:I

    iput-object p2, p0, LX/LWf;->A03:Ljava/lang/Object;

    iput p3, p0, LX/LWf;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/Aru;LX/YA3;II)V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435457
    .line 268435458
    iput v0, p0, LX/LWf;->$t:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/LWf;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/LWf;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/LWf;->A00:I

    .line 268435465
    .line 268435466
    iput p5, p0, LX/LWf;->A02:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/LWf;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/LWf;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/LWf;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p4, p0, LX/LWf;->A02:I

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public static A00(LX/Aku;Ljava/lang/Integer;Ljava/util/AbstractCollection;Ljava/util/List;)I
    .locals 2

    invoke-static {p1}, LX/Fht;->A00(Ljava/lang/Integer;)I

    move-result p1

    instance-of v0, p0, LX/Dk2;

    if-eqz v0, :cond_0

    check-cast p0, LX/Dk2;

    iget p0, p0, LX/Dk2;->A02:I

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DFO;

    invoke-direct {v1, p1, v0}, LX/Ge8;-><init>(ILjava/lang/String;)V

    iput p1, v1, LX/DFO;->A00:I

    iput p0, v1, LX/DFO;->A01:I

    iput-object p3, v1, LX/DFO;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fht;->A00(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Djg;

    if-eqz v0, :cond_1

    check-cast p0, LX/Djg;

    iget p0, p0, LX/Djg;->A02:I

    goto :goto_0

    :cond_1
    iget p0, p0, LX/Aku;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/LWf;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/LWf;->A01:Ljava/lang/Object;

    check-cast v4, LX/Aru;

    iget-object v3, p0, LX/LWf;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget v6, p0, LX/LWf;->A00:I

    iget v7, p0, LX/LWf;->A02:I

    new-instance v2, LX/LWf;

    invoke-direct/range {v2 .. v7}, LX/LWf;-><init>(Landroid/graphics/Bitmap;LX/Aru;LX/YA3;II)V

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/LWf;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LWf;->A03:Ljava/lang/Object;

    iget v6, p0, LX/LWf;->A02:I

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/LWf;->A01:Ljava/lang/Object;

    iget v6, p0, LX/LWf;->A02:I

    iget-object v3, p0, LX/LWf;->A03:Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/LWf;->A01:Ljava/lang/Object;

    iget v6, p0, LX/LWf;->A02:I

    iget-object v3, p0, LX/LWf;->A03:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/LWf;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LWf;->A03:Ljava/lang/Object;

    iget v6, p0, LX/LWf;->A02:I

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/LWf;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LWf;->A03:Ljava/lang/Object;

    iget v6, p0, LX/LWf;->A02:I

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/LWf;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LWf;->A03:Ljava/lang/Object;

    iget v6, p0, LX/LWf;->A02:I

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_6
    iget v6, p0, LX/LWf;->A02:I

    iget-object v3, p0, LX/LWf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/LWf;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    new-instance v2, LX/LWf;

    invoke-direct/range {v2 .. v7}, LX/LWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    return-object v2

    :pswitch_7
    iget-object v1, p0, LX/LWf;->A03:Ljava/lang/Object;

    check-cast v1, LX/MwU;

    iget v0, p0, LX/LWf;->A02:I

    new-instance v2, LX/LWf;

    invoke-direct {v2, p2, v1, v0}, LX/LWf;-><init>(LX/YA3;LX/MwU;I)V

    iput-object p1, v2, LX/LWf;->A01:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    check-cast v1, LX/LWf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LWf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p0

    iget v0, v3, LX/LWf;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/LWf;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget v1, v3, LX/LWf;->A00:I

    iget v0, v3, LX/LWf;->A02:I

    invoke-static {v2, v1, v0}, LX/Aru;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    :pswitch_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/LWf;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v3, LX/LWf;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v4, LX/7nH;

    invoke-direct {v4, v0, v0}, LX/7nH;-><init>(II)V

    iget v0, v3, LX/LWf;->A02:I

    new-instance v2, LX/7nH;

    invoke-direct {v2, v0, v0}, LX/7nH;-><init>(II)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v6, v4, v1, v0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A00(Landroid/widget/TextView;LX/7nH;Ljava/lang/Float;Z)V

    goto/16 :goto_35

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/LWf;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v5, v3, LX/LWf;->A00:I

    invoke-static {v4, v3}, LX/2vB;->A02(Landroid/view/View;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {v6, v2, v1, v5}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A00(Landroid/widget/TextView;LX/7nH;Ljava/lang/Float;Z)V

    goto/16 :goto_35

    :pswitch_1
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/LWf;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_84

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/LWf;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dk2;

    iget-object v0, v0, LX/Dk2;->A0H:LX/FAK;

    move-object/from16 v26, v0

    iget v0, v3, LX/LWf;->A02:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/LWf;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    goto/16 :goto_33

    :pswitch_2
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/LWf;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_84

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/LWf;->A01:Ljava/lang/Object;

    check-cast v6, LX/Aku;

    iget-object v0, v6, LX/Aku;->A0A:LX/FAK;

    move-object/from16 v26, v0

    iget v4, v3, LX/LWf;->A02:I

    invoke-static {v4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v5, v3, LX/LWf;->A03:Ljava/lang/Object;

    if-nez v5, :cond_62

    iget-object v1, v6, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v1}, LX/Hj4;->A0F()I

    move-result v0

    if-ge v4, v0, :cond_5f

    if-ltz v4, :cond_5f

    invoke-virtual {v1, v4}, LX/Hj4;->A0P(I)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    instance-of v9, v4, Ljava/util/Collection;

    if-eqz v9, :cond_5a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_3
    instance-of v0, v6, LX/Dk2;

    if-eqz v0, :cond_31

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v6, LX/Aku;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810c6f00164fecL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/DIj;->A00:LX/DIj;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v9, :cond_2f

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_5
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Eg4;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_9

    instance-of v0, v6, LX/Djg;

    if-eqz v0, :cond_19

    sget-object v0, LX/DI1;->A00:LX/DI1;

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v9, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_7
    :goto_2
    const/4 v13, 0x0

    :cond_8
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_9
    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v14, LX/DI1;->A00:LX/DI1;

    invoke-static {v15, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v6, LX/Aku;->A0E:Z

    if-eqz v16, :cond_12

    const v13, 0x7f08028f

    if-nez v0, :cond_a

    const v13, 0x7f0826ed

    :cond_a
    :goto_5
    instance-of v12, v15, LX/DI0;

    const/4 v11, 0x0

    if-eqz v12, :cond_b

    iget-object v0, v6, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A09(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :cond_b
    const/4 v8, 0x0

    if-eqz v12, :cond_c

    iget-object v0, v6, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A09(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04079b

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_c
    invoke-static {v15, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f136a95

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f136a96

    if-eqz v16, :cond_d

    const v0, 0x7f136a97

    :cond_d
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/BQ1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/BQ1;->A01:LX/Eg4;

    iput v13, v12, LX/BQ1;->A00:I

    iput-object v11, v12, LX/BQ1;->A02:Ljava/lang/Float;

    iput-object v8, v12, LX/BQ1;->A03:Ljava/lang/Integer;

    iput-object v1, v12, LX/BQ1;->A04:Ljava/lang/Integer;

    iput-object v0, v12, LX/BQ1;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/DIj;->A00:LX/DIj;

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f13797f

    if-eqz v16, :cond_d

    const v0, 0x7f137980

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    sget-object v0, LX/DIj;->A00:LX/DIj;

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f13797e

    goto :goto_6

    :cond_11
    if-eqz v12, :cond_5d

    const v0, 0x7f130925

    goto :goto_6

    :cond_12
    const v13, 0x7f08028e

    if-nez v0, :cond_a

    const v13, 0x7f0826f4

    goto/16 :goto_5

    :cond_13
    sget-object v0, LX/DIj;->A00:LX/DIj;

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v6, LX/Aku;->A0E:Z

    if-eqz v16, :cond_14

    const v13, 0x7f08222d

    if-eqz v0, :cond_a

    const v13, 0x7f0802a9

    goto/16 :goto_5

    :cond_14
    const v13, 0x7f082226

    if-eqz v0, :cond_a

    const v13, 0x7f0802aa

    goto/16 :goto_5

    :cond_15
    instance-of v0, v15, LX/DI0;

    if-eqz v0, :cond_5e

    const v13, 0x7f0802ae

    goto/16 :goto_5

    :cond_16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v1

    iget-object v11, v1, LX/Boz;->A0C:LX/EJL;

    sget-object v8, LX/EJL;->A0G:LX/EJL;

    iget-object v0, v6, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v1, LX/Boz;->A0E:Ljava/lang/String;

    if-ne v11, v8, :cond_17

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)LX/Bww;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/Bww;->A0K:Z

    :goto_a
    if-ne v0, v7, :cond_8

    goto :goto_9

    :cond_17
    invoke-static {v0, v1}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    goto :goto_a

    :cond_18
    instance-of v0, v15, LX/DI0;

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_19
    iget-object v0, v6, LX/Aku;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_26

    if-eqz v9, :cond_1b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    instance-of v0, v6, LX/Dk2;

    if-eqz v0, :cond_6

    sget-object v0, LX/DIj;->A00:LX/DIj;

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v9, :cond_1d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v11}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v0

    iget-object v8, v0, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A0F:LX/EJL;

    if-ne v8, v0, :cond_1c

    sget-object v0, LX/DI1;->A00:LX/DI1;

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v9, :cond_22

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_2

    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v8

    iget-object v1, v8, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A02:LX/EJL;

    if-ne v1, v0, :cond_1e

    iget-object v0, v8, LX/Boz;->A09:LX/Bi8;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/Bi8;->A01:Z

    :goto_c
    if-ne v0, v7, :cond_7

    goto :goto_b

    :cond_1e
    iget-object v0, v8, LX/Boz;->A08:LX/Bi7;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/Bi7;->A01:Z

    goto :goto_c

    :cond_1f
    sget-object v0, LX/DI1;->A00:LX/DI1;

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_20

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_3

    :cond_20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v0

    iget-object v0, v0, LX/Boz;->A08:LX/Bi7;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/Bi7;->A00:LX/Chx;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/Chx;->D4y()LX/Bih;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-boolean v0, v0, LX/Bih;->A06:Z

    if-ne v0, v7, :cond_21

    goto/16 :goto_2

    :cond_22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v0

    iget-object v1, v6, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/6Yk;->A1G:Z

    if-ne v0, v7, :cond_8

    goto :goto_d

    :cond_23
    sget-object v0, LX/DIj;->A00:LX/DIj;

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_24

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_2

    :cond_24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v0

    iget-object v8, v6, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6Yk;->A0t:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_3

    :cond_26
    sget-object v0, LX/DI1;->A00:LX/DI1;

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v9, :cond_27

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_3

    :cond_27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v8

    iget-object v1, v8, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A0F:LX/EJL;

    if-ne v1, v0, :cond_29

    iget-object v1, v6, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v8, LX/Boz;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_28

    iget-boolean v0, v0, LX/6Yk;->A1G:Z

    :goto_e
    if-ne v0, v7, :cond_28

    goto/16 :goto_2

    :cond_29
    iget-object v0, v8, LX/Boz;->A08:LX/Bi7;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/Bi7;->A00:LX/Chx;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/Chx;->D4y()LX/Bih;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-boolean v0, v0, LX/Bih;->A06:Z

    goto :goto_e

    :cond_2a
    sget-object v0, LX/DIj;->A00:LX/DIj;

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_2b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_3

    :cond_2b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2c
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v11

    iget-object v8, v11, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A0F:LX/EJL;

    if-ne v8, v0, :cond_2d

    iget-object v8, v6, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v11, LX/Boz;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/6Yk;->A0t:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_f

    :cond_2d
    sget-object v0, LX/EJL;->A02:LX/EJL;

    if-ne v8, v0, :cond_2e

    iget-object v0, v11, LX/Boz;->A09:LX/Bi8;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/Bi8;->A01:Z

    :goto_10
    if-ne v0, v7, :cond_7

    goto :goto_f

    :cond_2e
    iget-object v0, v11, LX/Boz;->A08:LX/Bi7;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/Bi7;->A01:Z

    goto :goto_10

    :cond_2f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v0

    iget-object v0, v0, LX/Boz;->A08:LX/Bi7;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/Bi7;->A00:LX/Chx;

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/Chx;->D4y()LX/Bih;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/Bih;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    if-eqz v0, :cond_30

    goto/16 :goto_0

    :cond_31
    instance-of v0, v6, LX/Djg;

    if-eqz v0, :cond_60

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v9, :cond_33

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    sget-object v0, LX/DI1;->A00:LX/DI1;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v6, LX/Aku;->A0E:Z

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v11}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v0

    iget-object v1, v0, LX/Boz;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_34

    :cond_35
    const/4 v1, 0x0

    const/16 v21, 0x0

    if-eqz v9, :cond_39

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_36
    const/16 v20, 0x0

    :goto_11
    iget-object v0, v6, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-object/from16 v25, v0

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v16

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0M:LX/AWJ;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v0, v0, LX/28H;->A00:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_37
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v14, v0, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v14, :cond_37

    invoke-static {v14}, LX/95p;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_37

    move/from16 v12, v16

    iget v0, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-eqz v0, :cond_38

    move v12, v0

    :cond_38
    iget v0, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v12, v0

    add-int/2addr v13, v12

    goto :goto_12

    :cond_39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v12}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v0

    iget-object v11, v6, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/Bj7;->A0G:Ljava/lang/String;

    :goto_13
    invoke-static {v11, v0}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/95p;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-ne v0, v7, :cond_3a

    const/16 v20, 0x1

    goto :goto_11

    :cond_3b
    move-object v0, v1

    goto :goto_13

    :cond_3c
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    invoke-static {v0}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v0

    invoke-static {v0}, LX/FcF;->A00(LX/27K;)I

    move-result v0

    add-int/2addr v13, v0

    invoke-static/range {v25 .. v25}, LX/NsU;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    invoke-static {v0}, LX/FcF;->A00(LX/27K;)I

    move-result v0

    add-int/2addr v13, v0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/FZr;->A00(Ljava/lang/Integer;)I

    move-result v0

    const/16 v19, 0x0

    if-le v13, v0, :cond_3d

    const/16 v19, 0x1

    :cond_3d
    if-eqz v9, :cond_4a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_3e
    const/4 v15, 0x0

    :goto_14
    if-eqz v9, :cond_47

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_3f
    const/4 v14, 0x0

    :goto_15
    if-eqz v9, :cond_43

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_40
    :goto_16
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_41
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v13}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v0

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/Bj7;->A0G:Ljava/lang/String;

    :goto_18
    invoke-virtual {v11, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_42
    move-object v0, v1

    goto :goto_18

    :cond_43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_44
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v13}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v0

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/Bj7;->A0G:Ljava/lang/String;

    :goto_19
    invoke-virtual {v11, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v12

    if-eqz v12, :cond_44

    invoke-static {v12}, LX/95p;->A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v12}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v12}, LX/95p;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_45
    const/16 v21, 0x1

    goto :goto_16

    :cond_46
    move-object v0, v1

    goto :goto_19

    :cond_47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_48
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v12}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v0

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_49

    iget-object v0, v0, LX/Bj7;->A0G:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v11, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_48

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    if-nez v0, :cond_48

    const/4 v14, 0x1

    goto :goto_15

    :cond_49
    move-object v0, v1

    goto :goto_1a

    :cond_4a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static/range {v18 .. v18}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v0

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_52

    iget-object v0, v0, LX/Bj7;->A0G:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v11, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v13

    if-eqz v13, :cond_4b

    invoke-static {v13}, LX/95p;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v17

    invoke-interface/range {v24 .. v24}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v0, v0, LX/28H;->A00:Ljava/util/List;

    if-eqz v0, :cond_4b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4c
    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v0, v0, LX/LkH;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_4c

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_4d
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    :cond_4e
    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static/range {v16 .. v16}, LX/121;->A0j(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v14

    iget-object v0, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_50

    iget-object v15, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_1e
    move-object/from16 v0, v23

    invoke-static {v0, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget v15, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v15, :cond_4f

    move/from16 v15, v17

    :cond_4f
    iget v0, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v15, v0

    add-int/2addr v12, v15

    goto :goto_1d

    :cond_50
    const/4 v15, 0x0

    goto :goto_1e

    :cond_51
    const v0, 0x15f90

    if-le v12, v0, :cond_4b

    const/4 v15, 0x1

    goto/16 :goto_14

    :cond_52
    move-object v0, v1

    goto :goto_1b

    :cond_53
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_54
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v0, :cond_54

    iget-boolean v0, v0, Lcom/instagram/music/common/model/AutoDuckingData;->A03:Z

    if-ne v0, v7, :cond_54

    move-object v1, v11

    :cond_55
    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v0, v6, LX/Aku;->A0E:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_56

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, LX/DEx;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/DEx;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1f
    new-instance v1, LX/DI0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/DI0;->A00:LX/Eff;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_56
    if-eqz v14, :cond_57

    sget-object v11, LX/DF1;->A00:LX/DF1;

    goto :goto_1f

    :cond_57
    if-eqz v20, :cond_58

    if-nez v19, :cond_59

    :cond_58
    if-nez v15, :cond_59

    if-eqz v21, :cond_5

    sget-object v11, LX/DF0;->A00:LX/DF0;

    goto :goto_1f

    :cond_59
    sget-object v11, LX/DFL;->A00:LX/DFL;

    goto :goto_1f

    :cond_5a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5b
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v8

    iget-object v1, v8, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A0F:LX/EJL;

    if-ne v1, v0, :cond_5b

    iget-object v1, v8, LX/Boz;->A0A:LX/Bdd;

    if-eqz v1, :cond_5c

    iget-boolean v0, v1, LX/Bdd;->A0D:Z

    if-eq v0, v7, :cond_5b

    iget-object v0, v1, LX/Bdd;->A07:LX/6Wy;

    if-eqz v0, :cond_5c

    invoke-static {v0}, LX/FcE;->A00(LX/6Wy;)Z

    move-result v0

    if-ne v0, v7, :cond_5c

    goto :goto_20

    :cond_5c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v6, LX/Aku;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810bb600034b60L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/DIj;->A00:LX/DIj;

    sget-object v0, LX/DI1;->A00:LX/DI1;

    filled-new-array {v1, v0}, [LX/Eg4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_5d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5f
    sget-object v5, LX/26W;->A00:LX/26W;

    goto :goto_23

    :cond_60
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-boolean v0, v6, LX/Aku;->A0E:Z

    move/from16 v21, v0

    if-eqz v1, :cond_65

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v6, v9, v5, v10}, LX/LWf;->A00(LX/Aku;Ljava/lang/Integer;Ljava/util/AbstractCollection;Ljava/util/List;)I

    move-result v8

    invoke-static {v6}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v6, LX/Aku;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_61

    const/4 v1, 0x0

    :cond_61
    invoke-static {v4, v1}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/DFi;

    invoke-direct {v0, v8, v1}, LX/DFi;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/Fht;->A00(Ljava/lang/Integer;)I

    move-result v4

    instance-of v0, v6, LX/Dk2;

    if-eqz v0, :cond_63

    check-cast v6, LX/Dk2;

    iget v0, v6, LX/Dk2;->A01:I

    :goto_21
    new-instance v1, LX/DFj;

    invoke-direct {v1, v4, v0}, LX/DFj;-><init>(II)V

    :goto_22
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_62
    :goto_23
    move-object/from16 v0, v22

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    goto/16 :goto_33

    :cond_63
    instance-of v0, v6, LX/Djg;

    if-eqz v0, :cond_64

    check-cast v6, LX/Djg;

    iget v0, v6, LX/Djg;->A01:I

    goto :goto_21

    :cond_64
    iget v0, v6, LX/Aku;->A00:I

    goto :goto_21

    :cond_65
    sget-object v20, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v20

    invoke-static {v6, v0, v5, v10}, LX/LWf;->A00(LX/Aku;Ljava/lang/Integer;Ljava/util/AbstractCollection;Ljava/util/List;)I

    move-result v13

    invoke-static {v6}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/121;->A0f(Ljava/util/List;I)LX/Boz;

    move-result-object v0

    iget v0, v0, LX/Boz;->A06:I

    invoke-static {v1, v0}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/DFi;

    invoke-direct {v0, v13, v1}, LX/DFi;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v19

    const/4 v12, 0x0

    :goto_24
    move/from16 v0, v19

    if-ge v12, v0, :cond_7c

    invoke-static {v4, v12}, LX/121;->A0f(Ljava/util/List;I)LX/Boz;

    move-result-object v0

    invoke-interface {v0}, LX/NmF;->DCn()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_69

    invoke-static {v4, v12}, LX/121;->A0f(Ljava/util/List;I)LX/Boz;

    move-result-object v0

    invoke-static {v6}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v8

    iget v1, v0, LX/Boz;->A03:I

    iget v0, v0, LX/Boz;->A06:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_66

    const/4 v1, 0x0

    :cond_66
    invoke-static {v8, v1}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/DFi;

    invoke-direct {v1, v13, v0}, LX/DFi;-><init>(II)V

    :goto_25
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    invoke-static {v6}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v8

    if-nez v12, :cond_67

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/121;->A0f(Ljava/util/List;I)LX/Boz;

    move-result-object v0

    iget v1, v0, LX/Boz;->A06:I

    :goto_26
    invoke-static {v8, v1}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/DFi;

    invoke-direct {v0, v13, v1}, LX/DFi;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_67
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v12, v0, :cond_68

    iget-object v0, v6, LX/Aku;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    :goto_27
    add-int/lit8 v0, v12, -0x1

    invoke-static {v4, v0}, LX/121;->A0f(Ljava/util/List;I)LX/Boz;

    move-result-object v0

    iget v0, v0, LX/Boz;->A03:I

    sub-int/2addr v1, v0

    goto :goto_26

    :cond_68
    invoke-static {v4, v12}, LX/121;->A0f(Ljava/util/List;I)LX/Boz;

    move-result-object v0

    iget v1, v0, LX/Boz;->A06:I

    goto :goto_27

    :cond_69
    const/4 v10, 0x6

    if-nez v21, :cond_6a

    invoke-static {v4, v12}, LX/121;->A0f(Ljava/util/List;I)LX/Boz;

    move-result-object v0

    iget-object v1, v0, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A04:LX/EJL;

    if-ne v1, v0, :cond_6b

    :cond_6a
    instance-of v0, v6, LX/Dk2;

    const/4 v9, 0x1

    if-nez v0, :cond_6c

    :cond_6b
    const/4 v9, 0x0

    :cond_6c
    invoke-static {v4, v12}, LX/121;->A0f(Ljava/util/List;I)LX/Boz;

    move-result-object v0

    iget-object v0, v0, LX/Boz;->A0C:LX/EJL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_7b

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7b

    const/16 v0, 0xb

    if-eq v1, v0, :cond_7a

    const/4 v0, 0x0

    :goto_28
    const/4 v8, 0x0

    if-nez v9, :cond_77

    if-nez v0, :cond_77

    move-object v15, v8

    :goto_29
    invoke-static {v4, v12}, LX/121;->A0f(Ljava/util/List;I)LX/Boz;

    move-result-object v9

    iget-object v0, v9, LX/Boz;->A0C:LX/EJL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_76

    const/4 v0, 0x7

    if-eq v1, v0, :cond_76

    const/16 v0, 0x8

    if-eq v1, v0, :cond_76

    const/16 v0, 0xb

    if-ne v1, v0, :cond_6d

    iget-object v0, v9, LX/Boz;->A0A:LX/Bdd;

    if-eqz v0, :cond_75

    iget-object v0, v0, LX/Bdd;->A07:LX/6Wy;

    if-eqz v0, :cond_75

    invoke-static {v0}, LX/FcE;->A00(LX/6Wy;)Z

    move-result v0

    if-ne v0, v7, :cond_75

    :cond_6d
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2a
    invoke-static {v0}, LX/Fht;->A00(Ljava/lang/Integer;)I

    move-result v18

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Boz;

    sget v17, LX/HgJ;->A01:F

    if-eqz v15, :cond_74

    iget-object v10, v15, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    :goto_2b
    invoke-static {v4, v12}, LX/121;->A0f(Ljava/util/List;I)LX/Boz;

    move-result-object v0

    invoke-static {v4, v12}, LX/121;->A0f(Ljava/util/List;I)LX/Boz;

    move-result-object v1

    invoke-virtual {v1}, LX/Boz;->BXw()Z

    move-result v16

    if-eqz v15, :cond_73

    iget-object v14, v15, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    :goto_2c
    iget-object v9, v0, LX/Boz;->A0A:LX/Bdd;

    if-eqz v9, :cond_72

    iget v1, v0, LX/Boz;->A06:I

    iget v0, v9, LX/Bdd;->A04:I

    sub-int/2addr v1, v0

    iget v0, v9, LX/Bdd;->A02:I

    add-int/2addr v1, v0

    iget v0, v9, LX/Bdd;->A01:I

    if-le v1, v0, :cond_6e

    move v1, v0

    :cond_6e
    if-eqz v16, :cond_6f

    move v1, v0

    :cond_6f
    if-eqz v14, :cond_70

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_70

    move v1, v0

    :cond_70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_72

    move-object v8, v0

    :cond_71
    :goto_2d
    invoke-static {v4, v12}, LX/121;->A0f(Ljava/util/List;I)LX/Boz;

    move-result-object v0

    iget-boolean v0, v0, LX/Boz;->A0K:Z

    move/from16 v16, v0

    invoke-static {v4, v12}, LX/121;->A0f(Ljava/util/List;I)LX/Boz;

    move-result-object v0

    iget-object v14, v0, LX/Boz;->A0F:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v15, v11, LX/Boz;->A0E:Ljava/lang/String;

    new-instance v1, LX/DFQ;

    move/from16 v0, v18

    invoke-direct {v1, v0, v15}, LX/Ge8;-><init>(ILjava/lang/String;)V

    iput v0, v1, LX/DFQ;->A01:I

    iput-object v11, v1, LX/DFQ;->A04:LX/Boz;

    move/from16 v0, v17

    iput v0, v1, LX/DFQ;->A00:F

    iput-object v10, v1, LX/DFQ;->A06:Ljava/lang/Integer;

    iput-object v8, v1, LX/DFQ;->A05:Ljava/lang/Integer;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/DFQ;->A08:Z

    iput-object v14, v1, LX/DFQ;->A07:Ljava/lang/String;

    iput v9, v1, LX/DFQ;->A02:I

    iput v9, v1, LX/DFQ;->A03:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_25

    :cond_72
    if-eqz v15, :cond_71

    iget-object v8, v15, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    goto :goto_2d

    :cond_73
    move-object v14, v8

    goto :goto_2c

    :cond_74
    move-object v10, v8

    goto :goto_2b

    :cond_75
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_2a

    :cond_76
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_2a

    :cond_77
    add-int/lit8 v0, v12, -0x1

    invoke-static {v4, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boz;

    const/4 v9, 0x0

    if-eqz v0, :cond_79

    iget v0, v0, LX/Boz;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2e
    add-int/lit8 v0, v12, 0x1

    invoke-static {v4, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boz;

    if-eqz v0, :cond_78

    iget v0, v0, LX/Boz;->A06:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_78
    invoke-static {v1, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    goto/16 :goto_29

    :cond_79
    move-object v1, v8

    goto :goto_2e

    :cond_7a
    iget-object v0, v6, LX/Aku;->A08:LX/B69;

    goto :goto_2f

    :cond_7b
    iget-object v0, v6, LX/Aku;->A05:LX/B69;

    :goto_2f
    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    goto/16 :goto_28

    :cond_7c
    sget-boolean v0, LX/HgJ;->A06:Z

    if-eqz v0, :cond_7d

    const v0, 0x7fffffff

    :goto_30
    new-instance v1, LX/DFi;

    invoke-direct {v1, v13, v0}, LX/DFi;-><init>(II)V

    goto/16 :goto_22

    :cond_7d
    instance-of v0, v6, LX/Dk2;

    if-eqz v0, :cond_7e

    check-cast v6, LX/Dk2;

    iget v0, v6, LX/Dk2;->A01:I

    goto :goto_30

    :cond_7e
    instance-of v0, v6, LX/Djg;

    if-eqz v0, :cond_7f

    check-cast v6, LX/Djg;

    iget v0, v6, LX/Djg;->A01:I

    goto :goto_30

    :cond_7f
    iget v0, v6, LX/Aku;->A00:I

    goto :goto_30

    :pswitch_3
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/LWf;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_84

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/LWf;->A01:Ljava/lang/Object;

    check-cast v0, LX/Al4;

    iget-object v0, v0, LX/Al4;->A0I:LX/FAK;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/LWf;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_31
    new-instance v1, LX/DSO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/DSO;->A00:I

    goto :goto_32

    :cond_80
    iget v0, v3, LX/LWf;->A02:I

    goto :goto_31

    :pswitch_4
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/LWf;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_84

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/LWf;->A01:Ljava/lang/Object;

    check-cast v0, LX/Al4;

    iget-object v0, v0, LX/Al4;->A0I:LX/FAK;

    move-object/from16 v26, v0

    iget-object v4, v3, LX/LWf;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget v0, v3, LX/LWf;->A02:I

    if-nez v1, :cond_81

    new-instance v1, LX/DU1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/DU1;->A00:I

    iput-object v4, v1, LX/DU1;->A01:Ljava/util/List;

    :goto_32
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_33
    iput v7, v3, LX/LWf;->A00:I

    move-object/from16 v0, v26

    invoke-interface {v0, v1, v3}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_34

    :cond_81
    new-instance v1, LX/DTL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/DTL;->A00:I

    goto :goto_32

    :pswitch_5
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/LWf;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_83

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_82
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Frame "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/LWf;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sent to processing channel"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_35

    :cond_83
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/LWf;->A01:Ljava/lang/Object;

    check-cast v5, LX/YaY;

    iget-object v4, v3, LX/LWf;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v3, LX/LWf;->A02:I

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GYh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GYh;->A01:Landroid/graphics/Bitmap;

    iput v0, v1, LX/GYh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v3, LX/LWf;->A00:I

    invoke-interface {v5, v1, v3}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_82

    return-object v2

    :pswitch_6
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/LWf;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_84

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v3, LX/LWf;->A01:Ljava/lang/Object;

    check-cast v9, LX/Yir;

    new-instance v7, LX/7cI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/7cI;->A00:J

    new-instance v8, LX/1rz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/LWf;->A03:Ljava/lang/Object;

    check-cast v0, LX/MwU;

    iget v10, v3, LX/LWf;->A02:I

    const/4 v6, 0x0

    new-instance v5, LX/LSg;

    invoke-direct/range {v5 .. v10}, LX/LSg;-><init>(LX/YA3;LX/7cI;LX/1rz;LX/Yir;I)V

    iput v4, v3, LX/LWf;->A00:I

    invoke-static {v3, v5, v0}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    :goto_34
    if-ne v0, v2, :cond_86

    return-object v2

    :cond_84
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_35

    :pswitch_7
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/LWf;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_87

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_85
    iget-object v2, v3, LX/LWf;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/LWf;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_86
    :goto_35
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_87
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v0, v3, LX/LWf;->A02:I

    int-to-long v0, v0

    iput v4, v3, LX/LWf;->A00:I

    invoke-static {v3, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_85

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
