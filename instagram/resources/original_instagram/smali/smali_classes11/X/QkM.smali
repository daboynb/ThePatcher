.class public final LX/QkM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JSE;I)V
    .locals 1

    iput p2, p0, LX/QkM;->$t:I

    iput-object p1, p0, LX/QkM;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/QkM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/QkM;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;
    .locals 1

    new-instance v0, LX/QkM;

    invoke-direct {v0, p1, p2}, LX/QkM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/QkM;
    .locals 1

    new-instance v0, LX/QkM;

    invoke-direct {v0, p1, p2}, LX/QkM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/QkM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_1
    check-cast p1, LX/Syp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Szq;->CnC()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/294;->A01(J)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v0

    float-to-int v0, v0

    iget-object v11, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Picture;

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/3dV;->A00:Landroid/graphics/Canvas;

    new-instance v12, LX/3dU;

    invoke-direct {v12}, LX/3dU;-><init>()V

    iput-object v1, v12, LX/3dU;->A00:Landroid/graphics/Canvas;

    invoke-interface {p1}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-interface {p1}, LX/Szq;->CnC()J

    move-result-wide v4

    invoke-interface {p1}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/3cX;

    iget-object v1, v9, LX/3cX;->A02:LX/3cR;

    iget-object v13, v1, LX/3cR;->A02:LX/3cW;

    iget-object v8, v13, LX/3cW;->A02:LX/Omt;

    iget-object v7, v13, LX/3cW;->A03:LX/3cU;

    iget-object v6, v13, LX/3cW;->A01:LX/BI5;

    iget-wide v1, v13, LX/3cW;->A00:J

    iget-object v3, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v10, p1}, LX/BQ3;->Ft7(LX/Omt;)V

    invoke-static {v12, v10, v0, v4, v5}, LX/BQ3;->A00(LX/BI5;LX/BQ3;LX/3cU;J)V

    const/4 v0, 0x0

    iput-object v0, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v12}, LX/3dU;->Fkt()V

    :try_start_0
    invoke-interface {p1}, LX/Syp;->Ao1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, LX/3dU;->FjS()V

    invoke-interface {v10, v8}, LX/BQ3;->Ft7(LX/Omt;)V

    invoke-static {v6, v10, v7, v1, v2}, LX/BQ3;->A00(LX/BI5;LX/BQ3;LX/3cU;J)V

    iput-object v3, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v11}, Landroid/graphics/Picture;->endRecording()V

    iget-object v0, v13, LX/3cW;->A01:LX/BI5;

    invoke-static {v0}, LX/3dV;->A00(LX/BI5;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v6, LX/CJE;

    iget-object v5, v6, LX/CJE;->A05:LX/AWJ;

    :cond_1
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/EUK;

    iget-object v3, v0, LX/EUK;->A04:Ljava/util/List;

    iget-object v2, v0, LX/EUK;->A03:Ljava/util/List;

    iget-object v1, v0, LX/EUK;->A02:Ljava/util/List;

    iget-object v0, v0, LX/EUK;->A00:Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v0, v7, v3, v2, v1}, LX/EUK;->A00(Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/EUK;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/CJE;->A01:LX/0MT;

    invoke-virtual {v0, v7}, LX/0MT;->A01(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/DqH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x235

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/DqH;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x234

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/DqH;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/FXT;

    invoke-direct {v0}, LX/FXT;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A09()V

    invoke-virtual {v1}, LX/6e1;->A08()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v0, LX/78G;

    iget-object v0, v0, LX/78G;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v0, LX/COf;

    invoke-virtual {v0, v1}, LX/COf;->A0b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v0, LX/COf;

    invoke-virtual {v0, v1}, LX/COf;->A0b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x2

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7o6;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/Ryg;

    invoke-direct {v2, v0}, LX/Ryg;-><init>(Landroid/content/Context;)V

    invoke-interface {v3}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "unknown"

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v3}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v6, v2, LX/Ryg;->A03:Z

    sget-object v0, LX/OwZ;->A00:LX/OwZ;

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :pswitch_9
    check-cast p1, LX/Svm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7Il;->A03(LX/Svm;Z)LX/3kE;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_a
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v3, LX/CK3;

    const/16 v0, 0x8c

    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/CK3;->A05:LX/1mq;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/CK3;->A04:LX/1mq;

    const-string v0, " "

    invoke-virtual {v1, v2, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/CK3;->A09:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "memory_list"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8HN;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8HN;

    iget v0, v0, LX/8HN;->A03:I

    add-int/2addr v0, v3

    invoke-static {v1, v0}, LX/8HM;->A01(LX/8HN;I)LX/8HN;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    goto/16 :goto_6

    :pswitch_11
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, LX/IKo;->A03:LX/IKo;

    goto/16 :goto_6

    :cond_3
    check-cast p1, LX/Smh;

    filled-new-array {p1}, [LX/Smh;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A08([Ljava/lang/Object;)LX/IKo;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_12
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :pswitch_13
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A02(Ljava/lang/Iterable;)LX/Oow;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_14
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/Smh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    instance-of v0, p1, LX/EuE;

    if-eqz v0, :cond_5

    check-cast p1, LX/EuE;

    iget-object v2, p1, LX/EuE;->A02:Ljava/lang/String;

    :goto_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clicked "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/EuD;

    if-eqz v0, :cond_6

    check-cast p1, LX/EuD;

    iget-object v2, p1, LX/EuD;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_6
    instance-of v0, p1, LX/EuB;

    if-eqz v0, :cond_d

    check-cast p1, LX/EuB;

    iget-object v2, p1, LX/EuB;->A02:Ljava/lang/String;

    goto :goto_3

    :pswitch_17
    check-cast p1, LX/MzV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    instance-of v0, p1, LX/IKM;

    if-eqz v0, :cond_7

    check-cast p1, LX/IKM;

    iget-object v2, p1, LX/IKM;->A01:Ljava/lang/String;

    :goto_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clicked "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/ILn;

    if-eqz v0, :cond_8

    check-cast p1, LX/ILn;

    iget-object v2, p1, LX/ILn;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_8
    instance-of v0, p1, LX/EuF;

    if-eqz v0, :cond_e

    check-cast p1, LX/EuF;

    iget-object v2, p1, LX/EuF;->A03:Ljava/lang/String;

    goto :goto_4

    :pswitch_18
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    :pswitch_1c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v2, LX/JSE;

    iget-object v0, v2, LX/JSE;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_9

    const-string v0, "Maximum character count exceeded."

    new-instance v1, LX/EsI;

    invoke-direct {v1, v0}, LX/EsI;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/JSE;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/PQN;->A00:LX/PQN;

    goto :goto_5

    :pswitch_1e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v0, LX/JSE;

    iget-object v0, v0, LX/JSE;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    const/16 v0, 0x26

    invoke-static {v0}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v2

    sget-object v1, LX/MZB;->A00:LX/4ba;

    const-string v0, "colors"

    invoke-static {v4, v0, v2, v1, v3}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast p1, LX/Svm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, LX/Svm;->CnE()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v2, LX/FOe;

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130c42

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/FOe;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CIC;

    iget-object v2, v3, LX/CIC;->A03:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWA;

    iget-boolean v0, v1, LX/EWA;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/EWA;->A04:Z

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/EWA;

    iget-object v0, v3, LX/CIC;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-boolean v9, v1, LX/EWA;->A06:Z

    iget-object v5, v1, LX/EWA;->A00:LX/FEr;

    iget-boolean v11, v1, LX/EWA;->A07:Z

    iget-boolean v12, v1, LX/EWA;->A04:Z

    iget-object v6, v1, LX/EWA;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/EWA;->A03:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LX/EWA;->A00(LX/FEr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/EWA;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x3f

    new-instance v3, LX/PjQ;

    invoke-direct {v3, v0}, LX/PjQ;-><init>(I)V

    return-object v3

    :pswitch_26
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QkM;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/3T8;

    invoke-direct {v3, v0, p1, v1}, LX/3T8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_27
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_c
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :pswitch_28
    iget-object v4, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/27Q;

    invoke-direct {v0, v4, v2, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v0, 0x28

    goto :goto_8

    :pswitch_29
    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v3, LX/3kN;

    invoke-direct {v3, v1, v2}, LX/3kN;-><init>(J)V

    return-object v3

    :pswitch_2a
    iget-object v0, p0, LX/QkM;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOe;

    iget-object v0, v0, LX/FOe;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78K;

    sget-object v0, LX/FZu;->A0m:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    const/16 v0, 0x25

    :goto_8
    new-instance v3, LX/982;

    invoke-direct {v3, v0}, LX/982;-><init>(I)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, LX/3dU;->FjS()V

    invoke-interface {v10, v8}, LX/BQ3;->Ft7(LX/Omt;)V

    invoke-static {v6, v10, v7, v1, v2}, LX/BQ3;->A00(LX/BI5;LX/BQ3;LX/3cU;J)V

    iput-object v3, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v0

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_2a
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_27
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_26
        :pswitch_5
        :pswitch_25
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
