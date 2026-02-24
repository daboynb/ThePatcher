.class public final LX/Q3U;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Q3U;->$t:I

    iput-object p1, p0, LX/Q3U;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/Q3U;

    invoke-direct {v0, p0, p1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/Q3U;

    invoke-direct {v0, p0, p1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Q3U;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkc;

    iget-object v0, v0, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3107

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkc;

    iget-object v0, v0, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3108

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkc;

    iget-object v0, v0, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3109

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkc;

    iget-object v0, v0, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b310a

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkc;

    iget-object v0, v0, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3159

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkc;

    iget-object v0, v0, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b315a

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkc;

    iget-object v0, v0, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b315b

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkc;

    iget-object v0, v0, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b315c

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkc;

    iget-object v0, v0, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b314c

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkc;

    iget-object v0, v0, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b314d

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkc;

    iget-object v0, v0, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b314e

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkc;

    iget-object v0, v0, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b314f

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkc;

    iget-object v0, v0, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3170

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkc;

    iget-object v0, v0, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3171

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkc;

    iget-object v0, v0, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3172

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkc;

    iget-object v0, v0, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3173

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkc;

    iget-object v0, v0, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1ce5

    goto/16 :goto_4

    :pswitch_11
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkb;

    iget-object v0, v0, LX/lkb;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b3e97

    goto/16 :goto_4

    :pswitch_12
    const/4 v4, 0x4

    const v0, 0x7f0b3e90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0b3e91

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b3e92

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b3e93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v5, LX/lkb;

    iget-boolean v3, v5, LX/lkb;->A04:Z

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    :cond_0
    invoke-static {v0, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/lkb;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/a9R;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/a9R;->A00:LX/JaU;

    const/16 v1, 0x1c

    new-instance v0, LX/Q3U;

    invoke-direct {v0, v2, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a9R;->A0A:LX/B69;

    const/16 v1, 0x1b

    new-instance v0, LX/Q3U;

    invoke-direct {v0, v2, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a9R;->A09:LX/B69;

    const/16 v1, 0x1d

    new-instance v0, LX/Q3U;

    invoke-direct {v0, v2, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a9R;->A0C:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/D2d;

    invoke-direct {v0, v1, v2, v3}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a9R;->A06:LX/B69;

    const/16 v1, 0x15

    new-instance v0, LX/Q3U;

    invoke-direct {v0, v2, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a9R;->A02:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/D2d;

    invoke-direct {v0, v1, v2, v3}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a9R;->A0B:LX/B69;

    const/16 v1, 0x17

    new-instance v0, LX/Q3U;

    invoke-direct {v0, v2, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a9R;->A04:LX/B69;

    const/16 v1, 0x19

    new-instance v0, LX/Q3U;

    invoke-direct {v0, v2, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a9R;->A07:LX/B69;

    const/16 v1, 0x1a

    new-instance v0, LX/Q3U;

    invoke-direct {v0, v2, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a9R;->A08:LX/B69;

    const/16 v1, 0x16

    new-instance v0, LX/Q3U;

    invoke-direct {v0, v2, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a9R;->A03:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/Q3U;

    invoke-direct {v0, v2, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a9R;->A01:LX/B69;

    const/16 v1, 0x18

    new-instance v0, LX/Q3U;

    invoke-direct {v0, v2, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/a9R;->A05:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkb;

    iget-object v0, v0, LX/lkb;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9R;

    iget-object v0, v0, LX/a9R;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b3e8f

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9R;

    iget-object v0, v0, LX/a9R;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b3e89

    goto/16 :goto_4

    :pswitch_16
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9R;

    iget-object v0, v0, LX/a9R;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b3e8b

    goto/16 :goto_4

    :pswitch_17
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9R;

    iget-object v0, v0, LX/a9R;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b3e8e

    goto/16 :goto_4

    :pswitch_18
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9R;

    iget-object v0, v0, LX/a9R;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b3e94

    goto/16 :goto_4

    :pswitch_19
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9R;

    iget-object v0, v0, LX/a9R;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b3e95

    goto/16 :goto_4

    :pswitch_1a
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9R;

    iget-object v0, v0, LX/a9R;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/3HF;->A00(FII)LX/3HP;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9R;

    iget-object v0, v0, LX/a9R;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e96

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9R;

    iget-object v0, v0, LX/a9R;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9R;

    iget-object v0, v0, LX/a9R;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e99

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/efU;

    iget-object v1, v2, LX/efU;->A0B:LX/aCX;

    const-string v0, "user_confirmed_install"

    invoke-virtual {v1, v0}, LX/aCX;->A00(Ljava/lang/String;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v2, LX/efU;->A02:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_1
    iget-object v1, v2, LX/efU;->A05:LX/opb;

    invoke-interface {v1}, LX/opb;->AM2()V

    iget-object v0, v2, LX/efU;->A06:LX/paO;

    invoke-interface {v1, v0}, LX/opb;->GO7(LX/paO;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1f
    iget-object v2, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/efU;

    iget-object v1, v2, LX/efU;->A0B:LX/aCX;

    const-string v0, "user_deferred_install"

    invoke-virtual {v1, v0}, LX/aCX;->A00(Ljava/lang/String;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v2, LX/efU;->A02:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_2
    iget-object v1, v2, LX/efU;->A05:LX/opb;

    iget-object v0, v2, LX/efU;->A06:LX/paO;

    invoke-interface {v1, v0}, LX/opb;->GO7(LX/paO;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/a46;

    iget-object v2, v0, LX/a46;->A00:LX/Yav;

    const/16 v0, 0x6d7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_1

    :pswitch_21
    iget-object v2, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rhh;

    iget-object v0, v2, LX/Rhh;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BX;

    iget-object v3, v2, LX/Rhh;->A00:LX/Ds1;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_reliability_grad_date_picker_dismiss"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "entrypoint"

    invoke-interface {v2, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/2BZ;->A0V:LX/2BZ;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_2

    :pswitch_22
    iget-object v4, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/bxv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/bxv;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x25

    new-instance v0, LX/Q3U;

    invoke-direct {v0, v3, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/bxv;->A02:LX/B69;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9200004a4eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/bxv;->A04:Z

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9200024a50L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/bxv;->A05:Z

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b92000719f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/bxv;->A00:J

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9200194a63L    # 3.0341456985800016E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/bxv;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_23
    sget-object v3, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase;->A00:LX/lkl;

    iget-object v1, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/bxv;

    sget-object v0, LX/bxv;->A06:LX/9i8;

    iget-object v2, v1, LX/bxv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v1, LX/Rxv;

    invoke-direct {v1, v0, v3, v2}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v3, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase;

    check-cast v3, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase_Impl;

    iget-object v0, v3, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase_Impl;->A00:LX/bm5;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase_Impl;->A00:LX/bm5;

    return-object v0

    :cond_4
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase_Impl;->A00:LX/bm5;

    if-nez v0, :cond_5

    new-instance v2, LX/bm5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/bm5;->A01:LX/9ZD;

    const/16 v1, 0xb

    new-instance v0, LX/R0t;

    invoke-direct {v0, v2, v1}, LX/R0t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bm5;->A00:LX/BSe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase_Impl;->A00:LX/bm5;

    :cond_5
    iget-object v4, v3, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase_Impl;->A00:LX/bm5;

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_24
    iget-object v1, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/erQ;

    sget-object v0, LX/erQ;->A0X:LX/Zz8;

    iget v2, v1, LX/erQ;->A01:I

    iget v1, v1, LX/erQ;->A00:I

    new-instance v0, LX/DMk;

    invoke-direct {v0, v2, v1}, LX/DMk;-><init>(II)V

    return-object v0

    :pswitch_25
    iget-object v2, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/R8V;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "original_lifecycle_owner="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/R8V;->A02:LX/Zu0;

    iget-object v3, v0, LX/Zu0;->A00:LX/00W;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "original_lifecycle_owner_state="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v2, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/elQ;

    iget-object v1, v2, LX/elQ;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    :cond_6
    invoke-static {v2}, LX/elQ;->A01(LX/elQ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rwc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Rwc;->A0E:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/chf;

    invoke-virtual {v0}, LX/chf;->A00()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v3, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/eBC;

    iget-object v0, v3, LX/eBC;->A03:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iget-object v0, v3, LX/eBC;->A03:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    xor-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0

    :pswitch_2a
    iget-object v2, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/cjL;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/cjL;->A08:Z

    iget-object v0, v2, LX/cjL;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v1, v2, LX/cjL;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/cjL;->A01:LX/YNP;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    iget-object v2, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/RwR;

    iget-object v1, v2, LX/RwR;->A00:LX/oxw;

    if-eqz v1, :cond_9

    check-cast v1, LX/lmp;

    iget-object v0, v1, LX/lmp;->A00:LX/erN;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/erN;->A05()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v1, LX/lmp;->A00:LX/erN;

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v2, LX/RwR;->A00:LX/oxw;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/XwZ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XwZ;->A08:Z

    iget-object v1, v1, LX/XwZ;->A0A:LX/02n;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/02n;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/OSq;

    iget-object v1, v0, LX/OSq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/OSq;->A06:LX/Xrn;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/ehq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ehq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/ehq;->A03:LX/Xrn;

    const/16 v1, 0x33

    new-instance v0, LX/Q3U;

    invoke-direct {v0, v2, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/ehq;->A02:LX/B69;

    const/16 v1, 0x32

    new-instance v0, LX/Q3U;

    invoke-direct {v0, v2, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/ehq;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/ehq;->A04()V

    return-object v2

    :pswitch_30
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/ehq;

    iget-object v1, v0, LX/ehq;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bfu;->A0V:LX/Bfu;

    invoke-virtual {v0}, LX/Bfu;->A01()LX/Bfw;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/Bfy;

    invoke-direct {v2, v1, v0}, LX/Bfy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    sget-object v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Fmz;

    invoke-virtual {v0, v1}, LX/Fmz;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchAllModules()V

    new-instance v1, Lcom/aiplatform/processors/retinaface/RetinaFaceFacialLandmarksProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/aiplatform/processors/retinaface/RetinaFaceFacialLandmarksProcessor;->A00:LX/oyc;

    goto/16 :goto_3

    :pswitch_31
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, LX/ijz;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/ijz;->A02:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    :cond_a
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0cc6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0c54

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    const v0, 0x7f0b0c53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v4

    :pswitch_34
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/ldc;

    iget-object v0, v0, LX/ldc;->A00:LX/bsy;

    iget v2, v0, LX/bsy;->A00:I

    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/loA;

    iget-object v0, v0, LX/loA;->A05:LX/SP7;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IT;

    invoke-static {v0}, LX/3IT;->A00(LX/3IT;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2e4f

    goto/16 :goto_4

    :pswitch_37
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IT;

    invoke-static {v0}, LX/3IT;->A00(LX/3IT;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2e50

    goto/16 :goto_4

    :pswitch_38
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IT;

    invoke-static {v0}, LX/3IT;->A00(LX/3IT;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2e68

    goto/16 :goto_4

    :pswitch_39
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IT;

    iget-object v3, v0, LX/3IT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3IT;->A00:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, LX/EWM;

    invoke-direct {v0, v2, v3, v1, v1}, LX/EWM;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IT;

    invoke-static {v0}, LX/3IT;->A00(LX/3IT;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2e6a

    goto/16 :goto_4

    :pswitch_3b
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IT;

    iget-object v0, v0, LX/3IT;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IT;

    iget-object v1, v0, LX/3IT;->A00:Landroid/view/View;

    const v0, 0x7f0b2e70

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IT;

    invoke-static {v0}, LX/3IT;->A00(LX/3IT;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2e69

    goto/16 :goto_4

    :pswitch_3e
    iget-object v4, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v4, LX/3IT;

    iget-object v0, v4, LX/3IT;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e7e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v1, 0x2

    new-instance v0, LX/llf;

    invoke-direct {v0, v4, v1}, LX/llf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnSingleTapCaptureListener(LX/Lia;)V

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3f
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IT;

    invoke-static {v0}, LX/3IT;->A00(LX/3IT;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2e7f

    goto/16 :goto_4

    :pswitch_40
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IT;

    invoke-static {v0}, LX/3IT;->A00(LX/3IT;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e9f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IT;

    iget-object v0, v0, LX/3IT;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070055

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/SH8;

    iget-object v0, v0, LX/SH8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820bd500011a4cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    sget-object v1, LX/YOQ;->A05:LX/YOQ;

    const/4 v0, 0x0

    if-eq v2, v0, :cond_d

    sget-object v1, LX/YOQ;->A02:LX/YOQ;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    sget-object v1, LX/YOQ;->A03:LX/YOQ;

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    sget-object v1, LX/YOQ;->A04:LX/YOQ;

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    sget-object v1, LX/YOQ;->A06:LX/YOQ;

    const/4 v0, 0x4

    if-eq v2, v0, :cond_d

    sget-object v1, LX/YOQ;->A07:LX/YOQ;

    const/4 v0, 0x5

    if-eq v2, v0, :cond_d

    sget-object v1, LX/YOQ;->A08:LX/YOQ;

    const/4 v0, 0x6

    if-eq v2, v0, :cond_d

    const/4 v0, 0x0

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/ehq;

    iget-object v1, v0, LX/ehq;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bfu;->A0U:LX/Bfu;

    invoke-virtual {v0}, LX/Bfu;->A01()LX/Bfw;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/Bfy;

    invoke-direct {v2, v1, v0}, LX/Bfy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    sget-object v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Fmz;

    invoke-virtual {v0, v1}, LX/Fmz;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchAllModules()V

    new-instance v1, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;->A00:LX/oyc;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    return-object v1

    :pswitch_44
    iget-object v0, p0, LX/Q3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7W;

    iget-object v0, v0, LX/a7W;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b3f61

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_43
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_44
    .end packed-switch
.end method
