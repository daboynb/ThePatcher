.class public final LX/3Il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/IaB;

.field public final A02:LX/3Hy;

.field public final A03:LX/3Ic;

.field public final A04:LX/1Qf;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IaB;LX/3Hy;LX/3Ic;LX/1Qf;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Il;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3Il;->A04:LX/1Qf;

    iput-object p4, p0, LX/3Il;->A03:LX/3Ic;

    iput-object p6, p0, LX/3Il;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/3Il;->A02:LX/3Hy;

    iput-object p2, p0, LX/3Il;->A01:LX/IaB;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 34

    move-object/from16 v12, p3

    move-object/from16 v0, p2

    check-cast v0, LX/3nI;

    check-cast v12, LX/Dnq;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    const/16 v1, 0xfe

    const/4 v3, 0x0

    invoke-static {v1, v4, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/3nI;->A03:LX/3h8;

    iget-boolean v1, v1, LX/3h8;->A06:Z

    if-nez v1, :cond_c

    move-object/from16 v13, p0

    iget-object v10, v13, LX/3Il;->A01:LX/IaB;

    move-object v1, v10

    check-cast v1, LX/Hfp;

    invoke-interface {v1}, LX/Hfp;->DzH()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v9, v13, LX/3Il;->A04:LX/1Qf;

    if-eqz v9, :cond_c

    if-eqz p1, :cond_c

    iget-object v1, v13, LX/3Il;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1o3;->A00(Lcom/instagram/common/session/UserSession;)LX/1o4;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/1o4;->A03(Z)V

    iget-object v8, v0, LX/3nI;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v9}, LX/1Qf;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v1, v9, LX/1Qf;->A00:LX/Jdm;

    if-eqz v1, :cond_3

    invoke-interface {v1, v8}, LX/Jdm;->DUh(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, v13, LX/3Il;->A03:LX/3Ic;

    iget-object v2, v0, LX/3Ic;->A01:LX/3Ib;

    const-string v1, "resumePlayback"

    iget-object v0, v2, LX/3Ib;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaQ;

    invoke-interface {v0, v1}, LX/JaQ;->A7s(Ljava/lang/String;)V

    const-string v0, "vmplayback_start"

    invoke-virtual {v2, v0}, LX/3Ib;->A00(Ljava/lang/String;)V

    const-string v0, "resume_playback"

    invoke-virtual {v2, v0}, LX/3Ib;->A00(Ljava/lang/String;)V

    iget-object v4, v13, LX/3Il;->A02:LX/3Hy;

    iget-object v3, v4, LX/3Hy;->A07:LX/1Wh;

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

    move-result-object v0

    invoke-static {v4, v0}, LX/3Hy;->A01(LX/3Hy;LX/Ds2;)V

    invoke-virtual {v12, v0, v11}, LX/Dnq;->A01(LX/Ds2;Z)V

    invoke-virtual {v9}, LX/1Qf;->A01()V

    check-cast v10, LX/Imn;

    :goto_0
    invoke-interface {v10}, LX/Imn;->FRB()V

    :goto_1
    iget-object v0, v9, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, LX/Jdm;->FZo(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :cond_2
    return v11

    :cond_3
    iget-object v1, v9, LX/1Qf;->A00:LX/Jdm;

    if-eqz v1, :cond_8

    invoke-interface {v1, v8}, LX/Jdm;->DUk(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    iget-object v0, v12, LX/Dnq;->A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, v13, LX/3Il;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_6

    invoke-static {v1, v11}, LX/0EH;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, v13, LX/3Il;->A03:LX/3Ic;

    invoke-virtual {v0}, LX/3Ic;->A00()V

    invoke-virtual {v9, v11}, LX/1Qf;->A07(Z)V

    iget-object v0, v9, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jdm;->BRY()I

    move-result v0

    :goto_2
    invoke-interface {v10, v8, v0}, LX/IaB;->GRS(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, v9, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Jdm;->BYP()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v9, v0}, LX/1Qf;->A02(I)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v7, v13, LX/3Il;->A03:LX/3Ic;

    iget-object v6, v7, LX/3Ic;->A01:LX/3Ib;

    const-string v2, "startPlayback"

    iget-object v1, v6, LX/3Ib;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaQ;

    invoke-interface {v1, v2}, LX/JaQ;->A7s(Ljava/lang/String;)V

    const-string v1, "vmplayback_start"

    invoke-virtual {v6, v1}, LX/3Ib;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/3nI;->A0A:Ljava/lang/Long;

    if-eqz v1, :cond_9

    const-string v1, "Required value was null."

    iget-object v2, v0, LX/3nI;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v1, "content://com.instagram.android.tam-attachment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/3Ic;->A02(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_9
    :try_start_0
    iget-object v1, v0, LX/3nI;->A06:LX/4vm;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/3nI;->A0D:Ljava/lang/String;

    move-object/from16 v19, v1

    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v5, v13, LX/3Il;->A02:LX/3Hy;

    iget-object v1, v0, LX/3nI;->A05:LX/6eS;

    move-object/from16 v18, v1

    iget-boolean v1, v0, LX/3nI;->A0J:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/3nI;->A0B:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-boolean v15, v0, LX/3nI;->A0K:Z

    iget-object v14, v0, LX/3nI;->A08:Ljava/lang/Integer;

    iget-object v4, v0, LX/3nI;->A09:Ljava/lang/Integer;

    iget-object v3, v0, LX/3nI;->A0H:Ljava/lang/String;

    iget-object v2, v0, LX/3nI;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/3nI;->A0F:Ljava/lang/String;

    new-instance v0, LX/8K9;

    invoke-direct {v0, v13}, LX/8K9;-><init>(LX/3Il;)V

    const/16 v20, 0x0

    invoke-static/range {v21 .. v21}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v22, v14

    move-object/from16 v23, v4

    move-object/from16 v24, v16

    move-object/from16 v25, v19

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v20

    move/from16 v30, v17

    move/from16 v31, v15

    move/from16 v32, v11

    move-object v15, v12

    move-object/from16 v16, v18

    move-object/from16 v17, v5

    move-object/from16 v18, v33

    move-object/from16 v19, v8

    move-object v13, v9

    move-object v14, v0

    invoke-virtual/range {v13 .. v32}, LX/1Qf;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/Ohm;LX/6eS;LX/Oho;LX/4vm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/2hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v3, v5, LX/3Hy;->A07:LX/1Wh;

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

    move-result-object v0

    invoke-static {v5, v0}, LX/3Hy;->A01(LX/3Hy;LX/Ds2;)V

    invoke-virtual {v12, v0, v11}, LX/Dnq;->A01(LX/Ds2;Z)V

    invoke-interface {v10, v8}, LX/IaB;->BCs(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, LX/1Qf;->A02(I)V

    :cond_a
    const-string v0, "startPlayback_ok"

    invoke-virtual {v6, v0}, LX/3Ib;->A00(Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0}, LX/3Ic;->A01(Ljava/lang/Exception;Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :catch_1
    move-exception v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0}, LX/3Ic;->A01(Ljava/lang/Exception;Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v7, v0}, LX/3Ic;->A02(Ljava/lang/Integer;)V

    :goto_5
    check-cast v10, LX/Imn;

    invoke-interface {v10, v8}, LX/Imn;->DxG(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return v2
.end method
