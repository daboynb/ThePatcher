.class public final LX/I6g;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/TextSwitcher;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0F:Lcom/instagram/common/ui/base/IgTextView;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0I:LX/0HV;

.field public A0J:LX/0s8;

.field public A0K:LX/Eul;

.field public A0L:LX/3vR;

.field public A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0O:LX/0u1;

.field public A0P:LX/dey;

.field public A0Q:LX/0p2;

.field public A0R:LX/0p9;

.field public A0S:LX/djl;

.field public A0T:LX/3LE;


# virtual methods
.method public final A0M(LX/3vR;LX/7f5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 14

    move-object/from16 v10, p5

    const/4 v9, 0x0

    move-object/from16 v12, p3

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/I6g;->A0I:LX/0HV;

    invoke-static {v0}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v7, p0, LX/I6g;->A08:Landroid/widget/TextView;

    iget-object v6, p0, LX/I6g;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    move-object v13, v6

    iget-object v5, p0, LX/I6g;->A09:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/I6g;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "\u2022"

    const/4 v1, 0x1

    move-object/from16 v11, p4

    if-eqz p5, :cond_c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_c

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/I6g;->A06:Landroid/widget/TextSwitcher;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/I6g;->A06:Landroid/widget/TextSwitcher;

    new-instance v0, LX/Zfy;

    invoke-direct {v0, p0}, LX/Zfy;-><init>(LX/I6g;)V

    invoke-virtual {v2, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    :cond_0
    invoke-virtual {v5}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/I6g;->A0Q:LX/0p2;

    if-eqz p1, :cond_b

    iget-boolean v2, p1, LX/3vR;->A2t:Z

    :goto_0
    iget-object v0, v0, LX/0p2;->A00:LX/0s8;

    if-eqz v2, :cond_a

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {v5}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/I6g;->A0Q:LX/0p2;

    if-eqz p1, :cond_9

    iget-boolean v2, p1, LX/3vR;->A2t:Z

    :goto_2
    iget-object v0, v0, LX/0p2;->A00:LX/0s8;

    if-eqz v2, :cond_8

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-static {}, LX/3VD;->A00()LX/3VE;

    move-result-object v3

    invoke-virtual {v3}, LX/3VE;->A00()V

    new-instance v2, LX/bdl;

    invoke-direct {v2, v5, v3, v10}, LX/bdl;-><init>(Landroid/widget/TextSwitcher;LX/3VE;Ljava/util/List;)V

    iput-object v2, v3, LX/3VE;->A00:Ljava/lang/Runnable;

    iget-object v0, v3, LX/3VE;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, v3, LX/3VE;->A01:Z

    if-eqz p1, :cond_3

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_5
    iput-object v10, p1, LX/3vR;->A2H:Ljava/util/List;

    :cond_3
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    instance-of v0, v12, Landroid/text/Spannable;

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v2, p0, LX/I6g;->A07:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    iget-object v1, p0, LX/I6g;->A01:Landroid/content/Context;

    const v0, 0x7f130eed

    invoke-static {v1, v7, v12, v0}, LX/BUF;->A12(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1, v2, v12, v0}, LX/BUF;->A12(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    if-eqz p2, :cond_5

    instance-of v1, v3, LX/9cZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_10

    if-nez p4, :cond_7

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, LX/I6g;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v0, v3, LX/7f5;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget v0, v0, LX/0s8;->A09:I

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    iget v0, v0, LX/0s8;->A09:I

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v10, 0x0

    if-eqz p4, :cond_f

    if-eqz p6, :cond_e

    invoke-static {v7, v6, v8, v4}, LX/BTI;->A13(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    move-object v7, v5

    move-object v13, v3

    iget-object v2, p0, LX/I6g;->A05:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_d
    :goto_6
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/I6g;->A06:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_d

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_f
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/I6g;->A06:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/I6g;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Ekz(LX/3vR;I)V
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v0, 0x4

    move-object/from16 v7, p0

    move/from16 v2, p2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x5

    if-eq v2, v0, :cond_b

    const/16 v0, 0xe

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_1

    const/16 v0, 0x38

    if-ne v2, v0, :cond_0

    iget-object v3, v7, LX/I6g;->A0O:LX/0u1;

    if-eqz v3, :cond_0

    iget-object v4, v7, LX/I6g;->A0R:LX/0p9;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/0u1;->A00:LX/4vm;

    invoke-virtual {v4, v0, v2}, LX/0p9;->A02(LX/4vm;Ljava/lang/Integer;)V

    iget-object v0, v12, LX/3vR;->A1Q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_8

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, v7, LX/I6g;->A04:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v12, LX/3vR;->A2Z:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/I6g;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v7, LX/I6g;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/I6g;->A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    goto :goto_0

    :cond_2
    iget-boolean v0, v12, LX/3vR;->A2t:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/0m3;->A00:LX/0m3;

    iget-object v4, v7, LX/I6g;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/I6g;->A0J:LX/0s8;

    iget-object v0, v7, LX/I6g;->A0O:LX/0u1;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0u1;->A00:LX/4vm;

    :cond_3
    iget v9, v12, LX/3vR;->A0a:I

    iget v10, v12, LX/3vR;->A0H:I

    iget v8, v12, LX/3vR;->A04:F

    const/16 v0, 0x37

    invoke-static {v7, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v7

    invoke-virtual/range {v3 .. v10}, LX/0m3;->A02(Lcom/instagram/common/session/UserSession;LX/0s8;LX/4vm;Lkotlin/jvm/functions/Function1;FII)V

    return-void

    :cond_4
    iget-object v0, v7, LX/I6g;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/I6g;->A0L:LX/3vR;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3vR;->A1P:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    sget-object v13, LX/43y;->A4u:LX/43y;

    :goto_1
    iget-object v0, v3, LX/0u1;->A03:LX/0oR;

    iget-object v10, v0, LX/0oR;->A0B:LX/4bb;

    iget-object v11, v7, LX/I6g;->A0P:LX/dey;

    iget-object v0, v12, LX/3vR;->A0p:Landroid/view/MotionEvent;

    move-object v14, v7

    move-object v15, v0

    invoke-interface/range {v10 .. v15}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/Jg5;->A00:LX/Jg5;

    iget-object v1, v7, LX/I6g;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v0, "cta"

    invoke-virtual {v2, v6, v1, v0}, LX/Jg5;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v13, LX/43y;->A4v:LX/43y;

    goto :goto_1

    :cond_6
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const/16 v0, 0x2bc

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "message"

    const/16 v0, 0x45c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_7
    sget-object v13, LX/43y;->A4t:LX/43y;

    goto :goto_1

    :cond_8
    iget-object v2, v7, LX/I6g;->A04:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/I6g;->A0Q:LX/0p2;

    iget-boolean v1, v12, LX/3vR;->A2t:Z

    iget-object v0, v0, LX/0p2;->A00:LX/0s8;

    if-eqz v1, :cond_9

    iget v0, v0, LX/0s8;->A07:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_9
    iget v0, v0, LX/0s8;->A08:I

    goto :goto_2

    :cond_a
    iget-object v0, v7, LX/I6g;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/I6g;->A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    iget-object v2, v7, LX/I6g;->A0B:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v12, LX/3vR;->A2t:Z

    iget-boolean v0, v12, LX/3vR;->A38:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v7, v1, v0}, LX/XFy;->A00(Lcom/instagram/common/session/UserSession;LX/I6g;ZZ)V

    return-void

    :cond_c
    invoke-static {}, LX/3VD;->A00()LX/3VE;

    move-result-object v0

    invoke-virtual {v0}, LX/3VE;->A00()V

    iget-object v0, v7, LX/I6g;->A0O:LX/0u1;

    if-eqz v0, :cond_d

    iget-object v5, v0, LX/0u1;->A00:LX/4vm;

    if-eqz v5, :cond_d

    iget-object v4, v7, LX/I6g;->A0S:LX/djl;

    iget-object v0, v7, LX/I6g;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v7, LX/I6g;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4, v3, v2, v5, v12}, LX/djl;->CyF(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v0, v7, LX/I6g;->A0O:LX/0u1;

    if-eqz v0, :cond_10

    iget-object v9, v0, LX/0u1;->A04:LX/7f5;

    :goto_3
    invoke-interface {v4, v3, v2, v5, v12}, LX/djl;->CfW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v4, v5, v12}, LX/djl;->CfZ(LX/4vm;LX/3vR;)Ljava/util/List;

    move-result-object v12

    iget-object v8, v7, LX/I6g;->A0L:LX/3vR;

    move v13, v1

    invoke-virtual/range {v7 .. v13}, LX/I6g;->A0M(LX/3vR;LX/7f5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Z)V

    :cond_d
    iget-object v0, v7, LX/I6g;->A0O:LX/0u1;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0u1;->A03:LX/0oR;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0oR;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    iget-object v0, v7, LX/I6g;->A01:Landroid/content/Context;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_e
    iget-object v1, v7, LX/I6g;->A0A:Landroid/widget/TextView;

    if-eqz v6, :cond_f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    const/16 v0, 0x8

    goto :goto_4

    :cond_10
    move-object v9, v6

    goto :goto_3
.end method
