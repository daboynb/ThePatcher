.class public final LX/QjS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/QjS;->$t:I

    iput-object p1, p0, LX/QjS;->A01:Ljava/lang/Object;

    iput p2, p0, LX/QjS;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;II)LX/QjS;
    .locals 1

    new-instance v0, LX/QjS;

    invoke-direct {v0, p1, p2, p3}, LX/QjS;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    iget v0, p0, LX/QjS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/QjS;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QjS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QjS;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/QjS;->A00:I

    invoke-static {p1, v1, v0}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " / "

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/QjS;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03:LX/Al5;

    iget-object v0, v0, LX/Al5;->A0M:LX/EMo;

    iget-object v0, v0, LX/EMo;->A0L:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ENN;->A05:LX/ENN;

    if-eq v1, v0, :cond_1

    instance-of v0, v2, LX/Gct;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    iget v1, p0, LX/QjS;->A00:I

    const/4 v0, 0x1

    new-instance v3, LX/QfN;

    invoke-direct {v3, v4, v5, v1, v0}, LX/QfN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/CzW;->A00(Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v4

    iget-object v2, p0, LX/QjS;->A01:Ljava/lang/Object;

    check-cast v2, LX/NHs;

    invoke-static {v2}, LX/NHs;->A00(LX/NHs;)I

    move-result v1

    iget v0, p0, LX/QjS;->A00:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v2, LX/NHs;->A00:LX/P0K;

    iget-object v0, v0, LX/P0K;->A0Q:LX/JYD;

    invoke-static {v0}, LX/Syn;->A00(LX/JYD;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/4so;->A01(F)F

    move-result v0

    sub-float v2, v3, v0

    const v1, 0x3f4ccccd    # 0.8f

    sub-float v0, v3, v2

    invoke-static {v0, v1, v2, v3}, LX/239;->A00(FFFF)F

    move-result v0

    invoke-interface {v4, v0}, LX/Szp;->G5X(F)V

    invoke-interface {v4, v0}, LX/Szp;->G5Y(F)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QjS;->A01:Ljava/lang/Object;

    check-cast v0, LX/CMI;

    iget v3, p0, LX/QjS;->A00:I

    iget-object v0, v0, LX/CMI;->A01:LX/HoB;

    iget-object v2, v0, LX/HoB;->A09:LX/AWJ;

    invoke-static {v2}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVU;

    iget-object v6, v0, LX/EVU;->A04:Ljava/lang/Long;

    iget-object v8, v0, LX/EVU;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/EVU;->A03:LX/DOI;

    iget-boolean v11, v0, LX/EVU;->A00:Z

    iget v9, v0, LX/EVU;->A01:I

    iget v10, v0, LX/EVU;->A02:I

    new-instance v4, LX/EVU;

    invoke-direct/range {v4 .. v11}, LX/EVU;-><init>(LX/DOI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1, v2}, LX/256;->A1N(Ljava/lang/Iterable;LX/AWJ;)V

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x0

    new-instance v4, LX/EVU;

    move-object v6, v5

    move-object v8, v5

    move v10, v9

    move v11, v9

    invoke-direct/range {v4 .. v11}, LX/EVU;-><init>(LX/DOI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/QjS;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget v0, p0, LX/QjS;->A00:I

    invoke-static {v2, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QjS;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/QjS;->A00:I

    invoke-static {p1, v1, v0}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x31

    if-ge v1, v0, :cond_0

    goto :goto_3

    :pswitch_8
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x31

    if-ge v1, v0, :cond_0

    :goto_3
    iget-object v1, p0, LX/QjS;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/QjS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    check-cast v7, LX/439;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/QjS;->A01:Ljava/lang/Object;

    check-cast v1, LX/391;

    iget v0, p0, LX/QjS;->A00:I

    invoke-virtual {v7, v1, v0, v2}, LX/439;->A08(LX/391;II)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p1}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v2

    iget v0, p0, LX/QjS;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x42f00000    # 120.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/QjS;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v5

    add-float/2addr v5, v1

    const/high16 v10, 0x43b40000    # 360.0f

    rem-float/2addr v5, v10

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v2, v0}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v6, v3, v0

    double-to-float v0, v6

    invoke-interface {v2, v0}, LX/Szp;->G9N(F)V

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    double-to-float v0, v3

    invoke-interface {v2, v0}, LX/Szp;->G9O(F)V

    div-float/2addr v5, v10

    const v1, 0x3e2b020c    # 0.167f

    cmpg-float v0, v5, v1

    if-ltz v0, :cond_6

    const v0, 0x3f553f7d    # 0.833f

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_6

    cmpg-float v0, v1, v5

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v5, v0

    const/high16 v1, 0x3f600000    # 0.875f

    if-lez v0, :cond_5

    :cond_4
    const/high16 v1, 0x3f400000    # 0.75f

    :cond_5
    :goto_4
    invoke-interface {v2, v1}, LX/Szp;->G5X(F)V

    invoke-interface {v2, v1}, LX/Szp;->G5Y(F)V

    sget-wide v0, LX/3fS;->A01:J

    invoke-interface {v2, v0, v1}, LX/Szp;->G9F(J)V

    goto/16 :goto_1

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :pswitch_b
    check-cast v7, LX/439;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/QjS;->A01:Ljava/lang/Object;

    check-cast v2, LX/391;

    iget v0, p0, LX/QjS;->A00:I

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0, v3, v1}, LX/439;->A06(LX/391;FII)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v7, LX/Svm;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QjS;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/QjS;->A00:I

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/7Il;->A03(LX/Svm;Z)LX/3kE;

    move-result-object v0

    new-instance v2, LX/DKU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/DKU;->A00:I

    iput-object v0, v2, LX/DKU;->A01:LX/3kE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v4

    iget-object v5, p0, LX/QjS;->A01:Ljava/lang/Object;

    check-cast v5, LX/88a;

    invoke-static {}, LX/279;->A0C()J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long v8, v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v8, v0

    invoke-static {v4}, LX/294;->A04(LX/Szq;)F

    move-result v3

    iget v2, p0, LX/QjS;->A00:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v3, v2

    invoke-static {v3, v0, v1}, LX/140;->A0R(FJ)J

    move-result-wide v10

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v4, v0}, LX/Omt;->GLn(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface/range {v4 .. v11}, LX/Szq;->AoC(LX/88a;FFJJ)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/QjS;->A01:Ljava/lang/Object;

    check-cast v0, LX/NIn;

    iget-object v0, v0, LX/NIn;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iget v2, p0, LX/QjS;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/295;->A0O(JI)J

    move-result-wide v0

    new-instance v2, LX/3kN;

    invoke-direct {v2, v0, v1}, LX/3kN;-><init>(J)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
