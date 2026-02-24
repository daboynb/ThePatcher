.class public final LX/JjC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/dey;

.field public final A04:LX/0p9;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dey;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JjC;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/JjC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/JjC;->A02:LX/Eul;

    iput-boolean p5, p0, LX/JjC;->A05:Z

    iput-object p4, p0, LX/JjC;->A03:LX/dey;

    invoke-static {p2}, LX/0oM;->A00(Lcom/instagram/common/session/UserSession;)LX/0p9;

    move-result-object v0

    iput-object v0, p0, LX/JjC;->A04:LX/0p9;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1528

    move-object v5, p2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, p0

    iget-object v7, p0, LX/JjC;->A02:LX/Eul;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, LX/JjC;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Eul;LX/djl;)LX/I6g;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v3, LX/I6g;->A05:Landroid/view/ViewGroup;

    const/4 v1, 0x5

    new-instance v0, LX/LnL;

    invoke-direct {v0, v1, v3, p3}, LX/LnL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v4
.end method

.method public final A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Eul;LX/djl;)LX/I6g;
    .locals 28

    move-object/from16 v15, p2

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_1

    const v0, 0x7f0b0d56

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    :goto_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/JjC;->A03:LX/dey;

    move-object/from16 v26, v0

    const v0, 0x7f0b3739

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v24

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v24, v0

    const v0, 0x7f0b373b

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b10a9

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v14, Landroid/widget/TextView;

    const v0, 0x7f0b10aa

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v22, v0

    const v0, 0x7f0b10ab

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0b1094

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/TextSwitcher;

    const v0, 0x7f0b2404

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2405

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2414

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v21, LX/0HV;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b1093

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0b108b

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b10a7

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b108d

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b146b

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b1466

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b23a0

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b36af

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v19, LX/3LE;

    move-object/from16 v0, v19

    invoke-direct {v0, v15}, LX/3LE;-><init>(Landroid/view/View;)V

    iget-object v0, v2, LX/JjC;->A04:LX/0p9;

    move-object/from16 v25, v0

    const/16 v18, 0x0

    const/16 v17, 0x1

    invoke-static/range {v24 .. v24}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v16, 0x8

    move/from16 v0, v16

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    move-object/from16 v2, v25

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/I6g;

    invoke-direct {v2, v15}, LX/7Xa;-><init>(Landroid/view/View;)V

    move-object/from16 v27, p1

    move-object/from16 v0, v27

    iput-object v0, v2, LX/I6g;->A01:Landroid/content/Context;

    move-object/from16 v15, p4

    iput-object v15, v2, LX/I6g;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/I6g;->A0K:LX/Eul;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/I6g;->A0S:LX/djl;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/I6g;->A0P:LX/dey;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/I6g;->A05:Landroid/view/ViewGroup;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/I6g;->A04:Landroid/view/View;

    iput-object v14, v2, LX/I6g;->A08:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/I6g;->A09:Landroid/widget/TextView;

    iput-object v10, v2, LX/I6g;->A07:Landroid/widget/TextView;

    iput-object v12, v2, LX/I6g;->A06:Landroid/widget/TextSwitcher;

    iput-object v11, v2, LX/I6g;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v9, v2, LX/I6g;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/I6g;->A0I:LX/0HV;

    iput-object v8, v2, LX/I6g;->A0A:Landroid/widget/TextView;

    iput-object v7, v2, LX/I6g;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v6, v2, LX/I6g;->A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v5, v2, LX/I6g;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/I6g;->A02:Landroid/view/View;

    iput-object v4, v2, LX/I6g;->A03:Landroid/view/View;

    iput-object v3, v2, LX/I6g;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v2, LX/I6g;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v13, v2, LX/I6g;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/I6g;->A0T:LX/3LE;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/I6g;->A0R:LX/0p9;

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v5, 0x0

    move-object/from16 v1, v27

    invoke-static {v1, v15, v5, v5}, LX/0m3;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)LX/0s8;

    move-result-object v0

    iput-object v0, v2, LX/I6g;->A0J:LX/0s8;

    new-instance v3, LX/0p2;

    invoke-direct {v3, v1, v15, v5, v5}, LX/0p2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)V

    iput-object v3, v2, LX/I6g;->A0Q:LX/0p2;

    const-wide/16 v0, 0xfa0

    iput-wide v0, v2, LX/I6g;->A00:J

    iget-object v0, v2, LX/I6g;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->GDX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/I6g;->A02:Landroid/view/View;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, v2, LX/I6g;->A02:Landroid/view/View;

    :cond_0
    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public final A02(LX/3vR;LX/0u1;LX/I6g;)V
    .locals 32

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I6g;->A0L:LX/3vR;

    if-eq v0, v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/3vR;->A0U(LX/Cmo;)V

    :cond_0
    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/JjC;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/I6g;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0FP;->A05(Landroid/view/View;I)V

    :cond_1
    iget v0, v6, LX/3vR;->A05:I

    iget-object v2, v5, LX/0u1;->A03:LX/0oR;

    iget-object v1, v2, LX/0oR;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v5, v4, LX/I6g;->A0O:LX/0u1;

    iput-object v6, v4, LX/I6g;->A0L:LX/3vR;

    iget-object v7, v10, LX/JjC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/0u1;->A00:LX/4vm;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/5ol;->A1E(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b9c00034a99L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v4, LX/I6g;->A00:J

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v0, v3}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/0oR;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v9, v10, LX/JjC;->A00:Landroid/content/Context;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/0oR;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, LX/JjC;->A02:LX/Eul;

    move-object/from16 v31, v0

    sget-object v13, LX/0q3;->A00:LX/0q3;

    iget-object v12, v4, LX/I6g;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface/range {v31 .. v31}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v7, v0}, LX/0q3;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, LX/I6g;->A05:Landroid/view/ViewGroup;

    move-object/from16 v30, v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    const/4 v13, 0x1

    :cond_2
    iget-boolean v0, v6, LX/3vR;->A2Z:Z

    if-nez v0, :cond_3

    iget-object v11, v4, LX/I6g;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v4, LX/I6g;->A0J:LX/0s8;

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0u1;->A06:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v7, v0}, LX/6dz;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f060032

    :goto_1
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_2
    invoke-virtual {v11, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    iget v0, v12, LX/0s8;->A02:I

    invoke-virtual {v11, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    :cond_3
    iget-object v11, v4, LX/I6g;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/0oR;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v8}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v25

    if-eqz v25, :cond_5

    const/16 v0, 0x2f

    new-instance v1, LX/C2g;

    invoke-direct {v1, v0}, LX/C2g;-><init>(I)V

    const-class v0, LX/XmD;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/XmD;

    iget-object v15, v4, LX/I6g;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v11, v8, LX/XmD;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/1wn;->A00:LX/1wn;

    new-instance v14, LX/YFk;

    invoke-direct {v14, v1, v0}, LX/YFk;-><init>(Landroid/content/Context;LX/1wn;)V

    invoke-static/range {v25 .. v25}, LX/ZHi;->A01(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v16

    new-instance v13, Ljava/util/Date;

    move-wide/from16 v0, v16

    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v28

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v28, v28, v0

    iget-object v12, v8, LX/XmD;->A01:LX/6fE;

    iget-wide v0, v12, LX/I5c;->A00:J

    move-wide/from16 v18, v0

    iget-wide v0, v12, LX/I5c;->A01:J

    cmp-long v0, v28, v0

    if-gtz v0, :cond_8

    cmp-long v0, v18, v28

    if-gtz v0, :cond_8

    new-instance v0, LX/F4h;

    move-object/from16 v27, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v14

    move-object/from16 v26, v8

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, LX/F4h;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/3vR;LX/YFk;Lcom/instagram/user/model/UpcomingEvent;LX/XmD;Ljava/util/Date;J)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_5
    :goto_4
    iget-object v11, v5, LX/0u1;->A04:LX/7f5;

    iget-object v1, v2, LX/0oR;->A07:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v31

    invoke-interface {v1, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v0, v2, LX/0oR;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-boolean v0, v5, LX/0u1;->A0B:Z

    move-object v12, v4

    move-object v13, v6

    move-object v14, v11

    move-object/from16 v15, v20

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, LX/I6g;->A0M(LX/3vR;LX/7f5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Z)V

    iget-boolean v0, v5, LX/0u1;->A08:Z

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/I6g;->A0T:LX/3LE;

    iget-object v0, v5, LX/0u1;->A05:LX/9ee;

    invoke-static {v6, v0, v1}, LX/3LL;->A00(LX/3vR;LX/9ee;LX/3LE;)V

    :cond_6
    iget-boolean v0, v6, LX/3vR;->A2t:Z

    invoke-static {v7, v4, v0, v3}, LX/XFy;->A00(Lcom/instagram/common/session/UserSession;LX/I6g;ZZ)V

    iget-object v0, v4, LX/I6g;->A0O:LX/0u1;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0u1;->A04:LX/7f5;

    if-eqz v0, :cond_7

    sget-object v8, LX/4sR;->A00:LX/4sR;

    iget-object v0, v4, LX/I6g;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v1, LX/4sP;->A0A:LX/4sP;

    invoke-virtual {v8, v0, v1}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    iget-object v0, v4, LX/I6g;->A07:Landroid/widget/TextView;

    :goto_5
    invoke-virtual {v8, v0, v1}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    const/16 v0, 0x1b

    new-instance v1, LX/E7U;

    invoke-direct {v1, v0, v6, v4, v10}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0oR;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/RF4;

    move-object v11, v1

    move-object v12, v7

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/RF4;-><init>(Lcom/instagram/common/session/UserSession;LX/3vR;LX/0u1;LX/I6g;LX/JjC;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v2, LX/0oR;->A08:Lkotlin/jvm/functions/Function2;

    iget-object v0, v10, LX/JjC;->A03:LX/dey;

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v0, LX/3Uq;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Uq;

    iget-wide v0, v4, LX/I6g;->A00:J

    invoke-virtual {v2, v6, v0, v1, v3}, LX/3Uq;->A01(LX/3vR;JZ)V

    return-void

    :cond_7
    sget-object v8, LX/4sR;->A00:LX/4sR;

    iget-object v0, v4, LX/I6g;->A08:Landroid/widget/TextView;

    sget-object v1, LX/4sP;->A0A:LX/4sP;

    goto :goto_5

    :cond_8
    invoke-static/range {v25 .. v25}, LX/ZHi;->A03(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v13}, LX/YFk;->A00(Ljava/lang/Integer;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_a
    if-eqz v13, :cond_b

    const v0, 0x7f06008a

    goto/16 :goto_1

    :cond_b
    iget v0, v12, LX/0s8;->A03:I

    goto/16 :goto_2

    :cond_c
    invoke-static {v7}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/0wM;->A00(LX/4vm;LX/3vR;LX/0wM;)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_d
    iget-object v1, v4, LX/I6g;->A05:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method
