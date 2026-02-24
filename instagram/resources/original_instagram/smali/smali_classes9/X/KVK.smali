.class public abstract LX/KVK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/JCY;

.field public static A01:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Z)V
    .locals 30

    const/4 v1, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-static {v1, v8, v9}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x2

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8107b5002d2dfeL

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    move-object/from16 v6, p3

    if-nez v0, :cond_2

    new-instance v0, LX/AB2;

    invoke-direct {v0, v9}, LX/AB2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/AB2;->A00:LX/Yav;

    const-string v4, "meta_ai_voice_new_disclaimer_accepted"

    invoke-interface {v0, v4, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v14, p4

    if-eqz v0, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    if-eqz v15, :cond_1

    if-eqz p4, :cond_1

    new-instance v0, LX/AB2;

    invoke-direct {v0, v9}, LX/AB2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v0, LX/AB2;->A00:LX/Yav;

    const-string v0, "meta_ai_voice_contextual_disclaimer_accepted"

    invoke-interface {v3, v0, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    new-instance v0, LX/AB2;

    invoke-direct {v0, v9}, LX/AB2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v0, LX/AB2;->A00:LX/Yav;

    const-string v0, "meta_ai_voice_disclaimer_accepted"

    invoke-interface {v3, v0, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {v6, v2}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    return-void

    :cond_4
    sput-boolean v1, LX/KVK;->A01:Z

    new-instance v7, LX/Odr;

    move-object v10, v7

    move-object v11, v6

    move-object v12, v9

    move v13, v2

    invoke-direct/range {v10 .. v15}, LX/Odr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    if-nez v15, :cond_5

    if-nez p4, :cond_5

    const v0, 0x7f0828ae

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v6, LX/BV3;

    invoke-direct {v6, v8, v0, v0, v0}, LX/BV3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v0, 0x7f134847

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f134846

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0825da

    invoke-virtual {v6, v4, v3, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f134843

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f134842

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f082014

    invoke-virtual {v6, v4, v3, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f134845

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f134844

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f082407

    invoke-virtual {v6, v4, v3, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v3

    if-eqz v13, :cond_3

    new-instance v6, LX/7EM;

    invoke-direct {v6, v8}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f134849

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7EM;->A09:Ljava/lang/String;

    iput-object v3, v6, LX/7EM;->A0B:Ljava/util/List;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1346ae

    invoke-static {v3, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1346ad

    invoke-static {v3, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f134848

    filled-new-array {v14, v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v10, LX/3v6;->A00:LX/3v6;

    const-string v4, "https://www.facebook.com/policies/other-policies/ais-terms/"

    sget-object v0, LX/43y;->A0M:LX/43y;

    new-instance v3, LX/533;

    invoke-direct {v3}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v8, v3, LX/533;->A00:Landroid/content/Context;

    iput-object v9, v3, LX/533;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/533;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/533;->A02:LX/43y;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v11, v3, v14}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/43y;->A0I:LX/43y;

    new-instance v3, LX/533;

    invoke-direct {v3}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v8, v3, LX/533;->A00:Landroid/content/Context;

    iput-object v9, v3, LX/533;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/533;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/533;->A02:LX/43y;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v11, v3, v12}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iput-object v11, v6, LX/7EM;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v6, v13}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f134841

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/MPR;

    invoke-direct {v0, v1, v5, v7}, LX/MPR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v3}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/MQM;

    invoke-direct {v0, v5, v1}, LX/MQM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v2, v6, LX/7EM;->A0C:Z

    invoke-virtual {v6}, LX/7EM;->A01()V

    const/16 v0, 0xa

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v0

    invoke-static {v5, v0}, LX/9tT;->A00(LX/2ej;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    new-instance v0, LX/AB2;

    invoke-direct {v0, v9}, LX/AB2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v0, LX/AB2;->A00:LX/Yav;

    const-string v0, "meta_ai_voice_disclaimer_accepted"

    invoke-interface {v3, v0, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/AB2;

    invoke-direct {v0, v9}, LX/AB2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/AB2;->A00:LX/Yav;

    invoke-interface {v0, v4, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p4, :cond_6

    sget-object v5, LX/IJU;->A06:LX/IJU;

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/JCY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/JCY;->A00:Ljava/lang/ref/WeakReference;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v3, LX/KVK;->A00:LX/JCY;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x39

    new-instance v3, LX/OfR;

    invoke-direct {v3, v7, v0}, LX/OfR;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-boolean v0, LX/Hod;->A08:Z

    if-nez v0, :cond_3

    new-instance v0, LX/Hod;

    invoke-direct {v0, v8, v9}, LX/MJV;-><init>(Landroid/content/Context;LX/Rcj;)V

    iput-object v5, v0, LX/Hod;->A03:LX/IJU;

    iput-object v4, v0, LX/Hod;->A06:Ljava/lang/ref/WeakReference;

    iput-object v3, v0, LX/Hod;->A07:Lkotlin/jvm/functions/Function1;

    const-string v3, "IMPLEMENTATION"

    invoke-static {v3}, LX/2ae;->A0i(Ljava/lang/String;)LX/LdV;

    move-result-object v3

    iput-object v3, v0, LX/Hod;->A00:LX/LdV;

    iget-object v3, v3, LX/LdV;->A00:LX/LdU;

    iput-object v3, v0, LX/Hod;->A01:LX/LdU;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v16, ""

    const/4 v7, 0x0

    sget-object v15, LX/LdN;->A0F:LX/LdN;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v21

    const p4, 0x7f134697

    sget-object v24, LX/LdO;->A12:LX/LdO;

    sget-object v26, LX/LdP;->A2h:LX/LdP;

    sget-object p2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object p0, LX/LdN;->A02:LX/LdN;

    invoke-static {}, LX/385;->A00()LX/385;

    move-result-object p3

    new-instance v11, LX/LdQ;

    move-object/from16 v23, v11

    move-object/from16 v25, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 p1, v7

    invoke-direct/range {v23 .. v34}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v19, LX/26W;->A00:LX/26W;

    sget-object v10, LX/86b;->A02:LX/86b;

    sget-object v12, LX/LdR;->A00:LX/LdR;

    new-instance v6, LX/LdS;

    move-object v8, v7

    move-object v9, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v1

    invoke-direct/range {v6 .. v32}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    invoke-virtual {v0, v6}, LX/MJV;->A0I(LX/LdS;)V

    const-string v5, "MetaAIVoiceNuxFlowScreen"

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v6, LX/9E0;

    invoke-direct {v6, v1, v3}, LX/9E0;-><init>(ZF)V

    sget-object v12, LX/86f;->A04:LX/86f;

    sget-object v19, LX/86c;->A05:LX/86c;

    iget-object v3, v0, LX/MJV;->A01:LX/Rcj;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/MJV;->A00:Landroid/content/Context;

    sget-object v3, LX/LdP;->A1v:LX/LdP;

    invoke-static {v4, v3}, LX/LeP;->A00(Landroid/content/Context;LX/LdP;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v14

    const/16 v21, 0x30

    sget-object v16, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    new-instance v11, LX/LeR;

    move-object v15, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-direct/range {v11 .. v25}, LX/LeR;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/Ojl;LX/86b;LX/86c;Lkotlin/jvm/functions/Function0;IZZZZ)V

    const/16 v1, 0x3c

    invoke-static {v0, v1}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v1

    invoke-virtual {v0, v7, v11, v5, v1}, LX/MJV;->A0H(LX/9F7;LX/LeR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-boolean v2, LX/Hod;->A08:Z

    return-void

    :cond_6
    invoke-static {v9}, LX/4LB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v5, LX/IJU;->A04:LX/IJU;

    goto/16 :goto_0

    :cond_7
    sget-object v5, LX/IJU;->A05:LX/IJU;

    goto/16 :goto_0

    :cond_8
    if-eqz p4, :cond_9

    sget-object v5, LX/IJU;->A03:LX/IJU;

    goto/16 :goto_0

    :cond_9
    sget-object v5, LX/IJU;->A02:LX/IJU;

    goto/16 :goto_0
.end method
