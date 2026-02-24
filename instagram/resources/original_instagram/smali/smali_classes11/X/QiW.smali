.class public final LX/QiW;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p10, p0, LX/QiW;->$t:I

    iput-object p7, p0, LX/QiW;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/QiW;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/QiW;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/QiW;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/QiW;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/QiW;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/QiW;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/QiW;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/QiW;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v2, v0, LX/QiW;->$t:I

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    invoke-static {v6}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v6

    iget-object v7, v0, LX/QiW;->A08:Ljava/lang/Object;

    check-cast v7, LX/EYb;

    iget-object v2, v0, LX/QiW;->A05:Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v2, v7, v1}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v2

    const v1, -0x7cb9b3da

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "violating_banner"

    invoke-virtual {v6, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x2a

    invoke-static {v7, v1}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v2

    const v1, 0x1bf4b7dd

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "header"

    invoke-virtual {v6, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v1, v7, LX/EYb;->A0K:Z

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/QiW;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/QiW;->A03:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v2, LX/SAb;

    invoke-direct {v2, v1, v4, v7, v3}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x2c17e1ff

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "improve_ai_card"

    invoke-virtual {v6, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    iget-boolean v1, v7, LX/EYb;->A0I:Z

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/QiW;->A06:Ljava/lang/Object;

    iget-object v3, v0, LX/QiW;->A07:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v2, LX/SAb;

    invoke-direct {v2, v1, v4, v7, v3}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x34968108    # -1.5302392E7f

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "auto_reply_toggle"

    invoke-virtual {v6, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    iget-boolean v1, v7, LX/EYb;->A0F:Z

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/QiW;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    invoke-static {v2, v7, v1}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v2

    const v1, 0x3870f839

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "audience"

    invoke-virtual {v6, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    iget-object v5, v7, LX/EYb;->A0C:LX/0RQ;

    const/16 v1, 0x1c

    invoke-static {v1}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v4

    iget-object v3, v0, LX/QiW;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/QiW;->A04:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/SAl;

    invoke-direct {v1, v0, v3, v2, v7}, LX/SAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x42116de6

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "enabled_settings"

    invoke-static {v6, v0, v4, v1, v5}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    :cond_3
    :goto_0
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_4
    check-cast v6, LX/SwA;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/QiW;->A08:Ljava/lang/Object;

    check-cast v3, LX/E3j;

    iget-object v1, v3, LX/E3j;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    iget-object v13, v3, LX/E3j;->A01:Ljava/util/List;

    const/16 v1, 0x45

    invoke-static {v1}, LX/725;->A09(I)LX/725;

    move-result-object v2

    iget-object v12, v0, LX/QiW;->A00:Ljava/lang/Object;

    iget-object v11, v0, LX/QiW;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/QiW;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/QiW;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/QiW;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/QiW;->A05:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/16 v1, 0x3d

    invoke-static {v13, v2, v1}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v2, LX/PrR;

    invoke-direct {v2, v13, v1}, LX/PrR;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    new-instance v1, LX/PsX;

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object v13, v1

    move-object v15, v11

    invoke-direct/range {v13 .. v21}, LX/PsX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v3, v2, v5}, LX/SwA;->A02(LX/SwA;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v0, LX/QiW;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/QiW;->A07:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x19

    new-instance v1, LX/SAc;

    invoke-direct {v1, v3, v2, v0}, LX/SAc;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x652ff22a

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/SwA;->Dme(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_5
    sget-object v2, LX/N1p;->A01:LX/4ba;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {v6, v1, v2, v0}, LX/SwA;->Dmk(Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto :goto_0

    :cond_6
    invoke-static {v6}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v8

    iget-object v4, v0, LX/QiW;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v0, LX/QiW;->A03:Ljava/lang/Object;

    check-cast v7, LX/88a;

    iget-object v3, v0, LX/QiW;->A05:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    iget-object v2, v0, LX/QiW;->A02:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    iget-object v1, v0, LX/QiW;->A06:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Doe;

    invoke-static {v3, v2, v1, v9}, LX/OP7;->A00(LX/AR9;LX/AR9;LX/AR9;LX/Doe;)F

    move-result v11

    invoke-static {v2}, LX/AR9;->A00(LX/AR9;)F

    move-result v10

    move v12, v11

    invoke-static/range {v7 .. v12}, LX/OP7;->A03(LX/88a;LX/Szq;LX/Doe;FFF)V

    goto :goto_1

    :cond_7
    iget-object v4, v0, LX/QiW;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, LX/QiW;->A00:Ljava/lang/Object;

    check-cast v6, LX/AR9;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Doe;

    invoke-static {v3, v2, v1, v9}, LX/OP7;->A00(LX/AR9;LX/AR9;LX/AR9;LX/Doe;)F

    move-result v11

    invoke-static {v6}, LX/AR9;->A00(LX/AR9;)F

    move-result v10

    move v12, v11

    invoke-static/range {v7 .. v12}, LX/OP7;->A03(LX/88a;LX/Szq;LX/Doe;FFF)V

    goto :goto_2

    :cond_8
    iget-object v4, v0, LX/QiW;->A08:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, LX/QiW;->A01:Ljava/lang/Object;

    check-cast v5, LX/AR9;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Doe;

    invoke-static {v3, v2, v1, v9}, LX/OP7;->A00(LX/AR9;LX/AR9;LX/AR9;LX/Doe;)F

    move-result v11

    invoke-static {v5}, LX/AR9;->A00(LX/AR9;)F

    move-result v10

    move v12, v11

    invoke-static/range {v7 .. v12}, LX/OP7;->A03(LX/88a;LX/Szq;LX/Doe;FFF)V

    goto :goto_3

    :cond_9
    check-cast v6, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/QiW;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/QiW;->A00:Ljava/lang/Object;

    check-cast v10, LX/9Tv;

    iget-object v4, v0, LX/QiW;->A07:Ljava/lang/Object;

    check-cast v4, LX/1Sh;

    iget-object v13, v0, LX/QiW;->A01:Ljava/lang/Object;

    check-cast v13, LX/DVU;

    iget-object v15, v0, LX/QiW;->A02:Ljava/lang/Object;

    iget-object v12, v0, LX/QiW;->A08:Ljava/lang/Object;

    iget-object v1, v0, LX/QiW;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/QiW;->A06:Ljava/lang/Object;

    check-cast v3, LX/ERR;

    iget-object v2, v0, LX/QiW;->A05:Ljava/lang/Object;

    check-cast v2, LX/dw0;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v0, 0x7f0e0b45

    const/4 v9, 0x0

    invoke-virtual {v7, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b1b6d

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v18, LX/PUi;

    invoke-direct/range {v18 .. v18}, LX/PUi;-><init>()V

    const/16 v14, 0x40

    new-instance v0, LX/XaT;

    invoke-direct {v0, v4, v14}, LX/XaT;-><init>(Ljava/lang/Object;I)V

    new-instance v17, LX/PUh;

    move-object/from16 v19, v17

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move/from16 v20, v5

    invoke-direct/range {v19 .. v24}, LX/PUh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v13, LX/DVU;->A03:I

    move/from16 v28, v0

    iget v0, v13, LX/DVU;->A00:I

    move/from16 v16, v0

    const/16 v0, 0x9

    new-instance v15, LX/QcV;

    invoke-direct {v15, v0}, LX/QcV;-><init>(I)V

    const v26, 0x7f135189

    const/16 v27, 0x5

    const/high16 v25, 0x3f400000    # 0.75f

    const v30, 0x7f0600a7

    const v31, 0x7f07000b

    const/4 v1, 0x1

    const/16 v0, 0xc

    new-instance v14, LX/BVf;

    invoke-direct {v14, v0}, LX/BVf;-><init>(I)V

    const/16 v0, 0xd

    new-instance v13, LX/BVf;

    invoke-direct {v13, v0}, LX/BVf;-><init>(I)V

    const/16 v0, 0xf

    new-instance v12, LX/BVf;

    invoke-direct {v12, v0}, LX/BVf;-><init>(I)V

    const/16 v32, -0x1

    new-instance v0, LX/2H4;

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v12

    move/from16 v29, v16

    move/from16 v33, v32

    move/from16 v34, v5

    move/from16 v35, v1

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v5

    move-object v15, v8

    move-object/from16 v16, v4

    move-object v12, v9

    move-object v13, v10

    move-object v14, v11

    move-object v10, v0

    move-object v11, v6

    invoke-direct/range {v10 .. v44}, LX/2H4;-><init>(Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Omc;LX/Ole;LX/Obf;LX/Qr7;LX/Bmz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIIIIIZZZZZZZZZZZ)V

    iput-boolean v1, v4, LX/1Sh;->A02:Z

    iget-object v8, v3, LX/ERR;->A01:LX/0RQ;

    iget v3, v3, LX/ERR;->A00:I

    invoke-static {v4, v8, v2, v3}, LX/OPX;->A01(LX/1Sh;Ljava/util/List;Ljava/util/Map;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v4, v2}, LX/1Sh;->A00(I)V

    invoke-virtual {v4, v3}, LX/1Sh;->FxW(Ljava/util/List;)V

    invoke-virtual {v0, v1, v5}, LX/2H4;->A0L(ZZ)V

    iget-boolean v1, v0, LX/2H4;->A0D:Z

    invoke-virtual {v0, v5, v9, v1}, LX/2H4;->A0J(ZLjava/lang/String;Z)V

    invoke-virtual {v0, v5}, LX/2H4;->A0G(Z)V

    const v1, 0x7f0b2650

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_a

    invoke-static {v6}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_a
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v7
.end method
