.class public final LX/3Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;
.implements LX/Oho;


# instance fields
.field public A00:Landroid/view/accessibility/AccessibilityManager;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/HaS;

.field public final A03:LX/3Fc;

.field public final A04:LX/1Qf;

.field public final A05:LX/2Pi;

.field public final A06:LX/1Qh;

.field public final A07:LX/1Wh;

.field public final A08:LX/3Ic;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;LX/1Qf;Z)V
    .locals 9

    const/4 v1, 0x1

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Hy;->A02:LX/HaS;

    move-object v3, p1

    iput-object p1, p0, LX/3Hy;->A01:Lcom/instagram/common/session/UserSession;

    move-object v7, p4

    iput-object p4, p0, LX/3Hy;->A04:LX/1Qf;

    iput-boolean p5, p0, LX/3Hy;->A09:Z

    new-instance v0, LX/3Ib;

    invoke-direct {v0, v1}, LX/3Ib;-><init>(Z)V

    new-instance v6, LX/3Ic;

    invoke-direct {v6, p4, v0}, LX/3Ic;-><init>(LX/1Qf;LX/3Ib;)V

    iput-object v6, p0, LX/3Hy;->A08:LX/3Ic;

    new-instance v0, LX/2Pi;

    invoke-direct {v0, p1}, LX/2Pi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3Hy;->A05:LX/2Pi;

    new-instance v0, LX/1Qh;

    invoke-direct {v0, p1}, LX/1Qh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3Hy;->A06:LX/1Qh;

    move-object v0, p2

    check-cast v0, LX/JaB;

    new-instance v1, LX/3If;

    invoke-direct {v1, v0, p3}, LX/3If;-><init>(LX/JaB;LX/1Jc;)V

    const/4 v0, 0x4

    new-instance v8, LX/7nW;

    invoke-direct {v8, p0, v0}, LX/7nW;-><init>(Ljava/lang/Object;I)V

    move-object v4, p2

    check-cast v4, LX/IaB;

    new-instance v2, LX/3Il;

    invoke-direct/range {v2 .. v8}, LX/3Il;-><init>(Lcom/instagram/common/session/UserSession;LX/IaB;LX/3Hy;LX/3Ic;LX/1Qf;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v1, v2}, [LX/HaG;

    move-result-object v0

    new-instance v2, LX/3Ix;

    invoke-direct {v2, v0}, LX/3Ix;-><init>([LX/HaG;)V

    move-object v1, p2

    check-cast v1, LX/HaW;

    new-instance v0, LX/3Fa;

    invoke-direct {v0, p1, v1}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    invoke-static {v0, v2, p2, p3}, LX/3Iy;->A00(LX/3Fa;LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3Hy;->A03:LX/3Fc;

    invoke-static {p1}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iput-object v0, p0, LX/3Hy;->A07:LX/1Wh;

    return-void
.end method

.method public static final A00(LX/3Hy;LX/Dnq;LX/3nI;)V
    .locals 31

    move-object/from16 v9, p2

    iget-object v8, v9, LX/3nI;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v2, v8, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v11, p0

    if-eqz v2, :cond_0

    iget-object v1, v11, LX/3Hy;->A02:LX/HaS;

    check-cast v1, LX/Hbm;

    invoke-virtual {v9}, LX/7z7;->DZG()Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/Hbm;->Dss(Ljava/lang/CharSequence;Z)V

    :cond_0
    iget-object v7, v11, LX/3Hy;->A04:LX/1Qf;

    const/4 v6, 0x0

    if-eqz v7, :cond_12

    iget-object v0, v7, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_12

    invoke-interface {v0, v8}, LX/Jdm;->DUk(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v13

    :goto_0
    iget-object v3, v11, LX/3Hy;->A07:LX/1Wh;

    iget-object v2, v3, LX/1Wh;->A0j:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0x1b

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/Dr2;->A00(F)LX/Ds2;

    move-result-object v25

    invoke-static {v11, v9}, LX/3Hy;->A02(LX/3Hy;LX/3nI;)Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_11

    new-instance v3, LX/Btg;

    invoke-direct {v3, v11, v6}, LX/Btg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/Btg;

    invoke-direct {v0, v11, v1}, LX/Btg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/1tc;

    invoke-direct {v2, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, LX/pax;

    iget-object v1, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/pax;

    iget-object v12, v9, LX/3nI;->A03:LX/3h8;

    iget-boolean v4, v12, LX/3h8;->A06:Z

    if-eqz v4, :cond_10

    iget-object v0, v9, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BND()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v16, v24

    :goto_2
    iget-object v0, v11, LX/3Hy;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 p2, v0

    if-eqz v7, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, v7, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8, v2}, LX/Jdm;->COI(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;F)F

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_3
    const/4 v3, 0x0

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, LX/Jdm;->DUk(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v4, :cond_d

    iget-object v0, v9, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BND()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_4
    iget-boolean v0, v11, LX/3Hy;->A09:Z

    move/from16 v23, v0

    const/16 v2, 0xd

    new-instance v22, LX/7j8;

    move-object/from16 v0, v22

    invoke-direct {v0, v11, v2}, LX/7j8;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, p1

    iput-object v9, v10, LX/Dnq;->A0D:LX/3nI;

    if-eqz v1, :cond_5

    iput-object v1, v10, LX/Dnq;->A0F:Lkotlin/jvm/functions/Function2;

    :cond_5
    const/4 v1, 0x0

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_6

    iget v0, v9, LX/3nI;->A01:I

    if-lez v0, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_6
    iget-object v0, v10, LX/Dnq;->A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-object/from16 p1, v0

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_7

    iget v0, v9, LX/3nI;->A01:I

    if-nez v0, :cond_7

    const/4 v1, 0x1

    if-eqz v13, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    move-object/from16 v0, p1

    iput-boolean v1, v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Z

    iget-object v2, v9, LX/3nI;->A0I:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget v0, v9, LX/3nI;->A00:I

    div-int/lit8 v1, v0, 0x64

    sget-object v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_a

    invoke-interface {v2, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_a
    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_b
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v15, v0, v18

    if-gez v15, :cond_c

    move-wide/from16 v18, v0

    :cond_c
    cmpl-double v15, v0, v20

    if-lez v15, :cond_b

    move-wide/from16 v20, v0

    goto :goto_5

    :cond_d
    iget-object v0, v11, LX/3Hy;->A02:LX/HaS;

    check-cast v0, LX/IaB;

    invoke-interface {v0, v8}, LX/IaB;->BCs(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    :goto_6
    iget v0, v9, LX/3nI;->A00:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_10
    iget-object v0, v11, LX/3Hy;->A02:LX/HaS;

    check-cast v0, LX/IaB;

    invoke-interface {v0, v8}, LX/IaB;->BCs(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_2

    :cond_11
    new-instance v2, LX/1tc;

    move-object/from16 v1, v24

    invoke-direct {v2, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v28, v18

    move-wide/from16 v30, v20

    invoke-static/range {v26 .. v31}, LX/2mG;->A05(DDD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v3}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03(Ljava/util/List;F)V

    iget v2, v9, LX/3nI;->A00:I

    move v0, v2

    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_15
    int-to-long v0, v0

    iget-object v3, v10, LX/Dnq;->A0C:Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->setTimerValueMs(J)V

    iget-object v0, v10, LX/Dnq;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, LX/7z7;->DZG()Z

    move-result v18

    const/16 v17, 0x1

    if-eqz v18, :cond_16

    const/4 v15, 0x1

    if-eqz v23, :cond_17

    :cond_16
    const/4 v15, 0x0

    :cond_17
    int-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v1

    div-int/lit8 v0, v1, 0x3c

    move v3, v0

    rem-int/lit8 v0, v1, 0x3c

    move/from16 v16, v0

    const/4 v2, 0x2

    iget-object v0, v10, LX/Dnq;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-lez v3, :cond_2e

    if-lez v16, :cond_2f

    const v1, 0x7f132e2c

    iget-object v0, v9, LX/3nI;->A0G:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    :goto_8
    invoke-virtual {v14, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v12, LX/3h8;->A03:LX/1nZ;

    if-eqz v4, :cond_2d

    invoke-static {v3, v15}, LX/3h0;->A00(LX/1nZ;Z)I

    move-result v2

    :goto_9
    if-nez v15, :cond_2c

    iget v0, v9, LX/3nI;->A01:I

    if-nez v0, :cond_2c

    iget-object v0, v10, LX/Dnq;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-boolean v0, v12, LX/3h8;->A07:Z

    invoke-static {v1, v12, v6, v4, v0}, LX/3tL;->A02(Landroid/graphics/drawable/Drawable;LX/3h8;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    xor-int/lit8 v1, v4, 0x1

    :goto_a
    invoke-static {v3, v15}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v0

    iget-object v4, v3, LX/1nZ;->A02:LX/1nF;

    if-nez v1, :cond_2b

    filled-new-array {v2}, [I

    move-result-object v1

    :goto_b
    const v0, 0x7f080559

    invoke-virtual {v4, v1, v0}, LX/1nF;->A00([II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, LX/Dnq;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080558

    invoke-virtual {v4, v1, v0}, LX/1nF;->A00([II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v10, LX/Dnq;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, LX/Dnq;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v13, :cond_18

    iget-object v1, v10, LX/Dnq;->A03:Landroid/graphics/drawable/Drawable;

    :cond_18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v13, :cond_1a

    iget-object v0, v10, LX/Dnq;->A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    iput-boolean v13, v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Z

    iget-object v4, v10, LX/Dnq;->A0C:Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;

    iget-object v0, v4, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A00:LX/Dw2;

    if-eqz v0, :cond_1a

    iget-object v1, v4, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A02:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v4}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A01(Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;)V

    :cond_19
    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    invoke-static/range {p2 .. p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810da2001754a5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v9, LX/3nI;->A0C:Ljava/lang/String;

    sget-object v0, LX/3Im;->A02:Ljava/util/Set;

    const-string v0, "cupid"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v1, LX/3Im;->A00:LX/3Ky;

    :goto_c
    invoke-static {v14}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v4

    iget-object v3, v3, LX/1nZ;->A09:Ljava/lang/String;

    if-eqz v1, :cond_29

    sget-object v0, LX/3Im;->A01:Ljava/util/Set;

    invoke-static {v0, v3}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v18, :cond_28

    :goto_d
    iget-object v3, v1, LX/3Ky;->A04:Ljava/lang/Integer;

    :goto_e
    iget-object v0, v1, LX/3Ky;->A02:LX/3em;

    if-eqz v0, :cond_26

    iget-wide v0, v0, LX/3em;->A00:J

    invoke-static {v0, v1}, LX/3fR;->A01(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    if-eqz v3, :cond_29

    if-eqz v0, :cond_29

    iget-object v0, v10, LX/Dnq;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_10
    iget-object v0, v10, LX/Dnq;->A08:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v10, LX/Dnq;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070073

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_1b
    :goto_11
    const v0, 0x7f040851

    if-eqz v15, :cond_1c

    const v0, 0x7f040852

    :cond_1c
    invoke-static {v14, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    iput v2, v10, LX/Dnq;->A01:I

    iput v0, v10, LX/Dnq;->A00:I

    iget-object v1, v10, LX/Dnq;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/Dnq;->A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v2}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setSegmentColor(I)V

    const v0, 0x7f040812

    if-eqz v18, :cond_1d

    const v0, 0x7f040806

    :cond_1d
    invoke-static {v14, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    new-instance v12, LX/DuQ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v2, v12, LX/DuQ;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_24

    iget-object v4, v9, LX/3nI;->A04:LX/HRI;

    const/16 v1, 0x2d

    new-instance v0, LX/BV5;

    invoke-direct {v0, v1, v9, v10, v5}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Dyi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/Dyi;->A00:I

    iput-object v0, v3, LX/Dyi;->A01:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_1e

    invoke-virtual {v10, v4, v8}, LX/Dnq;->A02(LX/HRI;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :cond_1e
    :goto_12
    new-instance v5, LX/Dw2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/Dw2;->A01:I

    iput v13, v5, LX/Dw2;->A00:I

    move-object/from16 v0, v25

    iput-object v0, v5, LX/Dw2;->A02:LX/Ds2;

    move-object/from16 v0, v22

    iput-object v0, v5, LX/Dw2;->A03:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Dx2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Dx2;->A00:LX/Dw2;

    iput-object v12, v1, LX/Dx2;->A01:LX/DuQ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/Dnq;->A0C:Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->setupView(LX/Dx2;)V

    iget-object v2, v10, LX/Dnq;->A09:LX/JaU;

    if-eqz v3, :cond_23

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    iget v0, v10, LX/Dnq;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->setTranscribedMessageTextColor(I)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    iget v0, v10, LX/Dnq;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->setContextMessageTextColor(I)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    if-eqz v4, :cond_22

    invoke-static {v10, v4}, LX/Dnq;->A00(LX/Dnq;LX/HRI;)LX/Miv;

    move-result-object v0

    :goto_13
    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->setStatus(LX/Miv;)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->setupTranscriptionButton(LX/Dyi;)V

    :cond_1f
    :goto_14
    if-eqz v7, :cond_21

    iget-object v0, v9, LX/3nI;->A06:LX/4vm;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v24

    :cond_20
    move-object/from16 v0, v24

    invoke-virtual {v7, v10, v8, v0}, LX/1Qf;->A05(LX/Ohm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/2hI;)V

    iget-object v0, v7, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_21

    invoke-interface {v0, v8}, LX/Jdm;->DUn(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {p2 .. p2}, LX/1o3;->A00(Lcom/instagram/common/session/UserSession;)LX/1o4;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1o4;->A03(Z)V

    :cond_21
    iget-object v0, v11, LX/3Hy;->A03:LX/3Fc;

    invoke-virtual {v0, v10, v9}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_22
    sget-object v0, LX/DzR;->A00:LX/DzR;

    goto :goto_13

    :cond_23
    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    sget-object v0, LX/DzR;->A00:LX/DzR;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->setStatus(LX/Miv;)V

    goto :goto_14

    :cond_24
    move-object/from16 v4, v24

    move-object v3, v4

    goto/16 :goto_12

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_27
    if-eqz v4, :cond_28

    goto/16 :goto_d

    :cond_28
    iget-object v3, v1, LX/3Ky;->A03:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_29
    iget-object v1, v10, LX/Dnq;->A08:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v0, v10, LX/Dnq;->A05:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, LX/6nv;->A0n(Landroid/view/View;I)V

    goto/16 :goto_11

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_2b
    iget-object v1, v0, LX/1n8;->A0E:[I

    goto/16 :goto_b

    :cond_2c
    iget-object v0, v10, LX/Dnq;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v12, v6, v4, v15}, LX/3tL;->A02(Landroid/graphics/drawable/Drawable;LX/3h8;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_2d
    invoke-static {v3, v15}, LX/3h0;->A01(LX/1nZ;Z)I

    move-result v2

    goto/16 :goto_9

    :cond_2e
    const v1, 0x7f132e2d

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v9, LX/3nI;->A0G:Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    :cond_2f
    const v1, 0x7f132e2b

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v9, LX/3nI;->A0G:Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    aput-object v0, v2, v17

    goto/16 :goto_8
.end method

.method public static final A01(LX/3Hy;LX/Ds2;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Hy;->A04:LX/1Qf;

    if-eqz v0, :cond_0

    iget v1, p1, LX/Ds2;->A00:F

    iget-object v0, v0, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Jdm;->G33(F)V

    :cond_0
    iget-object p0, p0, LX/3Hy;->A07:LX/1Wh;

    iget v3, p1, LX/Ds2;->A00:F

    iget-object v2, p0, LX/1Wh;->A0j:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0x1b

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public static final A02(LX/3Hy;LX/3nI;)Z
    .locals 1

    iget-object v0, p1, LX/3nI;->A03:LX/3h8;

    iget-boolean v0, v0, LX/3h8;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3nI;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/3nI;->A0J:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/3nI;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Hy;->A02:LX/HaS;

    check-cast v0, LX/Ilo;

    invoke-interface {v0}, LX/Ilo;->Dl3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 10

    check-cast p1, LX/Dnq;

    check-cast p2, LX/3nI;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/3nI;->A0A:Ljava/lang/Long;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v4, p2, LX/3nI;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v0, "content://com.instagram.android.tam-attachment"

    const/4 v3, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Hy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Mf;->A00(Lcom/instagram/common/session/UserSession;)LX/3Mh;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3Mh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/9wF;->A00(LX/3nI;Ljava/lang/String;)LX/3nI;

    move-result-object v3

    :goto_0
    iget-object v5, p0, LX/3Hy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81072d000a2a52L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, p2, LX/3nI;->A0D:Ljava/lang/String;

    if-eqz v9, :cond_0

    const-string v0, "msys://ae-media"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/SBc;->A06:LX/B69;

    invoke-static {v5}, LX/Pl3;->A00(Lcom/instagram/common/session/UserSession;)LX/SBc;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v6, LX/BbL;

    invoke-direct {v6, v0, p0, p2, p1}, LX/BbL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v5, LX/HR5;

    invoke-direct {v5, v1, v0, v7, v2}, LX/HR5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/SBc;->A04(LX/HR5;LX/Xyn;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, v3}, LX/3Hy;->A00(LX/3Hy;LX/Dnq;LX/3nI;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/3Hy;->A02:LX/HaS;

    check-cast v1, LX/Hbl;

    new-instance v0, LX/BuO;

    invoke-direct {v0, v3, p2, p0, p1}, LX/BuO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v4}, LX/Hbl;->Do8(LX/Gnl;Ljava/lang/String;)LX/Gnm;

    move-result-object v0

    iput-object v0, p1, LX/Dnq;->A0A:LX/Gnm;

    :cond_2
    move-object v3, p2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0e0543

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/DnZ;

    invoke-direct {v0, p0}, LX/DnZ;-><init>(LX/3Hy;)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Dnq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Dnq;->A0B:LX/DnZ;

    const v0, 0x7f0b46dd

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/Dnq;->A09:LX/JaU;

    const v0, 0x7f0b46d9

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;

    iput-object v0, v2, LX/Dnq;->A0C:Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;

    const/high16 v0, -0x1000000

    iput v0, v2, LX/Dnq;->A01:I

    iput v0, v2, LX/Dnq;->A00:I

    const v0, 0x7f0b46d8

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Dnq;->A04:Landroid/view/View;

    const v0, 0x7f0b2709

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/Dnq;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2d9c    # 1.849995E38f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/Dnq;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b270b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    iput-object v0, v2, LX/Dnq;->A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    const/16 v1, 0x2d

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Dnq;->A0E:LX/B69;

    const v0, 0x7f0b46db

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/Dnq;->A08:LX/JaU;

    const/16 v1, 0x13

    new-instance v0, LX/9OQ;

    invoke-direct {v0, v1}, LX/9OQ;-><init>(I)V

    iput-object v0, v2, LX/Dnq;->A0F:Lkotlin/jvm/functions/Function2;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/3Hy;->A03:LX/3Fc;

    invoke-virtual {v0, v2}, LX/3Fc;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Hy;->A00:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Dnq;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, LX/3Hy;->A00:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    return-object v2
.end method

.method public final EA3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3Hy;->A08:LX/3Ic;

    invoke-virtual {v0}, LX/3Ic;->A00()V

    iget-object v1, p0, LX/3Hy;->A02:LX/HaS;

    move-object v0, v1

    check-cast v0, LX/Imn;

    invoke-interface {v0, p1}, LX/Imn;->DxF(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    check-cast v1, LX/IaB;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/IaB;->GRS(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;I)V

    :cond_0
    return-void
.end method

.method public final synthetic FPe()V
    .locals 0

    return-void
.end method

.method public final synthetic FPo()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 1

    check-cast p1, LX/Dnq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Hy;->A04:LX/1Qf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jdm;->FQO(LX/Ohm;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/Dnq;->A0A:LX/Gnm;

    iput-object v0, p1, LX/Dnq;->A0D:LX/3nI;

    iget-object v0, p0, LX/3Hy;->A03:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
