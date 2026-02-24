.class public final LX/4jP;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/Eyl;

.field public final A03:LX/03W;

.field public final A04:LX/7ns;

.field public final A05:LX/Ecm;

.field public final A06:LX/0vB;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/Eyl;LX/Ecm;LX/0vB;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p10, p0, LX/4jP;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/4jP;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/4jP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4jP;->A01:LX/Eul;

    iput-object p5, p0, LX/4jP;->A02:LX/Eyl;

    iput-boolean p12, p0, LX/4jP;->A0B:Z

    iput-object p8, p0, LX/4jP;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/4jP;->A05:LX/Ecm;

    iput-object p9, p0, LX/4jP;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/4jP;->A03:LX/03W;

    iput-object p7, p0, LX/4jP;->A06:LX/0vB;

    iput-object p3, p0, LX/4jP;->A04:LX/7ns;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4jP;LX/4dv;LX/4jK;Lkotlin/jvm/functions/Function1;ZZ)Landroid/text/SpannableStringBuilder;
    .locals 19

    move-object/from16 v2, p3

    if-eqz p5, :cond_0

    iget-object v0, v2, LX/4jK;->A04:LX/4eD;

    iget-object v0, v0, LX/4eD;->A02:LX/4dv;

    iget-object v0, v0, LX/4dv;->A03:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v9

    :cond_0
    move-object/from16 v0, p2

    iget-object v0, v0, LX/4dv;->A00:Landroid/text/SpannableStringBuilder;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v11, v0, LX/4jP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81106400046135L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81106400066137L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    move-object/from16 v8, p0

    move/from16 v4, p6

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    iget-object v0, v2, LX/4jK;->A03:LX/4dS;

    iget-object v0, v0, LX/4dS;->A03:Ljava/lang/Integer;

    invoke-static {v8, v9, v0, v4}, LX/6LY;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Z)V

    :cond_1
    :goto_0
    new-instance v3, LX/4mI;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v0, 0x21

    invoke-virtual {v9, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v9

    :cond_2
    iget-object v7, v2, LX/4jK;->A08:LX/4gI;

    iget-boolean v5, v7, LX/4gI;->A0D:Z

    if-eqz v5, :cond_5

    sget-object v10, LX/4mB;->A02:LX/4mB;

    :goto_1
    iget-object v0, v2, LX/4jK;->A03:LX/4dS;

    iget-object v3, v0, LX/4dS;->A03:Ljava/lang/Integer;

    iget-object v12, v2, LX/4jK;->A0H:Ljava/lang/String;

    iget-object v13, v7, LX/4gI;->A05:Ljava/lang/String;

    const/16 v0, 0x1e

    new-instance v14, LX/9hg;

    invoke-direct {v14, v2, v0}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    const-string p3, "IG_FEED"

    const/4 v0, 0x6

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p0, :cond_1

    invoke-static {v3}, LX/4mC;->A01(Ljava/lang/Integer;)Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    const/16 v17, 0x1

    if-nez p6, :cond_4

    :cond_3
    const/16 v17, 0x0

    :cond_4
    if-eqz v13, :cond_6

    if-nez v5, :cond_6

    if-ne v6, v0, :cond_6

    sget-object v7, LX/4mD;->A00:LX/4mD;

    invoke-static {v3}, LX/4mC;->A00(Ljava/lang/Integer;)Z

    move-result v16

    move-object/from16 v15, p4

    invoke-virtual/range {v7 .. v17}, LX/4mD;->A0G(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4mB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_0

    :cond_5
    sget-object v10, LX/4mB;->A03:LX/4mB;

    goto :goto_1

    :cond_6
    sget-object v18, LX/4mD;->A00:LX/4mD;

    invoke-static {v3}, LX/4mC;->A00(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v17, :cond_7

    invoke-static {v8}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v9, v2}, LX/4mD;->A07(Landroid/text/SpannableStringBuilder;Z)V

    const/4 v0, 0x0

    invoke-static {v8, v9, v0, v3, v2}, LX/4mD;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;ZZ)V

    :cond_7
    const/16 p4, 0x0

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move/from16 p5, v17

    invoke-virtual/range {v18 .. v24}, LX/4mD;->A0J(LX/4mB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0
.end method

.method private final A01(Landroid/text/SpannableStringBuilder;LX/4cQ;LX/4kR;LX/4jM;LX/4jK;IJZ)LX/9mA;
    .locals 23

    move-object/from16 v8, p5

    iget-object v2, v8, LX/4jK;->A08:LX/4gI;

    iget-object v7, v2, LX/4gI;->A02:LX/3vR;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4jP;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    iget-object v5, v8, LX/4jK;->A0C:LX/Bpl;

    instance-of v4, v5, LX/4lT;

    const/4 v11, 0x0

    if-eqz v4, :cond_c

    move-object v0, v5

    check-cast v0, LX/4lT;

    iget-object v0, v0, LX/4lT;->A01:LX/9Nt;

    iget-object v13, v0, LX/9Nt;->A01:LX/4vm;

    if-eqz v13, :cond_d

    iget-object v1, v3, LX/4jP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4pT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v6, p4

    if-eqz v4, :cond_4

    new-instance v12, LX/9Nw;

    move/from16 v19, p6

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v19}, LX/9Nw;-><init>(LX/4vm;LX/3vR;LX/4jP;LX/4jM;LX/Bpl;Ljava/lang/Integer;I)V

    iget-object v1, v3, LX/4jP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8104f9000f1b49L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v9, v0, :cond_3

    iget-object v10, v3, LX/4jP;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x29

    new-instance v9, LX/9ha;

    invoke-direct {v9, v0, v7, v8}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9kp;

    invoke-direct {v0, v12, v1}, LX/9kp;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    new-instance v14, LX/4nS;

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    :goto_2
    if-eqz v4, :cond_8

    sget-object v8, LX/9OB;->A00:LX/9OB;

    :goto_3
    sget-object v17, LX/4nU;->A00:LX/4nV;

    iget-object v10, v2, LX/4gI;->A05:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v12, v0, LX/4kR;->A09:I

    if-eqz v4, :cond_1

    check-cast v5, LX/4lT;

    iget-object v0, v5, LX/4lT;->A01:LX/9Nt;

    iget v13, v0, LX/9Nt;->A00:I

    :goto_4
    if-eqz v14, :cond_0

    const/16 v0, 0x46

    new-instance v11, LX/9hl;

    invoke-direct {v11, v14, v0}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    :cond_0
    new-instance v7, LX/4nW;

    move-object/from16 v9, p1

    move-wide/from16 v14, p7

    move/from16 v16, p9

    invoke-direct/range {v7 .. v16}, LX/4nW;-><init>(Landroid/view/View$OnTouchListener;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJZ)V

    move-object/from16 v0, p2

    iget-object v4, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v3, LX/4jP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/4gI;->A00:LX/4vm;

    sget-object v18, LX/1qC;->A0y:LX/1qC;

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, LX/4nV;->A01(LX/1qC;LX/9mA;LX/2ir;Lcom/instagram/common/session/UserSession;LX/4vm;)LX/9mA;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v5, LX/4lR;

    if-eqz v0, :cond_2

    check-cast v5, LX/4lR;

    iget-object v0, v5, LX/4lR;->A00:LX/8fG;

    iget v13, v0, LX/8fG;->A00:I

    goto :goto_4

    :cond_2
    const/4 v13, 0x2

    goto :goto_4

    :cond_3
    const/16 v0, 0x1c

    new-instance v14, LX/Ho7;

    invoke-direct {v14, v12, v0}, LX/Ho7;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    instance-of v0, v5, LX/4lV;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/4jP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gt;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x6

    new-instance v12, LX/VjB;

    invoke-direct {v12, v0, v5, v7}, LX/VjB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, v5, LX/4fr;

    if-eqz v0, :cond_6

    const/4 v13, 0x2

    new-instance v12, LX/9jA;

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/9jA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, v5, LX/4lR;

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    move-object v14, v11

    :cond_8
    instance-of v0, v5, LX/4fr;

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/4jM;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4nT;

    move-object v0, v5

    check-cast v0, LX/4fr;

    iget-object v1, v0, LX/4fr;->A00:LX/4dv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/4nT;->A00:LX/4dY;

    iget-object v1, v1, LX/4dv;->A01:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/4dY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    :cond_9
    move-object v8, v11

    goto/16 :goto_3

    :cond_a
    move-object v8, v11

    goto/16 :goto_3

    :cond_b
    invoke-static {v1, v13}, LX/4pc;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4qE;

    move-result-object v0

    iget-object v9, v0, LX/4qE;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    move-object v13, v11

    :cond_d
    move-object v9, v11

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 102

    const/16 v36, 0x0

    move-object/from16 v9, p1

    move/from16 v0, v36

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    iget-object v0, v15, LX/4jP;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Boo;

    instance-of v0, v4, LX/4jV;

    if-eqz v0, :cond_0

    new-instance v0, LX/4b6;

    invoke-direct {v0}, LX/9mA;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, v15, LX/4jP;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/4jM;

    move-object/from16 v22, v0

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.mediaheader.domain.uicontract.MediaHeaderUiState"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/4jK;

    const/16 v21, 0x4

    new-instance v1, LX/9jt;

    move/from16 v0, v21

    invoke-direct {v1, v0}, LX/9jt;-><init>(I)V

    invoke-static {v9, v1}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v29

    iget-object v0, v4, LX/4jK;->A03:LX/4dS;

    move-object/from16 v101, v0

    iget-object v2, v0, LX/4dS;->A02:LX/4kR;

    if-nez v2, :cond_1

    sget-object v1, LX/4kP;->A03:LX/4kP;

    iget-object v0, v9, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4kP;->A01(Landroid/content/Context;)LX/4kR;

    move-result-object v2

    :cond_1
    iget-object v0, v4, LX/4jK;->A08:LX/4gI;

    move-object/from16 v100, v0

    iget-object v5, v0, LX/4gI;->A00:LX/4vm;

    iget-object v0, v0, LX/4gI;->A02:LX/3vR;

    move-object/from16 v99, v0

    iget-object v0, v4, LX/4jK;->A07:LX/4fM;

    iget-boolean v0, v0, LX/4fM;->A01:Z

    move/from16 v26, v0

    const/16 v33, 0x1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v25, 0x1f

    new-instance v1, LX/9hg;

    move/from16 v0, v25

    invoke-direct {v1, v5, v0}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/4vm;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LX/4jM;->A06:LX/B69;

    move-object/from16 v98, v0

    invoke-interface/range {v98 .. v98}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lE;

    iget-object v0, v15, LX/4jP;->A01:LX/Eul;

    move-object/from16 v97, v0

    invoke-interface/range {v97 .. v97}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v9, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v96, v3

    iget-object v8, v3, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v8, v4, v0}, LX/4lE;->A07(Landroid/content/Context;LX/4jK;Ljava/lang/String;)Z

    move-result v16

    iget-object v0, v4, LX/4jK;->A0C:LX/Bpl;

    move-object/from16 v35, v0

    invoke-interface/range {v98 .. v98}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lE;

    move-object/from16 v0, v97

    invoke-virtual {v1, v8, v0, v4}, LX/4lE;->A04(Landroid/content/Context;LX/Eul;LX/4jK;)LX/4lJ;

    move-result-object v93

    const/16 v0, 0x1b

    new-instance v3, LX/9kl;

    invoke-direct {v3, v0}, LX/9kl;-><init>(I)V

    move-object/from16 v1, v99

    move/from16 v6, v21

    move/from16 v0, v36

    invoke-static {v9, v1, v3, v6, v0}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v88

    const/16 v37, 0x3

    invoke-virtual/range {v88 .. v88}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    const/16 v27, 0x2

    move-object/from16 v0, v35

    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4lP;

    move-object/from16 v86, v0

    move-object/from16 v87, v9

    move-object/from16 v89, v99

    move-object/from16 v90, v2

    move-object/from16 v91, v15

    move-object/from16 v92, v22

    move-object/from16 v94, v35

    move-object/from16 v95, v4

    invoke-direct/range {v86 .. v95}, LX/4lP;-><init>(LX/4cQ;LX/03s;LX/3vR;LX/4kR;LX/4jP;LX/4jM;LX/4lJ;LX/Bpl;LX/4jK;)V

    invoke-static {v9, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroid/text/SpannableStringBuilder;

    move-object/from16 v17, v0

    move-object/from16 v0, v100

    iget-boolean v0, v0, LX/4gI;->A08:Z

    if-nez v0, :cond_2

    move-object/from16 v1, v100

    iget-boolean v1, v1, LX/4gI;->A09:Z

    const/16 v79, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/16 v79, 0x1

    :cond_3
    sget-object v23, LX/03W;->A02:LX/4jN;

    sget-object v32, LX/4mK;->A06:LX/4mK;

    const/16 v31, 0x0

    new-instance v3, LX/99p;

    move-object/from16 v6, v32

    move/from16 v1, v31

    invoke-direct {v3, v6, v1}, LX/99p;-><init>(LX/4mK;F)V

    const/16 v34, 0x0

    new-instance v14, LX/03W;

    move-object/from16 v1, v34

    invoke-direct {v14, v1, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v1, v4, LX/4jK;->A01:LX/2a5;

    move-object/from16 v55, v1

    iget-object v1, v4, LX/4jK;->A0H:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-object v1, v4, LX/4jK;->A0E:Ljava/lang/Integer;

    move-object/from16 v57, v1

    iget-object v1, v4, LX/4jK;->A02:LX/2a4;

    move-object/from16 v56, v1

    iget-boolean v1, v4, LX/4jK;->A0P:Z

    move/from16 v72, v1

    iget-boolean v1, v4, LX/4jK;->A0Q:Z

    move/from16 v73, v1

    iget-object v1, v4, LX/4jK;->A0G:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v15, LX/4jP;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v89, v1

    iget v1, v2, LX/4kR;->A01:I

    move/from16 v24, v1

    move-object/from16 v1, v101

    iget-boolean v13, v1, LX/4dS;->A07:Z

    new-instance v3, LX/2ly;

    invoke-direct {v3}, LX/2ly;-><init>()V

    move-object/from16 v1, v100

    iget-object v6, v1, LX/4gI;->A07:Ljava/lang/String;

    if-eqz v6, :cond_4

    const-string/jumbo v1, "mezql_token"

    invoke-static {v3, v6, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v1, v100

    iget-object v6, v1, LX/4gI;->A04:Ljava/lang/String;

    if-eqz v6, :cond_5

    const-string/jumbo v1, "ranking_info_token"

    invoke-static {v3, v6, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v1, v100

    iget-object v6, v1, LX/4gI;->A03:Ljava/lang/String;

    if-eqz v6, :cond_6

    const-string v1, "connection_id"

    invoke-static {v3, v6, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v1, v99

    iget v1, v1, LX/3vR;->A0e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v1, "recs_ix"

    invoke-static {v3, v6, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LX/4mO;

    move-object/from16 v6, v18

    move-object/from16 v1, v22

    invoke-direct {v12, v6, v15, v1, v4}, LX/4mO;-><init>(LX/4vm;LX/4jP;LX/4jM;LX/4jK;)V

    xor-int/lit8 v77, v13, 0x1

    invoke-virtual/range {v18 .. v18}, LX/4vm;->DjW()Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/4mR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    new-instance v7, LX/4mS;

    move-object/from16 v0, v18

    invoke-direct {v7, v0, v15, v4}, LX/4mS;-><init>(LX/4vm;LX/4jP;LX/4jK;)V

    new-instance v6, LX/4mT;

    invoke-direct {v6, v0, v15, v4}, LX/4mT;-><init>(LX/4vm;LX/4jP;LX/4jK;)V

    move-object/from16 v0, v100

    iget-boolean v0, v0, LX/4gI;->A0B:Z

    move/from16 v20, v0

    new-instance v1, LX/4mW;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v15}, LX/4mW;-><init>(LX/4vm;LX/4jP;)V

    move-object/from16 v0, v100

    iget-boolean v0, v0, LX/4gI;->A0A:Z

    move/from16 v19, v0

    new-instance v0, LX/4mX;

    move-object/from16 v11, v18

    invoke-direct {v0, v11, v15}, LX/4mX;-><init>(LX/4vm;LX/4jP;)V

    move-object/from16 v11, v100

    iget-boolean v11, v11, LX/4gI;->A0C:Z

    sget-object v48, LX/4mY;->A0C:LX/4mY;

    sget-object v54, LX/4mZ;->A03:LX/4mZ;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    move-object/from16 v30, v34

    new-instance v24, LX/4mi;

    move-object/from16 v38, v24

    move-object/from16 v39, v34

    move-object/from16 v40, v14

    move-object/from16 v41, v34

    move-object/from16 v42, v97

    move-object/from16 v43, v3

    move-object/from16 v44, v89

    move-object/from16 v45, v18

    move-object/from16 v46, v34

    move-object/from16 v47, v34

    move-object/from16 v49, v7

    move-object/from16 v50, v12

    move-object/from16 v51, v0

    move-object/from16 v52, v1

    move-object/from16 v53, v6

    move-object/from16 v59, v34

    move-object/from16 v61, v28

    move-object/from16 v62, v10

    move-object/from16 v63, v34

    move-object/from16 v64, v34

    move-object/from16 v65, v34

    move-object/from16 v66, v34

    move-object/from16 v67, v34

    move/from16 v68, v31

    move/from16 v69, v31

    move/from16 v70, v36

    move/from16 v71, v36

    move/from16 v74, v33

    move/from16 v75, v36

    move/from16 v76, v36

    move/from16 v78, v13

    move/from16 v80, v20

    move/from16 v81, v19

    move/from16 v82, v11

    move/from16 v83, v36

    move/from16 v84, v36

    move/from16 v85, v36

    move/from16 v86, v36

    move/from16 v87, v36

    invoke-direct/range {v38 .. v87}, LX/4mi;-><init>(LX/8vg;LX/03W;LX/9aO;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/4mz;LX/4mY;LX/Dnn;LX/NOj;LX/Dol;LX/Dom;LX/DA6;LX/4mZ;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIIZZZZZZZZZZZZZZZZ)V

    if-nez v16, :cond_7

    const/16 v24, 0x0

    :cond_7
    move-object/from16 v0, v22

    iget-object v0, v0, LX/4jM;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4nD;

    iget-object v12, v15, LX/4jP;->A02:LX/Eyl;

    move/from16 v0, v27

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v89

    move/from16 v1, v21

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v4, LX/4jK;->A0B:LX/4jG;

    iget-object v0, v3, LX/4jG;->A0C:Ljava/util/List;

    move-object/from16 v54, v0

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_8
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/4hV;

    move-object/from16 v16, v0

    move-object/from16 v1, v23

    move/from16 v0, v36

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v14, v4, LX/4jK;->A0L:Z

    const/4 v11, 0x5

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v38

    const-string v10, "Required value was null."

    const-string v7, ""

    const/4 v13, 0x0

    packed-switch v38, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    iget-object v0, v3, LX/4jG;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2a

    move-object v7, v0

    goto/16 :goto_d

    :pswitch_2
    iget v7, v2, LX/4kR;->A04:I

    move-object/from16 v1, v89

    invoke-static {v0, v1, v5, v12, v7}, LX/Jw2;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eyl;I)V

    invoke-virtual {v6, v3}, LX/4nD;->A02(LX/4jG;)V

    goto/16 :goto_c

    :pswitch_3
    sget-object v14, LX/4hG;->A04:LX/4hG;

    sget-object v13, LX/4hG;->A0G:LX/4hG;

    sget-object v10, LX/4hG;->A0H:LX/4hG;

    sget-object v1, LX/4hG;->A0J:LX/4hG;

    sget-object v0, LX/4hG;->A0K:LX/4hG;

    filled-new-array {v14, v13, v10, v1, v0}, [LX/4hG;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/5ol;->A0H(LX/4vm;Ljava/util/List;)LX/7tH;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/7tH;->BWz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_a

    new-instance v0, LX/C7H;

    invoke-direct {v0, v11, v5, v12, v1}, LX/C7H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v3, LX/4jG;->A03:LX/4jC;

    iget-boolean v10, v10, LX/4jC;->A05:Z

    if-eqz v10, :cond_b

    const/16 v11, 0xb

    new-instance v10, LX/D4H;

    invoke-direct {v10, v11, v12, v1, v5}, LX/D4H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    move-object/from16 v0, v34

    :cond_b
    move-object/from16 v10, v34

    goto/16 :goto_4

    :pswitch_4
    sget-object v13, LX/4hG;->A04:LX/4hG;

    sget-object v11, LX/4hG;->A0G:LX/4hG;

    sget-object v10, LX/4hG;->A0H:LX/4hG;

    sget-object v1, LX/4hG;->A0J:LX/4hG;

    sget-object v0, LX/4hG;->A0K:LX/4hG;

    filled-new-array {v13, v11, v10, v1, v0}, [LX/4hG;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/5ol;->A0H(LX/4vm;Ljava/util/List;)LX/7tH;

    move-result-object v13

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v13, :cond_c

    invoke-interface {v13}, LX/7tH;->BWz()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v7

    :cond_d
    iget v11, v2, LX/4kR;->A04:I

    invoke-static {v8, v1, v0, v11}, LX/7uE;->A09(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    if-eqz v13, :cond_e

    invoke-interface {v13}, LX/7tH;->BWz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v7, v0

    :cond_e
    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eqz v13, :cond_f

    new-instance v10, LX/C7H;

    move/from16 v0, v21

    invoke-direct {v10, v0, v5, v12, v13}, LX/C7H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/4jG;->A03:LX/4jC;

    iget-boolean v0, v0, LX/4jC;->A05:Z

    if-eqz v0, :cond_10

    const/16 v1, 0xa

    new-instance v0, LX/D4H;

    invoke-direct {v0, v1, v12, v13, v5}, LX/D4H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    new-instance v1, LX/4nQ;

    move-object/from16 v40, v34

    move-object/from16 v41, v23

    move-object/from16 v42, v16

    move-object/from16 v43, v7

    move-object/from16 v44, v34

    move-object/from16 v45, v0

    move-object/from16 v46, v10

    move-object/from16 v47, v34

    move/from16 v48, v11

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v48}, LX/4nQ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/4sP;LX/03W;LX/4hV;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_10

    :cond_f
    move-object/from16 v10, v34

    :cond_10
    move-object/from16 v0, v34

    goto :goto_3

    :pswitch_5
    sget-object v0, LX/4hG;->A0E:LX/4hG;

    invoke-static {v0, v5}, LX/5ol;->A0G(LX/4hG;LX/4vm;)LX/7tH;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-interface {v11}, LX/7tH;->BWz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v7, v0

    :cond_11
    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eqz v11, :cond_12

    new-instance v0, LX/C7H;

    move/from16 v10, v37

    invoke-direct {v0, v10, v5, v12, v11}, LX/C7H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v3, LX/4jG;->A03:LX/4jC;

    iget-boolean v10, v10, LX/4jC;->A05:Z

    if-eqz v10, :cond_13

    new-instance v10, LX/D4H;

    invoke-direct {v10, v1, v12, v11, v5}, LX/D4H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget v11, v2, LX/4kR;->A04:I

    new-instance v1, LX/4nQ;

    move-object/from16 v40, v34

    move-object/from16 v41, v23

    move-object/from16 v42, v16

    move-object/from16 v43, v7

    move-object/from16 v44, v34

    move-object/from16 v45, v10

    move-object/from16 v46, v0

    move-object/from16 v47, v34

    move/from16 v48, v11

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v48}, LX/4nQ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/4sP;LX/03W;LX/4hV;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_10

    :cond_12
    move-object v0, v13

    :cond_13
    move-object v10, v13

    goto :goto_4

    :pswitch_6
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f081faf

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_30

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v2, LX/4kR;->A04:I

    move/from16 v38, v0

    invoke-static/range {v38 .. v38}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v14, LX/4nP;

    invoke-direct {v14, v13}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {v96 .. v96}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move/from16 v1, v36

    invoke-virtual {v13, v1, v1, v10, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v14, v0}, LX/4nP;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-string v0, "  "

    invoke-virtual {v11, v7, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v7, 0x2

    const/16 v0, 0x21

    invoke-virtual {v11, v14, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f134413

    move-object/from16 v0, v96

    invoke-virtual {v0, v1}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v0, 0x17

    new-instance v10, LX/AId;

    invoke-direct {v10, v0, v12, v5}, LX/AId;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/9oq;

    move/from16 v1, v27

    move-object/from16 v0, v89

    invoke-direct {v7, v1, v5, v0}, LX/9oq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4nQ;

    move-object/from16 v40, v34

    move-object/from16 v41, v23

    move-object/from16 v42, v16

    move-object/from16 v43, v11

    move-object/from16 v44, v34

    move-object/from16 v45, v7

    move-object/from16 v46, v10

    move-object/from16 v47, v34

    move/from16 v48, v38

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v48}, LX/4nQ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/4sP;LX/03W;LX/4hV;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_10

    :pswitch_7
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v10, LX/26W;->A00:LX/26W;

    move/from16 v0, v27

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v7, v2, LX/4kR;->A04:I

    move/from16 v0, v33

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/3AM;->A00:LX/3AM;

    const v1, 0x7e52add8

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, -0x29aefbd6

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x2661f555

    invoke-interface {v5, v0}, LX/42R;->CIb(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    long-to-double v10, v0

    invoke-virtual {v13, v8, v10, v11}, LX/3AM;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v1, 0x21

    move/from16 v0, v36

    invoke-virtual {v13, v11, v0, v10, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v1, 0x16

    new-instance v10, LX/AIK;

    move-object/from16 v0, v99

    invoke-direct {v10, v1, v0, v3, v6}, LX/AIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4nQ;

    move-object/from16 v40, v34

    move-object/from16 v41, v23

    move-object/from16 v42, v16

    move-object/from16 v43, v14

    move-object/from16 v44, v34

    move-object/from16 v45, v34

    move-object/from16 v46, v10

    move-object/from16 v47, v34

    move/from16 v48, v7

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v48}, LX/4nQ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/4sP;LX/03W;LX/4hV;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_10

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_5

    :pswitch_8
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v0, v2, LX/4kR;->A04:I

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v5

    move-object/from16 v41, v12

    move-object/from16 v42, v99

    move/from16 v43, v0

    invoke-static/range {v38 .. v43}, LX/7uE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4vm;LX/Eyl;LX/3vR;I)V

    goto/16 :goto_d

    :pswitch_9
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v0, v2, LX/4kR;->A04:I

    invoke-static {v8, v7, v0}, LX/7uE;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    goto/16 :goto_d

    :pswitch_a
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v0, v2, LX/4kR;->A04:I

    invoke-static {v8, v7, v0}, LX/7uE;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    goto/16 :goto_d

    :pswitch_b
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v11, v2, LX/4kR;->A04:I

    invoke-static {v9}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    move-object/from16 v10, v96

    iget-object v10, v10, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v43

    invoke-static {v9}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    add-int v43, v43, v0

    iget-object v0, v3, LX/4jG;->A07:Ljava/lang/String;

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v0

    move/from16 v42, v11

    invoke-static/range {v38 .. v43}, LX/7uE;->A08(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4nD;Ljava/lang/String;II)V

    goto/16 :goto_d

    :pswitch_c
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v7, v2, LX/4kR;->A04:I

    invoke-static {v9}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v10

    move-object/from16 v1, v96

    iget-object v1, v1, LX/2ir;->A0E:LX/8ve;

    invoke-static {v1, v10, v11}, LX/04C;->A01(LX/8ve;J)I

    move-result v44

    invoke-static {v9}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v10

    invoke-static {v1, v10, v11}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    add-int v44, v44, v1

    move-object/from16 v38, v8

    move-object/from16 v39, v0

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v3

    move/from16 v43, v7

    invoke-static/range {v38 .. v44}, LX/7uE;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4vm;LX/4nD;LX/4jG;II)V

    goto/16 :goto_c

    :pswitch_d
    new-instance v43, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v43 .. v43}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v10, v2, LX/4kR;->A04:I

    invoke-static {v9}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    move-object/from16 v7, v96

    iget-object v7, v7, LX/2ir;->A0E:LX/8ve;

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v11

    invoke-static {v9}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v48

    add-int v48, v48, v11

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4w()Ljava/lang/String;

    move-result-object v46

    :goto_6
    move-object/from16 v42, v8

    move-object/from16 v44, v6

    move-object/from16 v45, v3

    move/from16 v47, v10

    invoke-static/range {v42 .. v48}, LX/7uE;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4nD;LX/4jG;Ljava/lang/String;II)V

    sget-object v11, LX/ANq;->A00:LX/ANq;

    sget-object v7, LX/Jk1;->A02:LX/Jk1;

    move-object/from16 v1, v97

    move-object/from16 v0, v89

    invoke-virtual {v11, v7, v1, v0, v5}, LX/ANq;->A01(LX/Jk1;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v1, LX/4nQ;

    move-object/from16 v40, v13

    move-object/from16 v41, v23

    move-object/from16 v42, v16

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move/from16 v48, v10

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v48}, LX/4nQ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/4sP;LX/03W;LX/4hV;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_10

    :cond_15
    move-object/from16 v46, v13

    goto :goto_6

    :pswitch_e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4w()Ljava/lang/String;

    move-result-object v13

    :cond_16
    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v7, v2, LX/4kR;->A04:I

    new-instance v1, LX/4nQ;

    move-object/from16 v38, v1

    move-object/from16 v40, v34

    move-object/from16 v41, v23

    move-object/from16 v42, v16

    move-object/from16 v43, v0

    move-object/from16 v44, v34

    move-object/from16 v45, v34

    move-object/from16 v46, v34

    move-object/from16 v47, v34

    move/from16 v48, v7

    invoke-direct/range {v38 .. v48}, LX/4nQ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/4sP;LX/03W;LX/4hV;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_10

    :pswitch_f
    iget-object v11, v3, LX/4jG;->A0A:Ljava/lang/String;

    if-eqz v11, :cond_1b

    iget-object v1, v3, LX/4jG;->A05:Ljava/lang/Double;

    if-eqz v1, :cond_17

    iget-object v1, v3, LX/4jG;->A04:Ljava/lang/Double;

    const/16 v45, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/16 v45, 0x0

    :cond_18
    iget-object v1, v3, LX/4jG;->A04:Ljava/lang/Double;

    if-eqz v1, :cond_1a

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_7
    iget v13, v2, LX/4kR;->A08:I

    iget v7, v2, LX/4kR;->A04:I

    iget-object v1, v3, LX/4jG;->A02:LX/4jE;

    move-object/from16 v38, v0

    move-object/from16 v39, v12

    move-object/from16 v40, v1

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move/from16 v43, v13

    move/from16 v44, v7

    invoke-static/range {v38 .. v45}, LX/7uE;->A0A(Landroid/text/SpannableStringBuilder;LX/Eyl;LX/4jE;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    move/from16 v7, v33

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v7, v37

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v45, :cond_19

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v10, v7, :cond_19

    const/4 v10, 0x0

    :goto_8
    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v7, v2, LX/4kR;->A04:I

    new-instance v1, LX/4nQ;

    move-object/from16 v40, v34

    move-object/from16 v41, v23

    move-object/from16 v42, v16

    move-object/from16 v43, v0

    move-object/from16 v44, v34

    move-object/from16 v45, v34

    move-object/from16 v46, v10

    move-object/from16 v47, v34

    move/from16 v48, v7

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v48}, LX/4nQ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/4sP;LX/03W;LX/4hV;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_10

    :cond_19
    const/16 v7, 0x18

    new-instance v10, LX/AId;

    invoke-direct {v10, v7, v12, v1}, LX/AId;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1a
    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_1b
    move-object v10, v13

    goto :goto_8

    :pswitch_10
    move-object/from16 v1, v89

    invoke-static {v1, v3}, LX/XGx;->A00(Lcom/instagram/common/session/UserSession;LX/4jG;)LX/O54;

    move-result-object v1

    sget-object v7, LX/Hpj;->A00:LX/Hpj;

    iget-object v1, v1, LX/O54;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v3, LX/4jG;->A03:LX/4jC;

    iget-boolean v1, v1, LX/4jC;->A05:Z

    if-eqz v1, :cond_1c

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_9
    const/16 v1, 0xb

    new-instance v13, LX/D36;

    invoke-direct {v13, v7, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    new-instance v46, LX/La6;

    move/from16 v47, v21

    move-object/from16 v48, v12

    move-object/from16 v49, v99

    move-object/from16 v50, v89

    move-object/from16 v51, v3

    move-object/from16 v52, v5

    move-object/from16 v53, v6

    invoke-direct/range {v46 .. v53}, LX/La6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0xa

    new-instance v10, LX/977;

    move-object/from16 v7, v97

    move-object/from16 v1, v89

    invoke-direct {v10, v11, v7, v5, v1}, LX/977;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, v2, LX/4kR;->A04:I

    new-instance v1, LX/4nQ;

    move-object/from16 v40, v34

    move-object/from16 v41, v23

    move-object/from16 v42, v16

    move-object/from16 v43, v0

    move-object/from16 v44, v10

    move-object/from16 v45, v34

    move-object/from16 v47, v13

    move/from16 v48, v7

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v48}, LX/4nQ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/4sP;LX/03W;LX/4hV;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_10

    :cond_1c
    sget-object v39, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_9

    :pswitch_11
    move-object/from16 v7, v97

    move-object/from16 v1, v99

    invoke-virtual {v6, v8, v7, v1, v3}, LX/4nD;->A00(Landroid/content/Context;LX/Eul;LX/3vR;LX/4jG;)LX/0L7;

    move-result-object v11

    iget-object v1, v6, LX/4nD;->A00:LX/4gM;

    iget-object v1, v1, LX/4gM;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0L3;

    new-instance v40, LX/0L8;

    move-object/from16 v1, v40

    invoke-direct {v1, v7}, LX/0L8;-><init>(LX/0L3;)V

    move-object/from16 v1, v99

    iget v7, v1, LX/3vR;->A06:I

    move-object/from16 v1, v89

    invoke-static {v1, v5, v7}, LX/4aH;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;I)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static/range {v89 .. v89}, LX/4pT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/4 v1, 0x1

    if-nez v7, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    xor-int/lit8 v47, v1, 0x1

    const/16 v10, 0x38

    new-instance v7, LX/AEd;

    move-object/from16 v1, v99

    invoke-direct {v7, v1, v10}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    new-instance v41, LX/AMW;

    move/from16 v42, v33

    move-object/from16 v43, v5

    move-object/from16 v44, v12

    move-object/from16 v45, v1

    move/from16 v46, v14

    invoke-direct/range {v41 .. v46}, LX/AMW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v39, LX/4nS;

    move-object/from16 v42, v39

    move-object/from16 v43, v89

    move-object/from16 v44, v13

    move-object/from16 v45, v7

    move-object/from16 v46, v41

    invoke-direct/range {v42 .. v47}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iget-boolean v14, v11, LX/0L7;->A0B:Z

    if-nez v14, :cond_1f

    iget-object v1, v11, LX/0L7;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1f
    move-object/from16 v1, v89

    invoke-static {v1, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v13

    if-eqz v13, :cond_29

    const v10, 0x27279b5d

    sget-object v7, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v7, v10}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v13}, LX/4hD;->A01(LX/42R;)Z

    move-result v1

    :goto_a
    const-string v38, " \u2022 "

    if-eqz v1, :cond_22

    if-nez v14, :cond_20

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_20
    iget v7, v2, LX/4kR;->A04:I

    move-object/from16 v1, v89

    invoke-static {v0, v1, v5, v12, v7}, LX/Jw2;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eyl;I)V

    :cond_21
    :goto_b
    sget-object v40, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v41, LX/4sP;->A0d:LX/4sP;

    new-instance v7, LX/7bL;

    move-object/from16 v10, v39

    move/from16 v1, v27

    invoke-direct {v7, v10, v1}, LX/7bL;-><init>(Ljava/lang/Object;I)V

    iget v10, v2, LX/4kR;->A04:I

    new-instance v1, LX/4nQ;

    move-object/from16 v42, v23

    move-object/from16 v43, v16

    move-object/from16 v44, v0

    move-object/from16 v45, v34

    move-object/from16 v46, v34

    move-object/from16 v47, v7

    move-object/from16 v48, v34

    move/from16 v49, v10

    move-object/from16 v39, v1

    invoke-direct/range {v39 .. v49}, LX/4nQ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/4sP;LX/03W;LX/4hV;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_10

    :cond_22
    sget-object v7, LX/26W;->A00:LX/26W;

    move/from16 v1, v27

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v10, -0x6556bbaf    # -7.000713E-23f

    new-instance v1, LX/2ad;

    invoke-direct {v1, v7, v10}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v7, LX/5bQ;

    invoke-direct {v7, v5}, LX/5bQ;-><init>(LX/42R;)V

    move-object/from16 v1, v89

    invoke-static {v1, v7}, LX/5bP;->A0C(Lcom/instagram/common/session/UserSession;LX/5bQ;)Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, LX/3wJ;

    invoke-direct {v1, v5}, LX/3wJ;-><init>(LX/42R;)V

    invoke-static {v1}, LX/3wK;->A00(LX/3wJ;)Z

    move-result v1

    if-nez v1, :cond_24

    new-instance v7, LX/5bQ;

    invoke-direct {v7, v5}, LX/5bQ;-><init>(LX/42R;)V

    move-object/from16 v1, v89

    invoke-static {v1, v7}, LX/5bP;->A0D(Lcom/instagram/common/session/UserSession;LX/5bQ;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-nez v14, :cond_23

    const v1, 0x7f132fcf

    invoke-static {v9, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_23
    iget-object v1, v11, LX/0L7;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    :cond_24
    const v13, 0x6c11af58

    invoke-static {v5, v13}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v7

    if-eqz v7, :cond_26

    const v1, -0x48cb1d73

    invoke-interface {v7, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v7

    if-eqz v7, :cond_26

    const v1, -0x17be9b8b

    invoke-interface {v7, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_26

    const v10, -0x12e11690

    invoke-interface {v1, v10}, LX/42R;->CIW(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v5, v13}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v7

    if-eqz v7, :cond_26

    const v1, -0x48cb1d73

    invoke-interface {v7, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v7

    if-eqz v7, :cond_26

    const v1, -0x17be9b8b

    invoke-interface {v7, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v7

    if-eqz v7, :cond_26

    const v1, -0x301e3698

    invoke-interface {v7, v1}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_26

    if-nez v14, :cond_25

    move-object/from16 v7, v38

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_25
    move/from16 v7, v27

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v13}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v11

    if-eqz v11, :cond_21

    const v7, -0x48cb1d73

    invoke-interface {v11, v7}, LX/42R;->CId(I)LX/42R;

    move-result-object v11

    if-eqz v11, :cond_21

    const v7, -0x17be9b8b

    invoke-interface {v11, v7}, LX/42R;->CId(I)LX/42R;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-interface {v7, v10}, LX/42R;->CIW(I)Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-static {v5, v13}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v10

    if-eqz v10, :cond_21

    const v7, -0x48cb1d73

    invoke-interface {v10, v7}, LX/42R;->CId(I)LX/42R;

    move-result-object v10

    if-eqz v10, :cond_21

    const v7, -0x17be9b8b

    invoke-interface {v10, v7}, LX/42R;->CId(I)LX/42R;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-interface {v7, v1}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_21

    sget-object v40, LX/ZAq;->A00:LX/ZAq;

    sget-object v1, LX/VJv;->A04:LX/VJv;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    invoke-static/range {v42 .. v42}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v44

    move-object/from16 v41, v8

    move/from16 v43, v36

    move/from16 v45, v44

    invoke-virtual/range {v40 .. v45}, LX/ZAq;->A03(Landroid/content/Context;Ljava/util/List;III)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v7

    move/from16 v1, v33

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v1, " %.1f "

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    move/from16 v1, v33

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v1, "(%d)"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_b

    :cond_26
    iget-boolean v1, v11, LX/0L7;->A0C:Z

    if-eqz v1, :cond_28

    if-nez v14, :cond_27

    const v1, 0x7f132fcf

    invoke-static {v9, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_27
    move-object/from16 v7, v99

    move-object/from16 v1, v40

    invoke-static {v0, v7, v1, v11}, LX/XGl;->A00(Landroid/text/SpannableStringBuilder;LX/3vR;LX/0L8;LX/0L7;)V

    goto/16 :goto_b

    :cond_28
    new-instance v11, LX/0L9;

    move-object/from16 v1, v39

    invoke-direct {v11, v1, v2}, LX/0L9;-><init>(LX/4nS;LX/4kR;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v7, 0x21

    move/from16 v1, v36

    invoke-virtual {v0, v11, v1, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_a

    :pswitch_12
    move-object v7, v0

    invoke-interface/range {v97 .. v97}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v44

    iget v13, v2, LX/4kR;->A04:I

    invoke-static {v9}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v10

    move-object/from16 v1, v96

    iget-object v1, v1, LX/2ir;->A0E:LX/8ve;

    invoke-static {v1, v10, v11}, LX/04C;->A01(LX/8ve;J)I

    move-result v46

    invoke-static {v9}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v10

    invoke-static {v1, v10, v11}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    add-int v46, v46, v1

    move-object/from16 v38, v8

    move-object/from16 v39, v0

    move-object/from16 v40, v89

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v43, v3

    move/from16 v45, v13

    invoke-static/range {v38 .. v46}, LX/7uE;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4nD;LX/4jG;Ljava/lang/String;II)V

    goto :goto_d

    :pswitch_13
    move-object v7, v0

    iget v10, v2, LX/4kR;->A04:I

    invoke-virtual {v5}, LX/4vm;->A0k()Z

    move-result v43

    move/from16 v1, v36

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/9qu;

    move/from16 v1, v25

    invoke-direct {v11, v1, v3, v6}, LX/9qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v38, v8

    move-object/from16 v39, v0

    move-object/from16 v40, v89

    move-object/from16 v41, v11

    move/from16 v42, v10

    invoke-static/range {v38 .. v43}, LX/Wg8;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_d

    :pswitch_14
    new-instance v43, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v43 .. v43}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v11, v2, LX/4kR;->A04:I

    iget-object v0, v3, LX/4jG;->A07:Ljava/lang/String;

    move-object/from16 v42, v8

    move-object/from16 v44, v89

    move-object/from16 v45, v6

    move-object/from16 v46, v3

    move-object/from16 v47, v0

    move/from16 v48, v11

    invoke-static/range {v42 .. v48}, LX/7uE;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/4nD;LX/4jG;Ljava/lang/String;I)V

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v0, 0x32

    new-instance v10, LX/C45;

    invoke-direct {v10, v0, v6, v3}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v7, LX/9qu;

    invoke-direct {v7, v0, v3, v12}, LX/9qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1d

    new-instance v0, LX/9qu;

    invoke-direct {v0, v1, v3, v12}, LX/9qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4nQ;

    move-object/from16 v38, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v23

    move-object/from16 v42, v16

    move-object/from16 v44, v7

    move-object/from16 v45, v0

    move-object/from16 v46, v10

    move-object/from16 v47, v13

    invoke-direct/range {v38 .. v48}, LX/4nQ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/4sP;LX/03W;LX/4hV;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_10

    :pswitch_15
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/4gD;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v7, v0

    :cond_2a
    :goto_d
    check-cast v7, Ljava/lang/CharSequence;

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v0, v2, LX/4kR;->A04:I

    new-instance v1, LX/4nQ;

    move-object/from16 v38, v1

    move-object/from16 v40, v34

    move-object/from16 v41, v23

    move-object/from16 v42, v16

    move-object/from16 v43, v7

    move-object/from16 v44, v34

    move-object/from16 v45, v34

    move-object/from16 v46, v34

    move-object/from16 v47, v34

    move/from16 v48, v0

    invoke-direct/range {v38 .. v48}, LX/4nQ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/4sP;LX/03W;LX/4hV;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_10

    :pswitch_16
    iget-object v10, v3, LX/4jG;->A0B:Ljava/lang/String;

    if-eqz v10, :cond_8

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v1, 0x22

    new-instance v7, LX/E7U;

    move-object/from16 v0, v89

    invoke-direct {v7, v1, v3, v6, v0}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_17
    iget-object v0, v3, LX/4jG;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v0, v2, LX/4kR;->A04:I

    new-instance v1, LX/4nQ;

    move-object/from16 v38, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v23

    move-object/from16 v42, v16

    move-object/from16 v43, v7

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move/from16 v48, v0

    invoke-direct/range {v38 .. v48}, LX/4nQ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/4sP;LX/03W;LX/4hV;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_10

    :pswitch_18
    invoke-virtual {v6, v8, v2, v3}, LX/4nD;->A01(Landroid/content/Context;LX/4kR;LX/4jG;)LX/4nH;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v7, v1, LX/4nH;->A00:LX/4nG;

    move-object/from16 v0, v89

    invoke-static {v8, v0, v7}, LX/4nI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4nG;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v41, 0x11

    new-instance v0, LX/9ik;

    move-object/from16 v40, v0

    move-object/from16 v42, v89

    move-object/from16 v43, v5

    move-object/from16 v44, v12

    move-object/from16 v45, v99

    invoke-direct/range {v40 .. v45}, LX/9ik;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x2d

    new-instance v10, LX/7Qj;

    invoke-direct {v10, v11, v12, v3, v1}, LX/7Qj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x2a

    new-instance v11, LX/9hh;

    invoke-direct {v11, v13, v1, v12, v3}, LX/9hh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_19
    move/from16 v0, v33

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4jG;->A00:LX/4vm;

    invoke-static {v8, v0}, LX/55q;->A00(Landroid/content/Context;LX/4vm;)Landroid/text/SpannableString;

    move-result-object v10

    if-eqz v10, :cond_8

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v0, 0x30

    new-instance v7, LX/C45;

    invoke-direct {v7, v0, v6, v3}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    iget v0, v2, LX/4kR;->A04:I

    new-instance v1, LX/4nQ;

    move-object/from16 v38, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v23

    move-object/from16 v42, v16

    move-object/from16 v43, v10

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v7

    move-object/from16 v47, v13

    move/from16 v48, v0

    invoke-direct/range {v38 .. v48}, LX/4nQ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/4sP;LX/03W;LX/4hV;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_10

    :pswitch_1a
    move/from16 v0, v33

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v6, LX/4nD;->A00:LX/4gM;

    iget-object v7, v3, LX/4jG;->A00:LX/4vm;

    iget-object v0, v3, LX/4jG;->A01:LX/3vR;

    invoke-virtual {v11, v8, v7, v0, v2}, LX/4gM;->A00(Landroid/content/Context;LX/4vm;LX/3vR;LX/4kR;)LX/8VG;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v96 .. v96}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v38

    iget-object v11, v0, LX/8VG;->A01:LX/4nG;

    const v7, 0x7f082903

    invoke-virtual {v8, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v39

    if-eqz v39, :cond_32

    const v7, 0x7f082405

    invoke-virtual {v8, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v40

    if-eqz v40, :cond_31

    move-object/from16 v41, v89

    move-object/from16 v42, v11

    move/from16 v43, v36

    invoke-static/range {v38 .. v43}, LX/4nI;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/4nG;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v43

    iget-object v7, v0, LX/8VG;->A00:LX/YgL;

    invoke-interface {v7}, LX/YgL;->EnK()Landroid/view/View$OnTouchListener;

    move-result-object v10

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eqz v10, :cond_2b

    const/16 v7, 0xc

    new-instance v13, LX/D36;

    invoke-direct {v13, v10, v7}, LX/D36;-><init>(Ljava/lang/Object;I)V

    :cond_2b
    const/16 v7, 0x45

    new-instance v11, LX/BU6;

    invoke-direct {v11, v0, v7}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x8

    new-instance v10, LX/E8U;

    invoke-direct {v10, v7, v0, v12, v3}, LX/E8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/E8U;

    invoke-direct {v7, v1, v0, v12, v3}, LX/E8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v2, LX/4kR;->A04:I

    new-instance v1, LX/4nQ;

    move-object/from16 v38, v1

    move-object/from16 v40, v34

    move-object/from16 v41, v23

    move-object/from16 v42, v16

    move-object/from16 v44, v10

    move-object/from16 v45, v7

    move-object/from16 v46, v11

    move-object/from16 v47, v13

    move/from16 v48, v0

    invoke-direct/range {v38 .. v48}, LX/4nQ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/4sP;LX/03W;LX/4hV;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_10

    :pswitch_1b
    move/from16 v0, v33

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v0, LX/4dJ;->A00:LX/4dJ;

    invoke-virtual {v0, v8, v5}, LX/4dJ;->A0B(Landroid/content/Context;LX/4vm;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v1, 0x31

    new-instance v0, LX/C45;

    invoke-direct {v0, v1, v6, v3}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v41, 0xa

    new-instance v10, LX/D5H;

    move-object/from16 v40, v10

    move-object/from16 v42, v99

    move-object/from16 v43, v97

    move-object/from16 v44, v89

    move-object/from16 v45, v5

    move-object/from16 v46, v3

    invoke-direct/range {v40 .. v46}, LX/D5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v41, 0xb

    new-instance v11, LX/D5H;

    move-object/from16 v40, v11

    invoke-direct/range {v40 .. v46}, LX/D5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    iget v13, v2, LX/4kR;->A04:I

    new-instance v1, LX/4nQ;

    move-object/from16 v38, v1

    move-object/from16 v40, v34

    move-object/from16 v41, v23

    move-object/from16 v42, v16

    move-object/from16 v43, v7

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object/from16 v46, v0

    move-object/from16 v47, v34

    move/from16 v48, v13

    invoke-direct/range {v38 .. v48}, LX/4nQ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/4sP;LX/03W;LX/4hV;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    :goto_10
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2c
    if-eqz v0, :cond_2d

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_2d
    move-object/from16 v0, v100

    iget-boolean v0, v0, LX/4gI;->A0B:Z

    if-nez v0, :cond_2f

    move-object/from16 v1, v89

    move/from16 v0, v36

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v89 .. v89}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81070c000f296eL    # 3.0310003911190133E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2f

    move-object/from16 v0, v100

    iget-boolean v0, v0, LX/4gI;->A0A:Z

    if-nez v0, :cond_2e

    invoke-static/range {v89 .. v89}, LX/4dJ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v10, v4, LX/4jK;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2e
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_2f
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0xa

    move-object/from16 v0, v54

    invoke-static {v0, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hV;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_34
    move-object/from16 v0, v99

    iput-object v1, v0, LX/3vR;->A2G:Ljava/util/List;

    const v0, 0x7f07000c

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v48

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v50, v0, 0x1

    invoke-virtual/range {v88 .. v88}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v47

    move-object/from16 v41, v15

    move-object/from16 v42, v17

    move-object/from16 v43, v9

    move-object/from16 v44, v2

    move-object/from16 v45, v22

    move-object/from16 v46, v4

    invoke-direct/range {v41 .. v50}, LX/4jP;->A01(Landroid/text/SpannableStringBuilder;LX/4cQ;LX/4kR;LX/4jM;LX/4jK;IJZ)LX/9mA;

    move-result-object v21

    if-eqz v26, :cond_4e

    invoke-static {v8}, LX/9tF;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const v0, 0x7f133400

    invoke-static {v9, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/4qT;->A05:LX/4qT;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v6}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    move-object/from16 v0, v34

    invoke-direct {v11, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/high16 v10, 0x7f070000

    invoke-static {v9, v10}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0Q:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v6, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v11, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v9, v10}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A02:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v6, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f070017

    const v10, 0x7f070017

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0A:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v7, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f070022

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v6

    invoke-static {v9, v10}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v11, LX/1Nc;->A06:LX/1Nc;

    new-instance v10, LX/99u;

    invoke-direct {v10, v11, v0, v1}, LX/99u;-><init>(LX/1Nc;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v13, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/1Nc;->A0B:LX/1Nc;

    new-instance v1, LX/99u;

    invoke-direct {v1, v10, v6, v7}, LX/99u;-><init>(LX/1Nc;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v7, 0x21

    new-instance v1, LX/E7U;

    move-object/from16 v10, v18

    move-object/from16 v0, v99

    invoke-direct {v1, v7, v10, v0, v15}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v7, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v16, LX/5cF;

    move-object/from16 v1, v16

    move/from16 v0, v33

    invoke-direct {v1, v14, v6, v7, v0}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    :goto_12
    iget-object v1, v4, LX/4jK;->A0A:LX/4fP;

    iget-boolean v0, v1, LX/4fP;->A00:Z

    if-eqz v0, :cond_35

    iget-boolean v0, v1, LX/4fP;->A01:Z

    if-eqz v0, :cond_4d

    sget-object v41, LX/6vS;->A03:LX/6vS;

    :goto_13
    sget-object v42, LX/6vT;->A08:LX/6vT;

    const v0, 0x7f136cf5

    invoke-static {v9, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v43

    const/16 v0, 0x8

    new-instance v10, LX/D2W;

    invoke-direct {v10, v0, v9, v15, v4}, LX/D2W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v7, LX/VjB;

    invoke-direct {v7, v0, v4, v15}, LX/VjB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/4oU;->A07:LX/4oU;

    new-instance v1, LX/4oV;

    move-object/from16 v0, v34

    invoke-direct {v1, v6, v7, v0}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v30, LX/6Kv;

    move-object/from16 v38, v30

    move-object/from16 v39, v10

    move-object/from16 v40, v6

    move/from16 v44, v33

    invoke-direct/range {v38 .. v44}, LX/6Kv;-><init>(Landroid/view/View$OnClickListener;LX/03W;LX/6vS;LX/6vT;Ljava/lang/String;Z)V

    :cond_35
    iget-object v7, v4, LX/4jK;->A09:LX/4fT;

    iget-boolean v0, v7, LX/4fT;->A02:Z

    if-eqz v0, :cond_4c

    move-object/from16 v0, v22

    iget-object v0, v0, LX/4jM;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4nX;

    iget-object v1, v15, LX/4jP;->A06:LX/0vB;

    iget-object v0, v15, LX/4jP;->A04:LX/7ns;

    new-instance v17, LX/4nY;

    move-object/from16 v38, v17

    move-object/from16 v39, v89

    move-object/from16 v40, v0

    move-object/from16 v41, v18

    move-object/from16 v42, v99

    move-object/from16 v43, v1

    move-object/from16 v44, v2

    move-object/from16 v45, v6

    move-object/from16 v46, v7

    move-object/from16 v47, v60

    invoke-direct/range {v38 .. v47}, LX/4nY;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/4vm;LX/3vR;LX/0vB;LX/4kR;LX/4nX;LX/4fT;Ljava/lang/String;)V

    :goto_14
    iget-object v1, v4, LX/4jK;->A06:LX/4jJ;

    iget-boolean v0, v1, LX/4jJ;->A02:Z

    if-eqz v0, :cond_4b

    iget-object v0, v1, LX/4jJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_4a

    const v0, 0x7f08271d

    :goto_15
    invoke-static {v9, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v2, v2, LX/4kR;->A03:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f132f4e

    invoke-static {v9, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/4qT;->A05:LX/4qT;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    move-object/from16 v0, v34

    invoke-direct {v10, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0b2e90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v0, 0x1

    if-eq v7, v0, :cond_49

    const v7, 0x7f070015

    :goto_16
    invoke-static {v9, v7}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A02:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v11, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v9, v7}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v10, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f07000c

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0H:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v11, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f070017

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A06:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v10, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v39, 0xc

    new-instance v2, LX/D7B;

    move-object/from16 v38, v2

    move-object/from16 v40, v4

    move-object/from16 v41, v22

    move-object/from16 v42, v15

    move-object/from16 v43, v99

    invoke-direct/range {v38 .. v43}, LX/D7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v7, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v18, LX/9aR;

    move-object/from16 v38, v18

    move-object/from16 v39, v34

    move-object/from16 v40, v6

    move-object/from16 v41, v34

    move-object/from16 v42, v2

    move/from16 v43, v36

    move/from16 v44, v36

    invoke-direct/range {v38 .. v44}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    :goto_17
    iget-object v2, v4, LX/4jK;->A05:LX/4fH;

    iget-object v1, v2, LX/4fH;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_41

    move-object/from16 v0, v100

    iget-object v1, v0, LX/4gI;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/4jK;->A0J:Ljava/lang/String;

    new-instance v6, LX/CGc;

    move-object/from16 v38, v6

    move-object/from16 v39, v89

    move-object/from16 v40, v12

    move-object/from16 v41, v1

    move-object/from16 v42, v60

    move-object/from16 v43, v0

    invoke-direct/range {v38 .. v43}, LX/CGc;-><init>(Lcom/instagram/common/session/UserSession;LX/Eyl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    const v0, 0x7f070027

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v45

    iget-object v0, v15, LX/4jP;->A07:Ljava/lang/String;

    new-instance v25, LX/4nZ;

    move-object/from16 v38, v25

    move-object/from16 v39, v89

    move-object/from16 v40, v97

    move-object/from16 v41, v12

    move-object/from16 v42, v22

    move-object/from16 v43, v4

    move-object/from16 v44, v0

    invoke-direct/range {v38 .. v46}, LX/4nZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eyl;LX/4jM;LX/4jK;Ljava/lang/String;J)V

    invoke-interface/range {v98 .. v98}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lE;

    move-object/from16 v0, v97

    invoke-virtual {v1, v0, v4}, LX/4lE;->A05(LX/Eul;LX/4jK;)Ljava/lang/Integer;

    move-result-object v44

    sget-object v26, LX/4nU;->A00:LX/4nV;

    sget-object v53, LX/4oB;->A04:LX/4oB;

    sget-object v61, LX/4oC;->A06:LX/4oC;

    iget-object v7, v15, LX/4jP;->A03:LX/03W;

    iget-object v10, v15, LX/4jP;->A08:Ljava/lang/String;

    sget-object v2, LX/4oD;->A01:LX/4oD;

    new-instance v1, LX/4oE;

    move-object/from16 v0, v96

    invoke-direct {v1, v0, v2, v10}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    move-object/from16 v0, v23

    if-ne v7, v0, :cond_36

    const/4 v7, 0x0

    :cond_36
    new-instance v0, LX/03W;

    invoke-direct {v0, v7, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/99p;

    move-object/from16 v7, v32

    move/from16 v1, v31

    invoke-direct {v2, v7, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v0, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/4oH;->A0N:LX/4oH;

    new-instance v2, LX/99u;

    move-wide/from16 v0, v19

    invoke-direct {v2, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v7, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v1, v15, LX/4jP;->A0B:Z

    if-eqz v1, :cond_3f

    sget-object v1, LX/3Qn;->A06:LX/3Qn;

    sget-object v7, LX/4qT;->A07:LX/4qT;

    iget v1, v1, LX/3Qn;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/99t;

    invoke-direct {v2, v7, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v0, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v0, v1

    :cond_37
    :goto_19
    const v1, 0x7f0b3764

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LX/4oI;->A0Q:LX/4oI;

    new-instance v7, LX/99t;

    invoke-direct {v7, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v0, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oI;->A0P:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v7, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v5}, LX/4oJ;->A00(LX/NqU;)LX/4oK;

    move-result-object v68

    sget-object v64, LX/1qC;->A0v:LX/1qC;

    iget-boolean v0, v4, LX/4jK;->A0L:Z

    move v10, v0

    move-object/from16 v65, v1

    move-object/from16 v66, v89

    move-object/from16 v67, v97

    move-object/from16 v69, v34

    move/from16 v70, v0

    move/from16 v71, v0

    invoke-static/range {v64 .. v71}, LX/4oL;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4oK;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v2

    new-instance v1, LX/9jA;

    move-object/from16 v38, v1

    move/from16 v39, v37

    move-object/from16 v40, v4

    move-object/from16 v41, v15

    move-object/from16 v43, v9

    invoke-direct/range {v38 .. v44}, LX/9jA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v7, "profile_header_row"

    move-object/from16 v0, v29

    invoke-static {v0, v2, v7, v1}, LX/4oS;->A00(LX/4kL;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v1

    iget-object v0, v15, LX/4jP;->A05:LX/Ecm;

    if-eqz v0, :cond_38

    move/from16 v0, v36

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/4oW;

    invoke-direct {v0, v5}, LX/4oW;-><init>(LX/42R;)V

    move-object/from16 v2, v23

    move/from16 v0, v36

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v89 .. v89}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    :cond_38
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v8

    const v0, 0x7f070058

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0F:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v8, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v57

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, LX/04B;

    move-object/from16 v1, v96

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v15, LX/4oY;->A02:LX/4oY;

    const/high16 v14, 0x42c80000    # 100.0f

    new-instance v2, LX/99p;

    invoke-direct {v2, v15, v14}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v1, LX/03W;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oB;->A09:LX/4oB;

    sget-object v8, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v8, v9}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4mK;->A05:LX/4mK;

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v1, LX/99p;

    invoke-direct {v1, v13, v11}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v10, :cond_39

    invoke-static/range {v89 .. v89}, LX/0KO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v5}, LX/4oJ;->A00(LX/NqU;)LX/4oK;

    move-result-object v42

    sget-object v38, LX/1qC;->A0g:LX/1qC;

    move-object/from16 v39, v23

    move-object/from16 v40, v89

    move-object/from16 v41, v97

    move-object/from16 v43, v34

    move/from16 v44, v10

    move/from16 v45, v10

    invoke-static/range {v38 .. v45}, LX/4oL;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4oK;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v23

    :cond_39
    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v50

    move-object/from16 v0, v22

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v23, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    new-instance v1, LX/99p;

    move-object/from16 v7, v32

    move/from16 v0, v31

    invoke-direct {v1, v7, v0}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v7, LX/03W;

    move-object/from16 v0, v34

    invoke-direct {v7, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v8, v9}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v12, v2, LX/04B;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    invoke-direct {v1, v12, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v38, v12

    move-object/from16 v39, v1

    move-object/from16 v40, v10

    move-object/from16 v41, v34

    move-object/from16 v42, v34

    move-object/from16 v43, v34

    move-object/from16 v44, v34

    move-object/from16 v45, v34

    move/from16 v46, v36

    invoke-static/range {v38 .. v46}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v10, LX/4oH;->A0K:LX/4oH;

    new-instance v7, LX/99u;

    move-wide/from16 v0, v19

    invoke-direct {v7, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v8, v9}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/99p;

    invoke-direct {v1, v15, v14}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v7, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/99p;

    invoke-direct {v1, v13, v11}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v12, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v7, v3, LX/4jG;->A03:LX/4jC;

    iget-boolean v1, v7, LX/4jC;->A05:Z

    if-eqz v1, :cond_3d

    sget-object v1, LX/0UE;->A06:LX/Gxo;

    move-object/from16 v1, v100

    iget-object v9, v1, LX/4gI;->A05:Ljava/lang/String;

    new-instance v3, LX/0UV;

    move-object/from16 v1, v28

    invoke-direct {v3, v1}, LX/0UV;-><init>(Ljava/util/List;)V

    new-instance v1, LX/0UE;

    move-object/from16 v38, v1

    move-object/from16 v39, v89

    move-object/from16 v40, v99

    move-object/from16 v41, v3

    move-object/from16 v42, v7

    move-object/from16 v43, v9

    move-wide/from16 v44, v48

    invoke-direct/range {v38 .. v45}, LX/0UE;-><init>(Lcom/instagram/common/session/UserSession;LX/3vR;LX/0UV;LX/4jC;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_3a
    move-object v9, v12

    move-object v10, v0

    move-object v11, v8

    move-object/from16 v12, v34

    move-object v13, v12

    move-object v14, v12

    move/from16 v15, v36

    invoke-static/range {v9 .. v15}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v48, v23

    move-object/from16 v49, v2

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move/from16 v56, v15

    invoke-static/range {v48 .. v56}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    sget-object v1, LX/4pG;->A08:LX/4pG;

    sget-object v0, LX/4oZ;->A07:LX/4oZ;

    new-instance v2, LX/99t;

    invoke-direct {v2, v0, v1}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v12, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99p;

    move-object/from16 v2, v32

    move/from16 v3, v31

    invoke-direct {v0, v2, v3}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    move-object/from16 v0, v23

    invoke-direct {v2, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move-object/from16 v0, v35

    instance-of v7, v0, LX/4lV;

    const/4 v0, 0x0

    if-eqz v7, :cond_3b

    move-object/from16 v1, v35

    check-cast v1, LX/4lV;

    iget-object v1, v1, LX/4lV;->A01:LX/H4s;

    iget-boolean v1, v1, LX/H4s;->A03:Z

    if-eqz v1, :cond_3b

    sget-object v41, LX/6vS;->A07:LX/6vS;

    sget-object v42, LX/6vT;->A08:LX/6vT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\uff0b "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f13031e

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v43

    const/16 v1, 0x17

    new-instance v9, LX/Ti7;

    move-object/from16 v0, v35

    invoke-direct {v9, v0, v1}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x34

    new-instance v3, LX/7u4;

    invoke-direct {v3, v0, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/4oU;->A07:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v8, v3, v12}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v12, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/6Kv;

    move-object/from16 v38, v0

    move-object/from16 v39, v9

    move-object/from16 v40, v3

    move/from16 v44, v33

    invoke-direct/range {v38 .. v44}, LX/6Kv;-><init>(Landroid/view/View$OnClickListener;LX/03W;LX/6vS;LX/6vT;Ljava/lang/String;Z)V

    :cond_3b
    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v2, v6}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v7, :cond_3c

    move-object/from16 v0, v101

    iget-object v7, v0, LX/4dS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_3c

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    const v0, 0x7f1356e7

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v8, 0x7f07001e

    invoke-static {v2, v8}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v9, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v2, v8}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A02:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v6, 0x5

    new-instance v3, LX/VjB;

    move-object/from16 v0, v35

    invoke-direct {v3, v6, v0, v4}, LX/VjB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    new-instance v4, LX/99t;

    invoke-direct {v4, v0, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v1, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v40, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/3PC;

    move-object/from16 v38, v3

    move-object/from16 v39, v12

    move-object/from16 v41, v0

    move-object/from16 v42, v97

    move-object/from16 v43, v1

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move/from16 v48, v37

    move/from16 v49, v15

    move/from16 v50, v15

    invoke-direct/range {v38 .. v50}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    :goto_1a
    invoke-virtual {v2, v3}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v48, v23

    move-object/from16 v49, v2

    move-object/from16 v50, v10

    invoke-static/range {v48 .. v56}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v55, v96

    move-object/from16 v56, v0

    move-object/from16 v58, v12

    move-object/from16 v60, v53

    move-object/from16 v62, v12

    move/from16 v63, v15

    invoke-static/range {v55 .. v63}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v28

    move-object/from16 v27, v64

    move-object/from16 v29, v96

    move-object/from16 v30, v89

    move-object/from16 v31, v5

    invoke-virtual/range {v26 .. v31}, LX/4nV;->A01(LX/1qC;LX/9mA;LX/2ir;Lcom/instagram/common/session/UserSession;LX/4vm;)LX/9mA;

    move-result-object v0

    return-object v0

    :cond_3c
    move-object v3, v12

    goto :goto_1a

    :cond_3d
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v42, 0x0

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v42, 0x1

    if-gez v42, :cond_3e

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    check-cast v1, LX/4nQ;

    new-instance v38, LX/4pD;

    move-object/from16 v39, v34

    move-object/from16 v40, v89

    move-object/from16 v41, v1

    move-wide/from16 v43, v48

    invoke-direct/range {v38 .. v44}, LX/4pD;-><init>(LX/4kL;Lcom/instagram/common/session/UserSession;LX/4nQ;IJ)V

    iget-object v1, v0, LX/04B;->A00:LX/2ir;

    sget-object v40, LX/1qC;->A0w:LX/1qC;

    move-object/from16 v42, v1

    move-object/from16 v43, v89

    move-object/from16 v44, v5

    move-object/from16 v39, v26

    move-object/from16 v41, v38

    invoke-virtual/range {v39 .. v44}, LX/4nV;->A01(LX/1qC;LX/9mA;LX/2ir;Lcom/instagram/common/session/UserSession;LX/4vm;)LX/9mA;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move/from16 v42, v3

    goto :goto_1b

    :cond_3f
    move/from16 v1, v33

    invoke-static {v8, v1}, LX/0EH;->A01(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual/range {v96 .. v96}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface/range {v98 .. v98}, LX/B69;->getValue()Ljava/lang/Object;

    move/from16 v1, v33

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/4Uz;->A00(Landroid/content/Context;LX/4jK;)LX/1bm;

    move-result-object v1

    invoke-static {v2, v1}, LX/8oW;->A01(Landroid/content/res/Resources;LX/339;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_40

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v2, LX/99t;

    invoke-direct {v2, v1, v7}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v0, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v0, v1

    :cond_40
    sget-object v7, LX/4qT;->A02:LX/4qT;

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, LX/99t;

    invoke-direct {v2, v7, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v0, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v0, v1

    goto/16 :goto_19

    :cond_41
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_42

    move-object/from16 v0, v100

    iget-object v1, v0, LX/4gI;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/4jK;->A0J:Ljava/lang/String;

    new-instance v6, LX/CGd;

    move-object/from16 v38, v6

    move-object/from16 v39, v89

    move-object/from16 v40, v12

    move-object/from16 v41, v1

    move-object/from16 v42, v60

    move-object/from16 v43, v0

    invoke-direct/range {v38 .. v43}, LX/CGd;-><init>(Lcom/instagram/common/session/UserSession;LX/Eyl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_42
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_43

    move-object/from16 v0, v100

    iget-object v0, v0, LX/4gI;->A05:Ljava/lang/String;

    new-instance v6, LX/CCu;

    invoke-direct {v6, v12, v0}, LX/CCu;-><init>(LX/Eyl;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_43
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_44

    new-instance v6, LX/RBR;

    move-object/from16 v1, v97

    move-object/from16 v0, v89

    invoke-direct {v6, v1, v0, v2}, LX/RBR;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4fH;)V

    goto/16 :goto_18

    :cond_44
    iget-boolean v0, v4, LX/4jK;->A0N:Z

    if-eqz v0, :cond_48

    invoke-virtual {v5}, LX/4vm;->A0s()Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static/range {v89 .. v89}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v7, v4, LX/4jK;->A0J:Ljava/lang/String;

    invoke-virtual {v5}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_45

    const-string v41, ""

    :cond_45
    move-object/from16 v0, v89

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v0, v60

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    sget-object v1, LX/26W;->A00:LX/26W;

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x5a360848

    invoke-static {v5, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_46

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/1DE;->A00(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v0, v10, v13

    const/16 v47, 0x0

    if-gtz v0, :cond_47

    :cond_46
    const/16 v47, 0x1

    :cond_47
    invoke-static {v2}, LX/YoB;->A00(LX/2qa;)I

    move-result v45

    const/16 v1, 0x22

    new-instance v0, LX/CUG;

    invoke-direct {v0, v2, v1}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/CNS;

    move-object/from16 v38, v6

    move-object/from16 v39, v97

    move-object/from16 v40, v89

    move-object/from16 v42, v60

    move-object/from16 v43, v7

    move-object/from16 v44, v0

    invoke-direct/range {v38 .. v47}, LX/CNS;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    goto/16 :goto_18

    :cond_48
    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_49
    const v7, 0x7f070030

    goto/16 :goto_16

    :cond_4a
    const v0, 0x7f082719

    goto/16 :goto_15

    :cond_4b
    const/16 v18, 0x0

    goto/16 :goto_17

    :cond_4c
    const/16 v17, 0x0

    goto/16 :goto_14

    :cond_4d
    sget-object v41, LX/6vS;->A07:LX/6vS;

    goto/16 :goto_13

    :cond_4e
    const/16 v16, 0x0

    goto/16 :goto_12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_6
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1a
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_14
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_16
        :pswitch_e
        :pswitch_d
        :pswitch_1b
        :pswitch_15
        :pswitch_1
    .end packed-switch
.end method
