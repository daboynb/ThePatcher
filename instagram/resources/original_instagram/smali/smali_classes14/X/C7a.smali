.class public final LX/C7a;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/C7a;->$t:I

    iput-object p1, p0, LX/C7a;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v4, LX/C7a;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v1, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BX9;->A0B:LX/BW9;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/BW9;->A08:Z

    goto/16 :goto_9

    :pswitch_1
    check-cast v4, LX/C7a;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v1, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BX9;->A0B:LX/BW9;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/BW9;->A07:Z

    goto/16 :goto_9

    :pswitch_2
    check-cast v4, LX/C7a;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v1, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BX9;->A0B:LX/BW9;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/BW9;->A09:Z

    goto/16 :goto_9

    :cond_0
    const-string v11, "grid"

    goto/16 :goto_6

    :pswitch_3
    check-cast v4, LX/C7a;

    iget-object v1, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/JT8;

    iget-object v0, v1, LX/JT8;->A0M:LX/QRN;

    if-eqz v0, :cond_1d

    goto :goto_0

    :pswitch_4
    check-cast v4, LX/C7a;

    iget-object v3, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v3, LX/JT8;

    iget-object v2, v3, LX/JT8;->A0b:LX/1rd;

    if-eqz v2, :cond_1d

    const/16 v1, 0x25

    new-instance v0, LX/C7a;

    invoke-direct {v0, v3, v1}, LX/C7a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    goto/16 :goto_9

    :pswitch_5
    check-cast v4, LX/C7a;

    iget-object v1, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/JT8;

    :goto_0
    invoke-static {v1}, LX/JT8;->A05(LX/JT8;)V

    goto/16 :goto_9

    :pswitch_6
    check-cast v4, LX/C7a;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v5, LX/PJ3;

    if-eqz v0, :cond_1

    move-object v3, v5

    check-cast v3, LX/PJ3;

    iget v1, v3, LX/PJ3;->A00:I

    iget-object v2, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v2, LX/RKP;

    iget v0, v2, LX/RKP;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, v3, LX/PJ3;->A01:I

    iget v0, v2, LX/RKP;->A02:I

    if-eq v1, v0, :cond_2

    :cond_1
    instance-of v0, v5, LX/PJ4;

    if-eqz v0, :cond_3

    check-cast v5, LX/PJ4;

    iget v1, v5, LX/PJ4;->A00:I

    iget-object v2, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v2, LX/RKP;

    iget v0, v2, LX/RKP;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, v5, LX/PJ4;->A01:I

    iget v0, v2, LX/RKP;->A02:I

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_7
    check-cast v4, LX/C7a;

    iget-object v4, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v4, LX/H9U;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v0, -0x1

    new-instance v1, LX/H8h;

    invoke-direct {v1, v2, v0, v0, v3}, LX/H8h;-><init>(Ljava/util/List;IIZ)V

    const v0, -0x40001

    invoke-static {v1, v4, v0, v3}, LX/H9U;->A02(LX/H8h;LX/H9U;IZ)LX/H9U;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v4, LX/C7a;

    iget-object v0, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9U;

    invoke-static {v0}, LX/Tg3;->A05(LX/H9U;)LX/H9U;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v4, LX/C7a;

    iget-object v4, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v4, LX/H9U;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v0, v4, LX/H9U;->A0c:Z

    iget-object v0, v4, LX/H9U;->A0O:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UBm;

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4, v3}, LX/H9U;->A06(LX/H9U;Ljava/util/List;)LX/H9U;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v4, LX/C7a;

    iget-object v4, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v4, LX/H9U;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/H9U;->A0O:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QLC;

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4, v3}, LX/H9U;->A06(LX/H9U;Ljava/util/List;)LX/H9U;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v4, LX/C7a;

    check-cast v5, LX/H9U;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v0, :cond_8

    iget-object v0, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/search/common/analytics/SearchContext;

    :cond_8
    invoke-static {v0, v5}, LX/H9U;->A01(Lcom/instagram/search/common/analytics/SearchContext;LX/H9U;)LX/H9U;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v4, LX/C7a;

    iget-object v0, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v0, v0, Lcom/instagram/search/surface/repository/SerpRepository;->A0E:LX/AWJ;

    invoke-interface {v0, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_d
    check-cast v4, LX/C7a;

    iget-object v1, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/H9U;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/H9U;->A05(LX/H9U;Ljava/lang/Integer;)LX/H9U;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v4, LX/C7a;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/QJv;

    iget-object v0, v0, LX/QJv;->A01:LX/UCa;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v4, LX/C7a;

    check-cast v5, LX/I9c;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9V;

    invoke-static {v5, v0}, LX/J9V;->A01(LX/I9c;LX/J9V;)V

    goto/16 :goto_9

    :pswitch_10
    check-cast v4, LX/C7a;

    iget-object v0, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9V;

    invoke-static {v0}, LX/J9V;->A02(LX/J9V;)V

    goto/16 :goto_9

    :pswitch_11
    check-cast v4, LX/C7a;

    check-cast v5, LX/I9c;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9V;

    invoke-static {v5, v0}, LX/J9V;->A01(LX/I9c;LX/J9V;)V

    goto/16 :goto_9

    :pswitch_12
    check-cast v4, LX/C7a;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8q;

    invoke-virtual {v0, v5}, LX/J8q;->AAR(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_13
    check-cast v4, LX/C7a;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8q;

    iget-object v4, v0, LX/J8q;->A00:LX/F5a;

    if-nez v4, :cond_9

    const-string v11, "gridAdapter"

    goto/16 :goto_6

    :cond_9
    iget-object v0, v4, LX/F5a;->A07:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/F5a;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eq v2, v1, :cond_1d

    invoke-virtual {v4, v2}, LX/9lo;->A0C(I)V

    goto/16 :goto_9

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_14
    check-cast v4, LX/C7a;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/DrO;

    const/4 v1, 0x0

    iget-object v0, v0, LX/DrO;->A01:LX/8LU;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2, v1}, LX/8LU;->A03(FI)V

    goto/16 :goto_9

    :pswitch_15
    check-cast v4, LX/C7a;

    iget-object v0, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/QEI;

    iget-object v3, v0, LX/QEI;->A02:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3U;

    iget-boolean v0, v0, LX/H3U;->A01:Z

    if-nez v0, :cond_1d

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/H3U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/H3U;->A00:LX/4aZ;

    iput-boolean v0, v1, LX/H3U;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_16
    check-cast v4, LX/C7a;

    check-cast v5, LX/4vm;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/7k2;

    invoke-interface {v0, v5}, LX/Hmm;->C8H(LX/4vm;)LX/3vR;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v4, LX/C7a;

    check-cast v5, LX/Evn;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rR;

    check-cast v5, LX/8kU;

    iput-object v0, v5, LX/8kU;->A0o:LX/6rR;

    goto/16 :goto_9

    :pswitch_18
    check-cast v4, LX/C7a;

    check-cast v5, LX/H6A;

    iget-object v2, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v2, LX/K33;

    const-string v11, "rootView"

    if-eqz v5, :cond_c

    iget-object v1, v2, LX/K33;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_b

    const-string v11, "button"

    goto :goto_6

    :cond_b
    iget-object v0, v5, LX/H6A;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v1, v2, LX/K33;->A00:Landroid/view/View;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    iget-object v1, v2, LX/K33;->A00:Landroid/view/View;

    if-eqz v1, :cond_d

    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :pswitch_19
    check-cast v4, LX/C7a;

    check-cast v5, LX/H6t;

    iget-object v3, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v3, LX/J7a;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v5, LX/H6t;->A00:LX/EPd;

    if-eqz v0, :cond_f

    iget-object v1, v3, LX/J7a;->A00:Landroid/view/View;

    if-nez v1, :cond_e

    const-string v11, "ghostHeader"

    :cond_d
    :goto_6
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/J7a;->A02:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v4, v5, LX/H6t;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v10, "remixPivotPagePerfLogger"

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/J7a;->A06:LX/K70;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/AOX;->A00:LX/1gD;

    const-string v0, "empty_page"

    invoke-virtual {v1, v0}, LX/1gD;->A06(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    iget-object v7, v3, LX/J7a;->A07:LX/F6S;

    if-nez v7, :cond_11

    const-string v11, "remixPivotPageGridController"

    goto :goto_6

    :cond_11
    iget-boolean v2, v5, LX/H6t;->A02:Z

    const/4 v1, 0x0

    iget-object v6, v7, LX/F6S;->A05:LX/87d;

    invoke-virtual {v6}, LX/87d;->A03()V

    iget-object v0, v7, LX/F6S;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_12
    invoke-virtual {v6, v4, v2, v1}, LX/87d;->A09(Ljava/util/List;ZZ)V

    iget-object v0, v7, LX/F6S;->A06:LX/F1q;

    iget-object v0, v0, LX/F1q;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6t;

    if-eqz v0, :cond_13

    iget-boolean v2, v0, LX/H6t;->A03:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_13

    iget-object v0, v6, LX/87d;->A0I:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_13
    invoke-static {v4, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89c;

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/89c;->A03:LX/7bB;

    iget-object v7, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_16

    iput-object v7, v3, LX/J7a;->A04:LX/4vm;

    iget-object v0, v5, LX/H6t;->A00:LX/EPd;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, LX/EPd;->A09:Z

    if-ne v0, v6, :cond_18

    iget-object v0, v3, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_8
    iget-object v1, v3, LX/J7a;->A06:LX/K70;

    if-eqz v1, :cond_1c

    invoke-static {v7}, LX/5ol;->A0J(LX/4vm;)LX/dok;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/dok;->CFM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, v1, LX/K70;->A02:Ljava/lang/Integer;

    :cond_14
    iget-object v1, v3, LX/J7a;->A06:LX/K70;

    if-eqz v1, :cond_1c

    invoke-static {v7}, LX/5ol;->A0J(LX/4vm;)LX/dok;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/dok;->C5h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v0, v1, LX/K70;->A00:Ljava/lang/Boolean;

    :cond_15
    iget-boolean v0, v5, LX/H6t;->A03:Z

    if-eqz v0, :cond_16

    iget-object v2, v3, LX/J7a;->A05:LX/4vm;

    if-eqz v2, :cond_16

    sget-object v12, LX/1FI;->A00:LX/1FI;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v14

    iget-object v0, v3, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    sget-object v13, LX/EUE;->A0H:LX/EUE;

    iget-object v0, v3, LX/J7a;->A08:LX/H2a;

    const-string v11, "arguments"

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/H2a;->A03:Ljava/lang/String;

    iget v0, v0, LX/H2a;->A00:I

    invoke-virtual {v7}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object p1

    move-object/from16 p0, v1

    move/from16 p2, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v19}, LX/1FI;->A0j(LX/EUE;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_16
    iget-boolean v0, v5, LX/H6t;->A03:Z

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_17

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    invoke-virtual {v1}, LX/7Ic;->A05()V

    const v0, 0x7f13605f

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_17
    iget-object v1, v3, LX/J7a;->A06:LX/K70;

    if-eqz v1, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/K70;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/J7a;->A06:LX/K70;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    goto/16 :goto_9

    :cond_18
    invoke-static {v7}, LX/5ol;->A0J(LX/4vm;)LX/dok;

    move-result-object v0

    const-string v11, "useInCameraButtonViewGroup"

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/dok;->C5h()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    iget-object v1, v3, LX/J7a;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1a
    iget-object v0, v3, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/55q;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v3, LX/J7a;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/J7a;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    new-instance v2, LX/2vF;

    invoke-direct {v2, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, LX/P9k;

    invoke-direct {v0, v3, v1}, LX/P9k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    iput-boolean v6, v2, LX/2vF;->A07:Z

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    iget-object v1, v3, LX/J7a;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    const v0, 0x7f0b4521

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/J7a;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    new-instance v8, Landroid/transition/Scene;

    invoke-direct {v8, v0, v9}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, v3, LX/J7a;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    const v1, 0x7f0e0ec0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v2

    iget-object v1, v3, LX/J7a;->A03:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_1b

    const-string v11, "appbarLayout"

    goto/16 :goto_6

    :cond_1b
    new-instance v0, LX/QRR;

    invoke-direct {v0, v8, v2, v3}, LX/QRR;-><init>(Landroid/transition/Scene;Landroid/transition/Scene;LX/J7a;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/WEm;)V

    goto/16 :goto_8

    :cond_1c
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1a
    check-cast v4, LX/C7a;

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    invoke-static {v5, v0, v1}, LX/5Ym;->A0H(Landroid/view/View;LX/5Ym;Z)V

    goto :goto_9

    :pswitch_1b
    check-cast v4, LX/C7a;

    iget-object v0, v4, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    invoke-static {v0}, LX/5Ym;->A0T(LX/5Ym;)V

    :cond_1d
    :goto_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    invoke-static {v5, v4}, LX/C7a;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v5, v4}, LX/C7a;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v5, v4}, LX/C7a;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v5, v4}, LX/C7a;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v5, v4}, LX/C7a;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v5, v4}, LX/C7a;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1d
        :pswitch_1f
        :pswitch_18
        :pswitch_20
        :pswitch_1e
        :pswitch_19
        :pswitch_21
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/C7a;

    check-cast p0, Ljava/util/List;

    iget-object v2, p1, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v2, LX/QMS;

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v5, v2, LX/QMS;->A06:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    iget-object v0, v2, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7R;

    instance-of v0, v1, LX/23l;

    if-eqz v0, :cond_1

    check-cast v1, LX/23l;

    iget-object v0, v1, LX/23l;->A02:LX/23x;

    :goto_1
    invoke-static {v0}, LX/CX9;->A01(LX/23x;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/24a;

    if-eqz v0, :cond_2

    check-cast v1, LX/24a;

    iget-object v0, v1, LX/24a;->A03:LX/23x;

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/PP9;

    if-eqz v0, :cond_0

    check-cast v1, LX/PP9;

    iget-object v0, v1, LX/PP9;->A02:LX/23x;

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/QMS;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C7R;

    iget-object v0, v2, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    iget-object v4, v3, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    instance-of v0, v3, LX/23l;

    if-eqz v0, :cond_9

    check-cast v3, LX/23l;

    iget-object v0, v3, LX/23l;->A02:LX/23x;

    :goto_4
    invoke-virtual {v0, v1}, LX/23x;->A03(LX/NJf;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/7b8;

    invoke-direct {v1, v0}, LX/7b8;-><init>(LX/4vm;)V

    const/4 v0, 0x0

    new-instance v3, LX/7bB;

    invoke-direct {v3, v1, v4, v0}, LX/7bB;-><init>(LX/Evo;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    iget-object v0, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/QMS;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    instance-of v0, v3, LX/24a;

    if-eqz v0, :cond_a

    check-cast v3, LX/24a;

    iget-object v0, v3, LX/24a;->A03:LX/23x;

    goto :goto_4

    :cond_a
    instance-of v0, v3, LX/PP9;

    if-eqz v0, :cond_7

    check-cast v3, LX/PP9;

    iget-object v0, v3, LX/PP9;->A02:LX/23x;

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TOP"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/955;->A10(LX/J6e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/QMS;->A01:LX/1eX;

    const-string v6, "clipsGridItemsStore"

    if-eqz v0, :cond_11

    if-eqz v7, :cond_d

    invoke-virtual {v0, v7}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    move-result-object v0

    iget-object v1, v0, LX/4Sy;->A02:Ljava/util/List;

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/QMS;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, LX/QMS;->A01:LX/1eX;

    if-eqz v0, :cond_11

    const/4 p0, 0x1

    if-eqz v7, :cond_f

    invoke-virtual {v0, v7}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    move-result-object v3

    iget-object v13, v3, LX/4Sy;->A02:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/4Sy;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Duo;

    iget-object v11, v3, LX/4Sy;->A00:LX/4Ao;

    const/4 v12, 0x0

    move p1, p0

    invoke-interface/range {v10 .. v15}, LX/Duo;->EIO(LX/4Ao;LX/7bB;Ljava/util/List;ZZ)V

    goto :goto_7

    :cond_f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v2}, LX/955;->A0E(LX/J6e;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e9e002158caL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0i()Ljava/lang/String;

    move-result-object v0

    :goto_8
    sget-object v4, LX/4Ao;->A00:LX/3f2;

    invoke-virtual {v2}, LX/J6e;->A17()LX/F2g;

    move-result-object v3

    instance-of v1, v3, LX/QNe;

    if-eqz v1, :cond_13

    check-cast v3, LX/QNe;

    invoke-static {v3}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v1

    :goto_9
    iget-object v1, v1, LX/H9U;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_a
    invoke-virtual {v4, v1}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object v3

    invoke-virtual {v2}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    invoke-virtual {v1}, LX/F2g;->A0h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v0, v1

    :cond_10
    iput-object v0, v3, LX/BVD;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/BVD;->A02()LX/6dh;

    move-result-object v5

    invoke-static {v2}, LX/955;->A0E(LX/J6e;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e9e001058bbL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    sget-object v6, LX/4Ta;->A05:LX/4Ta;

    iget-object v4, v2, LX/QMS;->A01:LX/1eX;

    if-nez v4, :cond_15

    const-string v6, "clipsGridItemsStore"

    :cond_11
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    invoke-static {v3}, LX/F2g;->A01(Ljava/lang/Object;)LX/H9U;

    move-result-object v1

    goto :goto_9

    :cond_14
    invoke-virtual {v2}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0h()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_15
    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v11}, LX/1eX;->A05(LX/4Ao;LX/4Ta;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_16
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v7, p1

    check-cast v7, LX/C7a;

    check-cast v15, LX/EH9;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, LX/EH9;->A04()LX/Wd1;

    move-result-object v12

    const/4 v14, 0x1

    if-eqz v12, :cond_6

    iget-object v4, v7, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v4, LX/E9h;

    iget-boolean v0, v4, LX/E9h;->A0a:Z

    if-nez v0, :cond_6

    iput-boolean v14, v4, LX/E9h;->A0a:Z

    iget-object v0, v4, LX/E9h;->A0B:LX/WEa;

    const-string p1, "saveSongToStreamingAppViewModel"

    if-eqz v0, :cond_0

    check-cast v0, LX/F3R;

    iget-object v0, v0, LX/F3R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81074f00002b43L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p0

    invoke-virtual {v4}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v13

    iget-object v11, v4, LX/E9h;->A02:LX/EUE;

    if-nez v11, :cond_1

    const-string p1, "actionSource"

    :cond_0
    :goto_0
    invoke-static/range {p1 .. p1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v10, v4, LX/E9h;->A06:LX/ERB;

    if-nez v10, :cond_2

    const-string p1, "pivotPageSessionProvider"

    goto :goto_0

    :cond_2
    iget-object v9, v4, LX/E9h;->A0U:Ljava/lang/String;

    iget-object v8, v4, LX/E9h;->A0T:Ljava/lang/String;

    iget-object v6, v4, LX/E9h;->A0Y:Ljava/lang/String;

    iget-object v0, v4, LX/E9h;->A09:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v0}, LX/ETH;->A00(Lcom/instagram/music/common/model/AudioType;)LX/EUC;

    move-result-object v5

    iget-wide v0, v4, LX/E9h;->A00:J

    invoke-interface {v12}, LX/Wd1;->DlA()Z

    move-result v16

    iget-object v12, v15, LX/EH9;->A02:LX/I1I;

    iget-object v2, v4, LX/E9h;->A0B:LX/WEa;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    if-eqz p0, :cond_b

    iget-object v4, v15, LX/EH9;->A00:LX/I1f;

    :goto_1
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v13, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "instagram_organic_audio_metadata_impression"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "action_source"

    invoke-interface {v3, v11, v2}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v3, v13}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {v3, v0, v1}, LX/955;->A1F(LX/0vz;J)V

    new-instance v11, LX/G3a;

    invoke-direct {v11}, LX/0we;-><init>()V

    const/4 v1, 0x0

    if-eqz v12, :cond_a

    iget v0, v12, LX/I1I;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    const-string v0, "clips_count"

    invoke-virtual {v11, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v12, :cond_9

    iget v0, v12, LX/I1I;->A01:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    const-string v0, "photos_count"

    invoke-virtual {v11, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_count"

    invoke-interface {v3, v11, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    if-eqz v16, :cond_8

    const-wide/16 v11, 0x1

    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_type"

    invoke-interface {v3, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v3, v10}, LX/ERB;->A00(LX/0vz;LX/ERB;)V

    invoke-static {v8}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_author_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/021;->A17(LX/0vz;)V

    if-eqz v4, :cond_4

    invoke-static {v3, v4}, LX/I1f;->A00(LX/0vz;LX/I1f;)V

    :cond_4
    if-eqz v6, :cond_5

    const-string v0, "media_tap_token"

    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_6
    iget-object v1, v7, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/E9h;

    iget-object v0, v1, LX/E9h;->A0o:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, v1}, LX/E9h;->A01(Landroid/content/res/Configuration;LX/E9h;)V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto :goto_3

    :cond_a
    move-object v2, v1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/C7a;

    check-cast p0, LX/H6v;

    iget-object v4, p1, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v4, LX/J7b;

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/J7b;->A0C:Z

    if-nez v0, :cond_1

    iget-object v6, p0, LX/H6v;->A01:LX/H4w;

    iget-object v0, v4, LX/J7b;->A0B:Ljava/lang/String;

    const-string v9, "headerCount"

    const-string v8, "videoCountShimmer"

    const/16 v7, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eqz v6, :cond_0

    iget-object v0, v4, LX/J7b;->A03:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/J7b;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/H4w;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iput-boolean v3, v4, LX/J7b;->A0C:Z

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "disable_cta"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v5, v4, LX/J7b;->A0T:LX/B69;

    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bb300004b59L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bb300014b5aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bb300024b5bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v6, :cond_5

    iget-object v2, p0, LX/H6v;->A00:LX/H3c;

    if-eqz v2, :cond_5

    iget-object v0, v4, LX/J7b;->A00:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v9, "floatingButton"

    :cond_2
    :goto_1
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/J7b;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_4

    const-string v9, "floatingButtonLabel"

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/H3c;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/H3c;->A02:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/J7b;->A02(LX/J7b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, LX/H6v;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/J7b;->A0A:LX/87d;

    const-string v9, "clipsGridAdapter"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/87d;->A03()V

    iget-object v0, v4, LX/J7b;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_6

    const-string v9, "clipsGridShimmerContainer"

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    iget-object v1, v4, LX/J7b;->A0A:LX/87d;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/H6v;->A03:Z

    invoke-virtual {v1, v2, v0, v3}, LX/87d;->A09(Ljava/util/List;ZZ)V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    if-eqz v6, :cond_0

    iget-object v0, v4, LX/J7b;->A01:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v5, v4, LX/J7b;->A02:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-static {v5, v4}, LX/J7b;->A00(Landroid/view/View;LX/J7b;)V

    iget-object v1, v4, LX/J7b;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_a

    const-string v9, "headerTitle"

    goto :goto_1

    :cond_a
    iget-object v0, v6, LX/H4w;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v6, LX/H4w;->A01:LX/2a5;

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_b
    iget-object v1, v4, LX/J7b;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_c

    const-string v9, "headerDescription"

    goto/16 :goto_1

    :cond_c
    iget-object v0, v6, LX/H4w;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/H4w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, v4, LX/J7b;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v1, :cond_d

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_d
    const v0, 0x7f0b45eb

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/J7b;->A03:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/H4w;->A03:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, v4, LX/J7b;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/C7a;

    check-cast p0, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {p0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v3, LX/E9h;

    iget-object v0, v3, LX/E9h;->A0I:LX/ESH;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "audioPageMetadataController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0, v11}, LX/ESH;->A00(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/E9h;->A0E:LX/H2T;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/H2T;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/H2T;->A01:LX/Wd1;

    iget-object v8, v0, LX/H2T;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/H2T;->A02:LX/2a5;

    iget-object v6, v0, LX/H2T;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/H2T;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/H2T;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/H2T;->A00:LX/4ym;

    iget-object v0, v0, LX/H2T;->A03:Ljava/lang/Integer;

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/H2T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/H2T;->A05:Ljava/lang/String;

    iput-boolean v11, v1, LX/H2T;->A09:Z

    iput-object v9, v1, LX/H2T;->A01:LX/Wd1;

    iput-object v8, v1, LX/H2T;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/H2T;->A02:LX/2a5;

    iput-object v6, v1, LX/H2T;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/H2T;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/H2T;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/H2T;->A00:LX/4ym;

    iput-object v0, v1, LX/H2T;->A03:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iput-object v1, v3, LX/E9h;->A0E:LX/H2T;

    invoke-virtual {v3}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, v3, LX/E9h;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    invoke-virtual {v3}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/ADv;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    invoke-static {v1}, LX/ADv;->A01(LX/4vm;)V

    iget-object v0, v3, LX/E9h;->A0O:LX/87d;

    if-nez v0, :cond_2

    const-string v0, "clipsGridAdapter"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/87d;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89c;

    iget-object v0, v0, LX/89c;->A03:LX/7bB;

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    invoke-virtual {v3}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/ADv;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    invoke-static {v1}, LX/ADv;->A01(LX/4vm;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/C7a;

    check-cast p0, LX/H3q;

    iget-object v4, p1, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v4, LX/J9J;

    const-string v3, "clipsGridShimmerContainer"

    const-string v2, "clipsGridAdapter"

    if-eqz p0, :cond_2

    iget-object v0, v4, LX/J9J;->A04:LX/87d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/87d;->A03()V

    iget-object v0, v4, LX/J9J;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    iget-object v1, v4, LX/J9J;->A04:LX/87d;

    if-eqz v1, :cond_7

    iget-object v3, p0, LX/H3q;->A01:Ljava/util/List;

    iget-boolean v0, p0, LX/H3q;->A02:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, LX/87d;->A09(Ljava/util/List;ZZ)V

    iget-object v1, v4, LX/J9J;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-nez v1, :cond_1

    const-string v3, "clipsViewerSource"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0l:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_4

    iget-object v1, v4, LX/J9J;->A03:LX/Onu;

    if-nez v1, :cond_3

    const-string v3, "peekMediaController"

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/J9J;->A04:LX/87d;

    if-eqz v1, :cond_7

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/87d;->A06(I)V

    iget-object v0, v4, LX/J9J;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    goto :goto_2

    :cond_3
    new-instance v0, LX/UQy;

    invoke-direct {v0}, LX/UQy;-><init>()V

    invoke-interface {v1, v0}, LX/Onu;->G2s(LX/Wd7;)V

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "emptyGridStateTextView"

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/H3q;->A00:LX/Qs0;

    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/J9J;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v1}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v4, LX/J9J;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    iget-object v1, v4, LX/J9J;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, LX/C7a;

    check-cast v1, LX/DYS;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v12, LX/J7Q;

    iget-object v0, v12, LX/J7Q;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K6T;

    iget-object v3, v1, LX/DYS;->A03:Ljava/lang/String;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/K6T;->A03:LX/1eX;

    iget-object v15, v4, LX/K6T;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v15, :cond_3

    invoke-virtual {v0, v15}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    move-result-object v0

    iget-object v6, v0, LX/4Sy;->A02:Ljava/util/List;

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v1, :cond_2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v11, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v11, :cond_2

    iget-object v10, v4, LX/K6T;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A34:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v14, v4, LX/K6T;->A06:Ljava/lang/String;

    new-instance v9, LX/4qc;

    invoke-direct {v9, v0, v10}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const/16 p0, 0x1

    sget-object v6, LX/KaJ;->A00:LX/KaJ;

    move-object v13, v7

    move-object/from16 v16, v7

    move/from16 p1, v2

    move/from16 v17, v1

    invoke-virtual/range {v6 .. v19}, LX/KaJ;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_2

    :cond_2
    iget-object v2, v4, LX/K6T;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A34:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/4qc;

    invoke-direct {v0, v1, v2}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v0, LX/4qc;->A1S:Ljava/lang/String;

    invoke-virtual {v0}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_3

    :cond_3
    sget-object v6, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/C7a;

    check-cast p1, LX/Qx5;

    instance-of v0, p1, LX/QEs;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/K25;

    iget-object v0, v1, LX/K25;->A02:LX/L68;

    if-nez v0, :cond_b

    const-string p1, "adapter"

    :cond_0
    :goto_0
    invoke-static {p1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p1, LX/QEc;

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v3, LX/K25;

    check-cast p1, LX/QEc;

    iget-boolean v6, p1, LX/QEc;->A01:Z

    iget-object v2, p1, LX/QEc;->A00:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v3, LX/K25;->A02:LX/L68;

    const-string p1, "adapter"

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/L68;->A0A:Z

    iget-boolean v0, v3, LX/K25;->A05:Z

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v5, "New collection"

    sget-object v4, LX/QXQ;->A0A:LX/QXQ;

    const-string v1, "new_collection"

    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v0, v4, v1, v5}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/QXQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    iget-boolean v0, v3, LX/K25;->A05:Z

    if-nez v0, :cond_3

    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A00:LX/QZT;

    if-eqz v1, :cond_3

    sget-object v0, LX/QZT;->A06:LX/QZT;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/K25;->A0C:LX/B69;

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/save/model/SavedCollection;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v3, LX/K25;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/K25;->A0C:LX/B69;

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/save/model/SavedCollection;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, v3, LX/K25;->A02:LX/L68;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/L68;->A06:LX/PRC;

    invoke-virtual {v0}, LX/BR7;->A06()V

    invoke-virtual {v0, v5}, LX/BR7;->A0D(Ljava/util/List;)V

    invoke-static {v1}, LX/L68;->A00(LX/L68;)V

    iget-boolean v0, v3, LX/K25;->A03:Z

    const/4 v4, 0x1

    if-nez v0, :cond_6

    iput-boolean v4, v3, LX/K25;->A03:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    :cond_6
    invoke-static {v3}, LX/K25;->A00(LX/K25;)V

    iget-object v0, v3, LX/K25;->A00:LX/Sdj;

    if-nez v0, :cond_7

    const-string p1, "quickPromotionDelegate"

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, LX/Rvo;->F4X()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A05:LX/QXQ;

    if-ne v1, v0, :cond_8

    iput-boolean v4, v3, LX/K25;->A04:Z

    :cond_9
    invoke-virtual {v3}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    check-cast v0, LX/Scz;

    invoke-interface {v0}, LX/Scz;->DhZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    check-cast v0, LX/Scz;

    invoke-interface {v0, v7}, LX/Scz;->setIsLoading(Z)V

    :cond_a
    if-eqz v6, :cond_d

    invoke-virtual {v3}, LX/K25;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "saved_collections_list"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/VIh;

    invoke-direct {v0, v3}, LX/VIh;-><init>(LX/K25;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    iput-boolean v3, v0, LX/L68;->A0A:Z

    invoke-virtual {v1}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    check-cast v0, LX/Scz;

    invoke-interface {v0}, LX/Scz;->DhZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    check-cast v0, LX/Scz;

    invoke-interface {v0, v3}, LX/Scz;->setIsLoading(Z)V

    :cond_c
    invoke-static {v1}, LX/K25;->A00(LX/K25;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131b65

    const-string v0, "save_home_fetch_request_failed"

    invoke-static {v2, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_d
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    check-cast v1, LX/C7a;

    check-cast v3, LX/Jpl;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v2, LX/A54;

    iget-object v1, v2, LX/A54;->A0a:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ACf;

    iget-object v1, v2, LX/A54;->A05:LX/0vG;

    iget-object v6, v1, LX/0vG;->A05:Ljava/lang/String;

    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    new-instance v15, LX/Vf2;

    invoke-direct {v15, v2, v0}, LX/Vf2;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v10, LX/D6h;

    invoke-direct {v10, v2, v1}, LX/D6h;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v11, LX/D6h;

    invoke-direct {v11, v2, v1}, LX/D6h;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/ACx;->A00:LX/ACx;

    iget-object v2, v14, LX/ACf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v4}, LX/ACx;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, LX/4vm;->A0i()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v14, LX/ACf;->A00:LX/A51;

    iget-object v2, v2, LX/A51;->A09:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, -0x1

    if-eq v5, v2, :cond_8

    :cond_0
    const/4 v12, 0x1

    :goto_0
    invoke-virtual {v4}, LX/4vm;->A0i()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v14, LX/ACf;->A00:LX/A51;

    iget-object v2, v2, LX/A51;->A09:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, -0x1

    if-eq v5, v2, :cond_7

    invoke-static {v4, v5}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-nez v8, :cond_2

    :cond_1
    iget-object v2, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_2
    const/4 v2, 0x0

    if-eqz v12, :cond_6

    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v7, v14, LX/ACf;->A03:LX/Wd0;

    iget-object v5, v14, LX/ACf;->A00:LX/A51;

    invoke-static {v5}, LX/JfC;->A04(LX/A51;)Z

    move-result v13

    invoke-interface/range {v7 .. v13}, LX/Wd0;->Fra(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    iget-object v7, v14, LX/ACf;->A04:LX/0qH;

    invoke-static {v5}, LX/JfC;->A04(LX/A51;)Z

    move-result v13

    invoke-virtual/range {v7 .. v13}, LX/0qH;->Fra(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v3, v5, :cond_4

    invoke-static {v3}, LX/M7y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/AD3;

    move-object v11, v2

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, LX/AD3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v2}, LX/ACf;->A00(LX/AD3;Ljava/lang/Boolean;)LX/A7G;

    move-result-object v1

    invoke-virtual {v15, v1}, LX/Vf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object v8, v14

    move-object v9, v6

    move v12, v0

    invoke-static/range {v7 .. v12}, LX/ACf;->A01(LX/AD3;LX/ACf;Ljava/lang/String;JZ)V

    :cond_3
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-static {v4}, LX/5ol;->A2p(LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4, v8}, LX/AQ2;->A00(LX/4vm;Ljava/lang/String;)LX/AD3;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, LX/ACf;->A00(LX/AD3;Ljava/lang/Boolean;)LX/A7G;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/Vf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object v5, v14

    move v9, v1

    invoke-static/range {v4 .. v9}, LX/ACf;->A01(LX/AD3;LX/ACf;Ljava/lang/String;JZ)V

    goto :goto_3

    :cond_5
    iget-object v1, v14, LX/ACf;->A02:LX/6Nt;

    const/16 p1, 0x2

    new-instance v13, LX/QhG;

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 p0, v6

    invoke-direct/range {v13 .. v19}, LX/QhG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/205;->A01:LX/Xrn;

    const/4 v9, 0x4

    new-instance v3, LX/Wmu;

    move-object v4, v13

    move-object v6, v1

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, LX/Wmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_3

    :cond_6
    move-object v9, v2

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C7a;

    check-cast p1, LX/6qF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x1d26ef3d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x3bfe3d3e

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    iget-object v0, p0, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Un6;

    iget-object v0, v0, LX/Un6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/3Ra;

    if-eqz v0, :cond_0

    check-cast v2, LX/3Ra;

    const-class v0, LX/Pt7;

    invoke-virtual {v2, v0}, LX/3Ra;->A01(Ljava/lang/Class;)LX/BT7;

    move-result-object p1

    :goto_0
    check-cast p1, LX/Pt7;

    invoke-static {v1}, LX/955;->A0G(LX/NJf;)LX/5mr;

    move-result-object v3

    const v1, 0x5fde7c0

    const-class v0, LX/4eY;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A2G(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/4vp;->A00(LX/5mr;LX/4eY;)LX/4vm;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/Pt7;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput-object p0, p1, LX/Pt7;->A00:Ljava/util/List;

    new-instance v3, LX/BQH;

    invoke-direct {v3}, LX/BQH;-><init>()V

    if-nez p0, :cond_2

    sget-object p0, LX/26W;->A00:LX/26W;

    :cond_2
    iput-object p0, v3, LX/BQH;->A05:Ljava/util/List;

    const v2, -0x4070de2a

    invoke-virtual {p1, v2}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "None"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v3, LX/BQH;->A03:Ljava/lang/String;

    return-object v3

    :cond_3
    invoke-virtual {p1, v2}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v1, "Expected pending tags to be available"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/C7a;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/HPa;

    iget-object v0, v2, LX/HPa;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v2, LX/HPa;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v1, v4}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    new-instance v1, LX/Uj1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uj1;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/Uj1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/PWC;

    invoke-direct {v2, v1}, LX/PR3;-><init>(LX/Vp9;)V

    iput-object v1, v2, LX/PWC;->A00:LX/Uj1;

    goto :goto_1

    :cond_2
    iget-object v2, v2, LX/HPa;->A02:LX/4vm;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/Uj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Uj4;->A00:LX/4vm;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uj4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/PWM;

    invoke-direct {v2, v1}, LX/PR3;-><init>(LX/Vp9;)V

    iput-object v1, v2, LX/PWM;->A00:LX/Uj4;

    :goto_1
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v2, v3, v0}, LX/PR3;->G65(ZI)V

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v6, v5

    goto :goto_0

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C7a;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2u;

    iget-object v0, v0, LX/F2u;->A03:LX/WIk;

    if-eqz v0, :cond_2

    check-cast v0, LX/I0t;

    iget-object v0, v0, LX/I0t;->A00:LX/WIj;

    if-eqz v0, :cond_2

    check-cast v0, LX/HwH;

    iget-object v0, v0, LX/HwH;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIi;

    check-cast v0, LX/HZI;

    iget-object v0, v0, LX/HZI;->A00:LX/4vm;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, LX/4vm;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/Uj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Uj4;->A00:LX/4vm;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uj4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/PWM;

    invoke-direct {v2, v1}, LX/PR3;-><init>(LX/Vp9;)V

    iput-object v1, v2, LX/PWM;->A00:LX/Uj4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int/lit8 v1, v5, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/PR3;->G65(ZI)V

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v4

    goto :goto_1

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C7a;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/K37;

    iget-object v0, v0, LX/K37;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PV9;

    iput-object p1, v3, LX/PV9;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/PV9;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object p0, v3, LX/PV9;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/PV9;->A05:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p0, v3, LX/PV9;->A05:LX/1rd;

    iget-object v0, v3, LX/PV9;->A01:LX/QET;

    invoke-virtual {v0}, LX/QET;->A00()V

    const/4 v0, 0x6

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/PV9;->A00:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, LX/PV9;->A00(LX/PV9;Ljava/util/List;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, v3, LX/PV9;->A05:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/Vj6;

    invoke-direct {v0, p1, v1}, LX/Vj6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/bij;

    invoke-direct {v1, v3, p1, p0, v0}, LX/bij;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, LX/PV9;->A05:LX/1rd;

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/C7a;

    check-cast p1, LX/QWU;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0, v2}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p0, LX/PX0;

    invoke-direct {p0}, LX/PX0;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0, v2}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p0, LX/PX1;

    invoke-direct {p0}, LX/PX1;-><init>()V

    :goto_0
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget v0, p1, LX/QWU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mk_select_tab_type"

    invoke-static {v0, v1, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/C7a;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/K37;

    iget-object v0, v0, LX/K37;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PV9;

    iput-object p1, p0, LX/PV9;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object v0, p0, LX/PV9;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/PV9;->A05:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/PV9;->A05:LX/1rd;

    iput-object v1, p0, LX/PV9;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/PV9;->A01:LX/QET;

    invoke-virtual {v0}, LX/QET;->A00()V

    const/4 v0, 0x5

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/PV9;->A00:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, LX/PV9;->A00(LX/PV9;Ljava/util/List;)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/PV9;->A05:LX/1rd;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, LX/PV9;->A05:LX/1rd;

    iget-object v1, p0, LX/PV9;->A01:LX/QET;

    invoke-virtual {v1}, LX/QET;->A00()V

    iget-object v0, p0, LX/PV9;->A02:LX/RES;

    invoke-virtual {v1, v0, p1}, LX/QET;->A01(LX/RES;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/Vj6;

    invoke-direct {v0, p1, v1}, LX/Vj6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/C7a;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LX/C7a;->A00:Ljava/lang/Object;

    check-cast p0, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-boolean v0, p0, LX/J6e;->A0N:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RYQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/955;->A0E(LX/J6e;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dd4000355b9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J6e;->A06:LX/BX9;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/F5s;

    invoke-direct {v1, v2, p0, v0}, LX/F5s;-><init>(Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;LX/J6e;I)V

    iget-object v0, p0, LX/J6e;->A0u:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/9lo;->A0J(LX/BTD;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;I)LX/C7a;
    .locals 1

    new-instance v0, LX/C7a;

    invoke-direct {v0, p0, p1}, LX/C7a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    iget v0, v3, LX/C7a;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, v3, v8}, LX/C7a;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v8, LX/H8h;

    iget-object v1, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v4, v1, LX/J6e;->A05:LX/UzY;

    if-eqz v4, :cond_2

    if-eqz v8, :cond_2

    iget-object v3, v8, LX/H8h;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v2, v8, LX/H8h;->A03:Z

    iget v1, v8, LX/H8h;->A01:I

    iget v0, v8, LX/H8h;->A00:I

    invoke-virtual {v4, v3, v1, v0, v2}, LX/UzY;->A00(Ljava/util/List;IIZ)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    invoke-static {v0}, LX/J6e;->A0C(LX/J6e;)V

    goto/16 :goto_2

    :pswitch_2
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/BX5;

    iput-object v8, v0, LX/BX5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_2

    :pswitch_3
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iput v2, v1, LX/J6e;->A00:I

    goto/16 :goto_2

    :pswitch_4
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iput v2, v1, LX/J6e;->A02:I

    goto/16 :goto_2

    :pswitch_5
    check-cast v8, LX/RKP;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/O6L;->A00:LX/O6L;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/QIT;

    const-class v0, LX/O6L;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v0

    invoke-static {v0, v8}, LX/SoE;->A01(LX/5nI;LX/RKP;)V

    return-object v0

    :pswitch_6
    check-cast v8, LX/RKP;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/O66;->A00:LX/O66;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/QIH;

    const-class v0, LX/O66;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v0

    invoke-static {v0, v8}, LX/SoE;->A01(LX/5nI;LX/RKP;)V

    return-object v0

    :pswitch_7
    check-cast v8, LX/RKP;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/O6L;->A00:LX/O6L;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/QIT;

    const-class v0, LX/O6L;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v0

    invoke-static {v0, v8}, LX/SoE;->A01(LX/5nI;LX/RKP;)V

    return-object v0

    :pswitch_8
    check-cast v8, LX/RKP;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/O5y;->A00:LX/O5y;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/QHW;

    const-class v0, LX/O5y;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    invoke-static {v2, v8}, LX/SoE;->A01(LX/5nI;LX/RKP;)V

    const-string v1, "q"

    iget-object v0, v8, LX/RKP;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_9
    check-cast v8, LX/RKP;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/O6K;->A00:LX/O6K;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/QIS;

    const-class v0, LX/O6K;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v0

    invoke-static {v0, v8}, LX/SoE;->A01(LX/5nI;LX/RKP;)V

    return-object v0

    :pswitch_a
    check-cast v8, LX/Svm;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJG;

    iget-object v0, v0, LX/JJG;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F27;

    invoke-interface {v8}, LX/Svm;->CnE()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v4, v0}, LX/F27;->A0a(I)V

    goto/16 :goto_2

    :pswitch_b
    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v2, LX/0yG;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0yG;->E3x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NI;

    invoke-interface {v0}, LX/Vn0;->cancel()V

    goto/16 :goto_2

    :pswitch_d
    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v2, LX/K54;

    invoke-static {v2}, LX/K54;->A00(LX/K54;)LX/AeV;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AeV;->A1W:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/AeV;->A02:F

    iget-object v0, v2, LX/K54;->A08:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :goto_0
    iput-object v0, v2, LX/K54;->A08:LX/AeZ;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v3, LX/UDi;

    iget-object v0, v3, LX/UDi;->A01:LX/WIk;

    check-cast v0, LX/I0t;

    iget-object v11, v0, LX/I0t;->A05:Ljava/util/List;

    iget-object v9, v0, LX/I0t;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/I0t;->A06:Ljava/util/List;

    iget-object v6, v0, LX/I0t;->A00:LX/WIj;

    iget-object v10, v0, LX/I0t;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/I0t;->A01:LX/QqC;

    new-instance v5, LX/I0t;

    invoke-direct/range {v5 .. v12}, LX/I0t;-><init>(LX/WIj;LX/QqC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v5, v3, LX/UDi;->A01:LX/WIk;

    iput-object v8, v3, LX/UDi;->A04:Ljava/lang/String;

    goto :goto_1

    :pswitch_f
    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v3, LX/UDi;

    iget-object v5, v3, LX/UDi;->A01:LX/WIk;

    check-cast v5, LX/I0t;

    iget-object v4, v5, LX/I0t;->A05:Ljava/util/List;

    iget-object v12, v5, LX/I0t;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/I0t;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/I0t;->A06:Ljava/util/List;

    iget-object v10, v5, LX/I0t;->A00:LX/WIj;

    iget-object v11, v5, LX/I0t;->A01:LX/QqC;

    new-instance v5, LX/I0t;

    move-object v9, v5

    move-object v13, v1

    move-object v14, v8

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/I0t;-><init>(LX/WIj;LX/QqC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v5, v3, LX/UDi;->A01:LX/WIk;

    iput-object v8, v3, LX/UDi;->A06:Ljava/lang/String;

    :goto_1
    iget-object v0, v3, LX/UDi;->A03:LX/Uc3;

    iget-object v1, v3, LX/UDi;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/Uc3;->A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-virtual {v0, v5, v1, v2}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B(LX/WIk;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_10
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCd;

    iput-object v8, v0, LX/UCd;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/UCd;->A00:LX/Uc3;

    iget-object v2, v0, LX/Uc3;->A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v8, v0}, LX/SNt;->A01(LX/WMe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    goto/16 :goto_2

    :pswitch_11
    check-cast v8, LX/H9h;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v3, v8, LX/H9h;->A04:Z

    iget-boolean v2, v8, LX/H9h;->A03:Z

    iget-object v1, v8, LX/H9h;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/H9h;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v4, v3, v2}, LX/H9h;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/H9h;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v8, LX/H9h;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v3, v8, LX/H9h;->A04:Z

    iget-boolean v2, v8, LX/H9h;->A03:Z

    iget-object v1, v8, LX/H9h;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/H9h;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v4, v3, v2}, LX/H9h;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/H9h;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v8, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->D8B()LX/2a5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/P4l;

    iget-object v0, v0, LX/P4l;->A00:LX/PX1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto :goto_2

    :pswitch_15
    iget-object v0, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/P4l;

    iget-object v1, v0, LX/P4l;->A00:LX/PX1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/6rS;->A01(Landroid/app/Activity;LX/Rab;)V

    goto :goto_2

    :pswitch_16
    check-cast v8, LX/A5d;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v2, v0, LX/A54;->A05:LX/0vG;

    iget-object v0, v0, LX/A54;->A09:LX/A51;

    iget-object v1, v0, LX/A51;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/A51;->A0B:Ljava/lang/Integer;

    invoke-virtual {v2, v8, v1, v0}, LX/0vG;->A07(LX/A5d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    :pswitch_17
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v0, v0, LX/A54;->A0o:LX/AWJ;

    invoke-interface {v0, v8}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    check-cast v8, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/C7a;->A00:Ljava/lang/Object;

    check-cast v2, LX/BYC;

    iget-object v1, v2, LX/BYC;->A00:LX/BqG;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v8, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->media:LX/4vm;

    invoke-virtual {v1, v0}, LX/BqG;->A00(LX/4vm;)Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v8, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentStateStartTime:J

    sub-long/2addr v3, v0

    iget-object v0, v2, LX/BYC;->A01:LX/34X;

    invoke-virtual {v0}, LX/34X;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->globalConfig:Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    iget v0, v0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->bufferingLatencyRecencyThresholdMs:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v3, v8}, LX/C7a;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v3, v8}, LX/C7a;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v3, v8}, LX/C7a;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v3, v8}, LX/C7a;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v3, v8}, LX/C7a;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v3, v8}, LX/C7a;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v3, v8}, LX/C7a;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v3, v8}, LX/C7a;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v3, v8}, LX/C7a;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_1a
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1e
        :pswitch_20
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1d
        :pswitch_c
        :pswitch_1b
        :pswitch_b
        :pswitch_a
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_21
        :pswitch_0
    .end packed-switch
.end method
