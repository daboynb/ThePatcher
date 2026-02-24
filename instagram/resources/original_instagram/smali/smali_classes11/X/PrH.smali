.class public final LX/PrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/PrH;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/PrH;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/PrH;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(LX/FPV;LX/JEX;I)V
    .locals 1

    iput p3, p0, LX/PrH;->$t:I

    const/16 v0, 0x17

    if-eq p3, v0, :cond_0

    const/16 v0, 0x19

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/PrH;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/PrH;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/PrH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PrH;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/PrH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Dy;

    iget-object v5, p0, LX/PrH;->A01:Ljava/lang/Object;

    check-cast v5, LX/8oC;

    iget-object v0, v7, LX/2Dy;->A0M:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A04:LX/KWC;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/KWC;->A00:LX/KXC;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/KXC;->A03:I

    iput v0, v1, LX/KXC;->A04:I

    :cond_0
    invoke-virtual {v2}, LX/KWC;->A00()V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v3, v7, LX/2Dy;->A1Y:LX/2Gi;

    iget-object v2, v5, LX/8oC;->A01:Ljava/lang/String;

    const/16 v0, 0x57

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/8oC;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/2Gi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v2, LX/2Ra;->A0Q:LX/2Ra;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v7, v4, v1}, LX/2Dy;->A0Y(LX/OH2;LX/2Ra;LX/2Dy;Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v3, LX/SsA;

    iget-object v2, p0, LX/PrH;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bre;

    invoke-static {v2}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    iget-object v0, v2, LX/Bre;->A06:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    iget-object v0, v2, LX/Bre;->A05:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/SsA;->AHm(LX/Omt;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    iget-object v3, p0, LX/PrH;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BYd;

    iget-object v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/OC7;

    iget-object v0, v0, LX/OC7;->A02:LX/EC7;

    invoke-virtual {v0}, LX/EC7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2aS;

    new-instance v0, LX/ETm;

    invoke-direct {v0, v2, v1}, LX/ETm;-><init>(LX/Arc;LX/2aS;)V

    new-instance v1, LX/P1h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P1h;->A01:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object v2, v1, LX/P1h;->A00:LX/BYd;

    iput-object v0, v1, LX/P1h;->A02:LX/Skb;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    iget-object v3, p0, LX/PrH;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BYe;

    iget-object v0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0F:LX/OCD;

    iget-object v0, v0, LX/OCD;->A00:LX/EC7;

    invoke-virtual {v0}, LX/EC7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2aS;

    new-instance v0, LX/ETm;

    invoke-direct {v0, v2, v1}, LX/ETm;-><init>(LX/Arc;LX/2aS;)V

    new-instance v1, LX/PAp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PAp;->A02:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object v2, v1, LX/PAp;->A01:LX/BYe;

    iput-object v0, v1, LX/PAp;->A00:LX/Skb;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    iget-object v3, p0, LX/PrH;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0K;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Arc;

    iget-object v0, v3, LX/P0K;->A0Q:LX/JYD;

    iget-object v0, v0, LX/JYD;->A00:LX/EC7;

    invoke-virtual {v0}, LX/EC7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2aS;

    new-instance v0, LX/ETm;

    invoke-direct {v0, v2, v1}, LX/ETm;-><init>(LX/Arc;LX/2aS;)V

    new-instance v1, LX/P2j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P2j;->A02:LX/P0K;

    iput-object v2, v1, LX/P2j;->A00:LX/Arc;

    iput-object v0, v1, LX/P2j;->A01:LX/Skb;

    sget-object v0, LX/O0a;->A00:LX/O0a;

    iput-object v0, v1, LX/P2j;->A03:LX/O0a;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4
    iget-object v2, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v2, LX/P0K;

    iget-object v1, p0, LX/PrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v0, v2, LX/P0K;->A0V:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v2, LX/P0K;

    iget-object v1, p0, LX/PrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v0, v2, LX/P0K;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v2, LX/P0K;

    iget-object v1, p0, LX/PrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v0, v2, LX/P0K;->A0V:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v2, LX/P0K;

    iget-object v1, p0, LX/PrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v0, v2, LX/P0K;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/PrH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Elx;

    sget-object v1, LX/Elv;->A00:LX/Elv;

    iget-object v0, v0, LX/Elx;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    iget-object v2, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v2, LX/PBV;

    iget-object v1, p0, LX/PrH;->A01:Ljava/lang/Object;

    iget-object v6, v2, LX/PBV;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v5

    const-string v4, "dataBuilder"

    goto :goto_3

    :pswitch_a
    iget-object v2, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v2, LX/PBV;

    iget-object v1, p0, LX/PrH;->A01:Ljava/lang/Object;

    iget-object v6, v2, LX/PBV;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    new-instance v5, LX/PrH;

    invoke-direct {v5, v0, v2, v1}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "positioner"

    :goto_3
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v3

    iget-object v2, v2, LX/PBV;->A03:LX/3iF;

    const/16 v1, 0xb

    new-instance v0, LX/PrH;

    invoke-direct {v0, v1, v3, v5}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0, v6}, LX/3iF;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string v0, "result"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v0, p0, LX/PrH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_c
    iget-object v0, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/PBV;

    iget-object v1, p0, LX/PrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/Slt;

    iget-object v0, v0, LX/PBV;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Svm;

    invoke-interface {v0}, LX/Svm;->DRi()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    check-cast v3, LX/Svm;

    if-nez v3, :cond_7

    sget-object v0, LX/3kE;->A04:LX/3kE;

    return-object v0

    :cond_7
    invoke-interface {v1, v3}, LX/Slt;->ANO(LX/Svm;)LX/3kE;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/Svm;->DoO(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3kE;->A08(J)LX/3kE;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/JK1;

    iget-object v1, p0, LX/PrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/BZW;

    iget-object v0, v0, LX/BZW;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_e
    iget-object v1, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Slt;

    iget-object v0, p0, LX/PrH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Svm;

    invoke-interface {v1, v0}, LX/Slt;->FVK(LX/Svm;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Hb;->A00(J)J

    move-result-wide v1

    new-instance v0, LX/3kN;

    invoke-direct {v0, v1, v2}, LX/3kN;-><init>(J)V

    return-object v0

    :pswitch_f
    iget-object v3, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/PrH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0I(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0xc000000

    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/OL7;->A00(Landroid/app/PendingIntent;)V

    goto/16 :goto_d

    :pswitch_10
    iget-object v1, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v1, LX/BvG;

    iget-object v2, p0, LX/PrH;->A01:Ljava/lang/Object;

    check-cast v2, LX/2sh;

    iget-object v0, v1, LX/BvG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/2UN;->A0G:LX/BRl;

    invoke-static {v0, v1}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Shi;

    invoke-interface {v0}, LX/Shi;->Dma()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x2

    :cond_9
    iget v0, v2, LX/2sh;->A00:I

    mul-int/2addr v1, v0

    neg-int v0, v0

    iput v0, v2, LX/2sh;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, LX/PrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/AtG;

    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0P:Z

    if-nez v0, :cond_1d

    iget-object v1, v1, LX/AtG;->A00:LX/3JF;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_1d

    iget-object v1, v1, LX/3JF;->A04:LX/Szg;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, LX/Szg;->Fhv(I)Z

    goto/16 :goto_d

    :pswitch_12
    iget-object v5, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/PrH;->A01:Ljava/lang/Object;

    sget-object v3, LX/1yA;->A05:LX/1yA;

    const/4 v2, 0x0

    const/4 v0, 0x1

    goto/16 :goto_8

    :pswitch_13
    iget-object v7, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v7, LX/OXZ;

    iget-object v0, p0, LX/PrH;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/279;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    invoke-static {v7}, LX/OXZ;->A02(LX/OXZ;)LX/NLC;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v0, v7, LX/OXZ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IPc;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_15

    if-eqz v3, :cond_12

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v6, v4, LX/NLC;->A00:LX/NL9;

    goto :goto_4

    :cond_b
    iget-object v6, v4, LX/NLC;->A01:LX/NL9;

    :goto_4
    iget-object v0, v7, LX/OXZ;->A03:LX/PCN;

    iget-object v0, v0, LX/PCN;->A09:LX/0Bo;

    iget-wide v3, v6, LX/NL9;->A01:J

    invoke-virtual {v0, v3, v4}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Smp;

    if-eqz v9, :cond_15

    iget-object v5, v7, LX/OXZ;->A0I:LX/Svm;

    if-eqz v5, :cond_15

    invoke-interface {v9}, LX/Smp;->C1R()LX/Svm;

    move-result-object v4

    if-eqz v4, :cond_15

    iget v8, v6, LX/NL9;->A00:I

    check-cast v9, LX/PCK;

    invoke-static {v9}, LX/PCK;->A02(LX/PCK;)LX/2ZM;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_5
    if-gt v8, v0, :cond_15

    iget-object v0, v7, LX/OXZ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v6, v0, LX/55k;->A00:J

    invoke-interface {v4, v5, v6, v7}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v6

    const/16 v14, 0x20

    invoke-static {v6, v7}, LX/132;->A00(J)F

    move-result v3

    invoke-static {v9}, LX/PCK;->A02(LX/PCK;)LX/2ZM;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {v9, v11}, LX/PCK;->A00(LX/PCK;LX/2ZM;)I

    move-result v6

    const/4 v10, 0x1

    if-lt v6, v10, :cond_f

    const/4 v0, 0x0

    sub-int/2addr v6, v10

    invoke-static {v8, v0, v6}, LX/4so;->A03(III)I

    move-result v0

    iget-object v7, v11, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v7, v0}, LX/3Fe;->A06(I)I

    move-result v0

    invoke-virtual {v11, v0}, LX/2ZM;->A03(I)I

    move-result v6

    invoke-virtual {v7, v0, v10}, LX/3Fe;->A07(IZ)I

    move-result v0

    invoke-static {v6, v0}, LX/3jB;->A00(II)J

    move-result-wide v12

    :goto_6
    invoke-static {v12, v13}, LX/3iU;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/PCK;->A02(LX/PCK;)LX/2ZM;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v0, v7, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, v8}, LX/3Fe;->A06(I)I

    move-result v6

    iget v0, v0, LX/3Fe;->A02:I

    if-ge v6, v0, :cond_15

    invoke-virtual {v7, v6}, LX/2ZM;->A00(I)F

    move-result v6

    :goto_7
    const/high16 v7, -0x40800000    # -1.0f

    cmpg-float v0, v6, v7

    if-eqz v0, :cond_15

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-eqz v0, :cond_11

    invoke-static {v3, v6}, LX/121;->A00(FF)F

    move-result v3

    shr-long/2addr v1, v14

    long-to-int v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_11

    goto/16 :goto_a

    :cond_c
    shr-long v6, v12, v14

    long-to-int v11, v6

    invoke-static {v9}, LX/PCK;->A02(LX/PCK;)LX/2ZM;

    move-result-object v7

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v7, :cond_d

    iget-object v0, v7, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, v11}, LX/3Fe;->A06(I)I

    move-result v6

    iget v0, v0, LX/3Fe;->A02:I

    if-ge v6, v0, :cond_d

    invoke-virtual {v7, v6}, LX/2ZM;->A00(I)F

    move-result v10

    :cond_d
    invoke-static {v12, v13}, LX/3iU;->A00(J)I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    invoke-static {v9}, LX/PCK;->A02(LX/PCK;)LX/2ZM;

    move-result-object v11

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v11, :cond_e

    iget-object v0, v11, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, v6}, LX/3Fe;->A06(I)I

    move-result v6

    iget v0, v0, LX/3Fe;->A02:I

    if-ge v6, v0, :cond_e

    invoke-virtual {v11, v6}, LX/2ZM;->A01(I)F

    move-result v7

    :cond_e
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v6, v0}, LX/4so;->A02(FFF)F

    move-result v6

    goto :goto_7

    :cond_f
    sget-wide v12, LX/3iU;->A01:J

    goto :goto_6

    :cond_10
    invoke-static {v9, v0}, LX/PCK;->A00(LX/PCK;LX/2ZM;)I

    move-result v0

    goto/16 :goto_5

    :cond_11
    invoke-static {v9}, LX/PCK;->A02(LX/PCK;)LX/2ZM;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v3, v8}, LX/3Fe;->A06(I)I

    move-result v1

    iget v0, v3, LX/3Fe;->A02:I

    if-ge v1, v0, :cond_15

    invoke-virtual {v3, v1}, LX/3Fe;->A04(I)F

    move-result v2

    invoke-virtual {v3, v1}, LX/3Fe;->A03(I)F

    move-result v0

    invoke-static {v0, v2}, LX/256;->A00(FF)F

    move-result v1

    add-float/2addr v1, v2

    cmpg-float v0, v1, v7

    if-eqz v0, :cond_15

    invoke-static {v6, v1}, LX/297;->A09(FF)J

    move-result-wide v0

    invoke-interface {v5, v4, v0, v1}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v0

    goto/16 :goto_b

    :cond_12
    const-string v0, "SelectionContainer does not support cursor"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v5, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/PrH;->A01:Ljava/lang/Object;

    sget-object v3, LX/1yA;->A05:LX/1yA;

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_8
    new-instance v1, LX/LLs;

    invoke-direct {v1, v4, v2, v0}, LX/LLs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    goto/16 :goto_d

    :pswitch_15
    iget-object v9, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, p0, LX/PrH;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/279;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    iget-object v0, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    if-eqz v0, :cond_15

    iget-wide v5, v0, LX/55k;->A00:J

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07()LX/3iX;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/3iX;->length()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IPc;

    const/4 v0, -0x1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_15

    const/4 v8, 0x0

    const/4 v11, 0x2

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    if-eq v1, v11, :cond_14

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v1

    goto :goto_9

    :cond_14
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v1

    :goto_9
    iget-object v0, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v0, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/EhZ;->A02:LX/EhY;

    if-eqz v0, :cond_15

    iget-object v4, v0, LX/EhY;->A03:LX/3iX;

    if-eqz v4, :cond_15

    iget-object v0, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    invoke-interface {v0, v1}, LX/Olu;->FTN(I)I

    move-result v1

    invoke-virtual {v4}, LX/3iX;->length()I

    move-result v0

    invoke-static {v1, v8, v0}, LX/4so;->A03(III)I

    move-result v4

    invoke-virtual {v7, v5, v6}, LX/EoQ;->A02(J)J

    move-result-wide v0

    const/16 v10, 0x20

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v9

    iget-object v8, v7, LX/EoQ;->A02:LX/2ZM;

    iget-object v0, v8, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, v4}, LX/3Fe;->A06(I)I

    move-result v7

    invoke-virtual {v8, v7}, LX/2ZM;->A00(I)F

    move-result v4

    invoke-virtual {v8, v7}, LX/2ZM;->A01(I)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v9, v1, v0}, LX/4so;->A02(FFF)F

    move-result v6

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    invoke-static {v9, v6}, LX/121;->A00(FF)F

    move-result v1

    shr-long/2addr v2, v10

    long-to-int v0, v2

    div-int/2addr v0, v11

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_16

    :cond_15
    :goto_a
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_b
    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    return-object v0

    :cond_16
    iget-object v0, v8, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, v7}, LX/3Fe;->A04(I)F

    move-result v1

    invoke-virtual {v0, v7}, LX/3Fe;->A03(I)F

    move-result v0

    invoke-static {v0, v1}, LX/256;->A00(FF)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v6, v0}, LX/297;->A07(FF)J

    move-result-wide v0

    goto :goto_b

    :pswitch_16
    iget-object v1, p0, LX/PrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/5ZZ;

    sget-object v0, LX/XLe;->A01:LX/dgy;

    invoke-virtual {v1}, LX/5ZZ;->A0K()V

    goto/16 :goto_d

    :pswitch_17
    iget-object v5, p0, LX/PrH;->A01:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    iget-object v1, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v1, LX/JEX;

    check-cast v1, LX/HK8;

    iget-object v6, v1, LX/HK8;->A00:LX/4vm;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x5952a602

    invoke-static {v0}, LX/021;->A13(I)V

    iget-object v2, v1, LX/HK8;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/HK8;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, LX/5Xz;

    invoke-direct {v0, v6}, LX/5Xz;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5YA;->A00(LX/5Xz;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, LX/6dq;

    invoke-direct {v0, v6}, LX/6dq;-><init>(LX/42R;)V

    invoke-static {v0}, LX/6dr;->A00(LX/6dq;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, LX/3wP;

    invoke-direct {v0, v6}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, LX/OIG;->A00:LX/OIG;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/OIG;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    new-instance v0, LX/A5H;

    invoke-direct {v0, v6}, LX/A5H;-><init>(LX/42R;)V

    invoke-static {v0}, LX/A5R;->A00(LX/A5H;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v4, :cond_1c

    sget-object v2, LX/OIG;->A00:LX/OIG;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2zO;

    invoke-direct {v0, v6}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v3, v1, v4, v0}, LX/OIG;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/OIG;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_18
    invoke-static {}, LX/ONT;->A00()LX/NHM;

    move-result-object v4

    iget-object v1, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v1, LX/JEX;

    check-cast v1, LX/HJc;

    iget-object v3, v1, LX/HJc;->A00:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/instagram/api/schemas/AchievementIntf;->Brm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    :cond_1a
    const-string v2, ""

    :cond_1b
    iget-object v1, v1, LX/HJc;->A01:Ljava/util/List;

    iget-object v5, p0, LX/PrH;->A01:Ljava/lang/Object;

    check-cast v5, LX/FPV;

    iget-object v0, v5, LX/FPV;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3, v1}, LX/NHM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/FRt;

    move-result-object v1

    invoke-static {v5}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    :cond_1c
    :goto_c
    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto :goto_d

    :pswitch_19
    iget-object v4, p0, LX/PrH;->A01:Ljava/lang/Object;

    check-cast v4, LX/FPV;

    iget-object v0, p0, LX/PrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEX;

    check-cast v0, LX/HKC;

    iget-object v3, v0, LX/HKC;->A00:LX/4vm;

    iget-object v2, v0, LX/HKC;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/HKC;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/HKC;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/FPV;->A00(LX/FPV;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

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
    .end packed-switch
.end method
