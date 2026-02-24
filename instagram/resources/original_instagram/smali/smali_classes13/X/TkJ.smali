.class public final LX/TkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SYN;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZ)V
    .locals 20

    const/16 v0, 0x10

    .line 273063294
    move-object/from16 v2, p0

    iput v0, v2, LX/TkJ;->$t:I

    .line 273063295
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 273063296
    move-object/from16 v4, p1

    iget-object v0, v4, LX/SYN;->A02:Landroid/view/View;

    .line 273063297
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 273063298
    new-instance v3, LX/DVb;

    move/from16 v15, p12

    move-wide/from16 v13, p10

    move/from16 v19, p16

    move-object/from16 v6, p3

    move/from16 v18, p15

    move-object/from16 v5, p2

    move/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    invoke-direct/range {v3 .. v19}, LX/DVb;-><init>(LX/SYN;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZ)V

    .line 273063299
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, LX/TkJ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TkJ;->$t:I

    iput-object p1, p0, LX/TkJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/TkJ;

    invoke-direct {v0, p1, p2}, LX/TkJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, LX/TkJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/TkJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_0
    return v4

    :pswitch_1
    iget-object v0, p0, LX/TkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LAh;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/LAh;->FIh(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, LX/TkJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    const-class v0, LX/G2B;

    invoke-interface {v4, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G2B;

    iget-boolean v0, v2, LX/G2B;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/G2B;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v4, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/TkJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/TcT;

    iget-object v0, v3, LX/TcT;->A08:LX/FbD;

    invoke-static {v0}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v2

    iget-boolean v4, v2, LX/FbE;->A07:Z

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/ViV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ViV;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/FbE;->A0f(LX/YOA;)V

    iget-object v0, v3, LX/TcT;->A0N:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v4

    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/TkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/REL;

    iput-boolean v1, v0, LX/REL;->A05:Z

    return v4

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/TkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/REL;

    iput-boolean v4, v0, LX/REL;->A05:Z

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v4

    :pswitch_7
    iget-object v6, p0, LX/TkJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Mc;

    iget-object v0, v6, LX/1Mc;->A00:LX/JaU;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget-object v0, v6, LX/1Mc;->A00:LX/JaU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b3f5b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/6nv;->A18(Landroid/view/View;FFI)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/1Mc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Md;

    invoke-virtual {v0, v4, v4}, LX/1Md;->A0a(ZZ)V

    :goto_1
    const/4 v4, 0x1

    return v4

    :cond_3
    iget-object v0, v6, LX/1Mc;->A02:LX/LAh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/LAh;->Edw(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_1

    :pswitch_8
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/TkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qve;

    iget-object v0, v0, LX/Qve;->A01:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :pswitch_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    iget-object v1, p0, LX/TkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/WfN;

    iget-boolean v0, v1, LX/WfN;->A01:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iput-boolean v4, v1, LX/WfN;->A00:Z

    iget-object v0, v1, LX/WfN;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return v4

    :pswitch_a
    iget-object v3, p0, LX/TkJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/TcT;

    iget-object v0, v3, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/TcT;->A08:LX/FbD;

    invoke-static {v0}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v2

    iget-boolean v0, v2, LX/FbE;->A07:Z

    xor-int/lit8 v4, v0, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    new-instance v1, LX/ViV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ViV;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/FbE;->A0f(LX/YOA;)V

    :cond_4
    if-eqz v4, :cond_0

    iget-object v0, v3, LX/TcT;->A0Q:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v4

    :pswitch_b
    iget-object v0, p0, LX/TkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXF;

    iget-object v0, v0, LX/BXF;->A09:LX/YcO;

    check-cast v0, LX/Hep;

    invoke-interface {v0}, LX/Hep;->DSl()Z

    move-result v4

    return v4

    :pswitch_c
    iget-object v7, p0, LX/TkJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/LFO;

    iget-object v0, v7, LX/LFO;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    const/4 v6, 0x1

    iput-boolean v6, v7, LX/LFO;->A0G:Z

    iget-boolean v0, v7, LX/LFO;->A0H:Z

    if-nez v0, :cond_a

    iget-object v0, v7, LX/LFO;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/JCM;

    invoke-direct {v5, v2, v1, v0}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v7, LX/LFO;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/JCM;->A04:LX/9Tv;

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0a(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/EUE;->A0z:LX/EUE;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    iget-object v0, v5, LX/JCM;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v4, :cond_6

    :try_start_0
    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_7
    iput-boolean v6, v7, LX/LFO;->A0H:Z

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/TkJ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/TkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Dj;

    invoke-virtual {v0}, LX/8Dj;->A0Q()V

    goto/16 :goto_2

    :pswitch_f
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    :cond_8
    iget-object v0, p0, LX/TkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FNG;

    invoke-static {v0}, LX/FNG;->A00(LX/FNG;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, LX/TkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoN;

    iget-object v0, v0, LX/VoN;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FTf;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/FTf;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_2

    :pswitch_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/TkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/VoN;

    iget-boolean v0, v1, LX/VoN;->A08:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/VoN;->A00()LX/Sft;

    move-result-object v0

    iget-object v0, v0, LX/Sft;->A00:LX/PUR;

    iget-object v3, v0, LX/PUR;->A03:LX/TbT;

    new-instance v2, LX/Vva;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, LX/TbT;->A05(LX/YZA;J)V

    goto :goto_2

    :pswitch_12
    iget-object v0, p0, LX/TkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Mc;

    iget-object v0, v0, LX/1Mc;->A02:LX/LAh;

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/LAh;->FIh(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    :pswitch_13
    iget-object v2, p0, LX/TkJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/M53;

    iget v0, v2, LX/M53;->A00:I

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-static {v2}, LX/740;->A1P(LX/M53;)V

    goto :goto_2

    :pswitch_14
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_9

    const v2, 0x3f7851ec    # 0.97f

    :cond_9
    iget-object v1, p0, LX/TkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sst;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Sst;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_a
    :goto_2
    const/4 v4, 0x0

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_4
        :pswitch_2
        :pswitch_13
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method
