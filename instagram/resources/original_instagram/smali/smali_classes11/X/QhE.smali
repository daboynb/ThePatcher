.class public final LX/QhE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/QhE;->$t:I

    iput-object p2, p0, LX/QhE;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/QhE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/QhE;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/QhE;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/QhE;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v14, p1

    iget v0, p0, LX/QhE;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v14}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v1

    iget-object v5, p0, LX/QhE;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Paint;

    iget-object v6, p0, LX/QhE;->A01:Ljava/lang/Object;

    check-cast v6, LX/Omt;

    iget-object v3, p0, LX/QhE;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/QhE;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/QhE;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Vo;

    invoke-static {v1}, LX/295;->A0b(LX/Szq;)LX/BI5;

    move-result-object v2

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    iget-wide v0, v0, LX/2Vs;->A01:J

    invoke-interface {v6, v0, v1}, LX/Omt;->GLm(J)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, 0x7f0600cb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v2}, LX/3dV;->A00(LX/BI5;)Landroid/graphics/Canvas;

    move-result-object v3

    neg-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_0
    check-cast v14, Ljava/lang/Throwable;

    iget-object v8, p0, LX/QhE;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/QhE;->A01:Ljava/lang/Object;

    check-cast v10, LX/Eul;

    iget-object v9, p0, LX/QhE;->A02:Ljava/lang/Object;

    check-cast v9, LX/4vm;

    iget-object v12, p0, LX/QhE;->A04:Ljava/lang/String;

    const/16 v0, 0x175

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v13

    iget-object v11, p0, LX/QhE;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Runnable;

    invoke-static/range {v8 .. v14}, LX/OKh;->A0O(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v14}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    iget-object v0, p0, LX/QhE;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v10, p0, LX/QhE;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/QhE;->A00:Ljava/lang/Object;

    iget-object v9, p0, LX/QhE;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/QhE;->A02:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    new-instance v5, LX/RtO;

    invoke-direct/range {v5 .. v11}, LX/RtO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x228c4bf6

    invoke-static {v4, v5, v1, v0}, LX/256;->A1M(LX/ESN;Ljava/lang/Object;Ljava/lang/String;I)V

    move v1, v2

    goto :goto_1

    :pswitch_2
    check-cast v14, Ljava/util/List;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/QhE;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QhE;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZK;

    iget-object v0, v0, LX/EZK;->A03:LX/ERR;

    iget-object v0, v0, LX/ERR;->A01:LX/0RQ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/QhE;->A03:Ljava/lang/Object;

    check-cast v2, LX/CGD;

    iget-object v1, p0, LX/QhE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/QhE;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/CGD;->A0c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    iget-object v0, p0, LX/QhE;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QhE;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZxP;

    iget-object v1, p0, LX/QhE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, LX/QhE;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QhE;->A01:Ljava/lang/Object;

    check-cast v3, LX/eAO;

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xbb8

    move v8, v7

    move v9, v7

    invoke-virtual/range {v0 .. v9}, LX/ZxP;->A03(Landroid/content/Context;Landroid/text/Editable;LX/eAO;Lcom/instagram/common/session/UserSession;FIZZZ)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/QhE;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, LX/QhE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/Svo;->A00(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    const-string v7, "carousel_pinch_in"

    :goto_2
    iget-object v3, p0, LX/QhE;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, p0, LX/QhE;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v9, p0, LX/QhE;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v13, 0x1

    move-object v5, v4

    move-object v6, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-static/range {v2 .. v13}, LX/7EP;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-interface {v1, v14}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string v7, "carousel_pinch_out"

    goto :goto_2

    :pswitch_5
    invoke-static {v14}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v7

    iget-object v6, p0, LX/QhE;->A01:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    const/4 v0, 0x4

    new-instance v5, LX/Mo5;

    invoke-direct {v5, v0}, LX/Mo5;-><init>(I)V

    iget-object v4, p0, LX/QhE;->A00:Ljava/lang/Object;

    check-cast v4, LX/HtX;

    iget-object v3, p0, LX/QhE;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/QhE;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QhE;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Mp9;

    invoke-direct {v1, v4, v3, v2, v0}, LX/Mp9;-><init>(LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x4ebbf91f

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "ai_list"

    invoke-static {v7, v0, v5, v1, v6}, LX/478;->A00(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, p0, LX/QhE;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/window/PopupLayout;

    iget-object v1, v4, Landroidx/compose/ui/window/PopupLayout;->A0B:Landroid/view/WindowManager;

    iget-object v0, v4, Landroidx/compose/ui/window/PopupLayout;->A0A:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v4, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/QhE;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/QhE;->A03:Ljava/lang/Object;

    check-cast v2, LX/NJn;

    iget-object v1, p0, LX/QhE;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/QhE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cU;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroidx/compose/ui/window/PopupLayout;->A0B(LX/3cU;LX/NJn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0xd

    new-instance v1, LX/84R;

    invoke-direct {v1, v4, v0}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v1

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
