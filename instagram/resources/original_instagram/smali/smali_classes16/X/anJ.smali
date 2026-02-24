.class public final LX/anJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/anJ;->$t:I

    iput-object p1, p0, LX/anJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ENR(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v2, p0

    iget v1, v2, LX/anJ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v2, LX/anJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/H86;

    iget v1, v2, LX/H86;->A00:I

    if-ne v1, v3, :cond_0

    iget v0, v2, LX/H86;->A01:I

    if-eq v0, v1, :cond_0

    iget-object v1, v2, LX/H86;->A0n:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/anJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v2, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A05:LX/Q23;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/BWI;->A0k(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/T0F;

    if-nez v1, :cond_0

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0A:Z

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v1

    iget-object v5, v1, LX/Fyk;->A00:LX/XEH;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/XEH;->A01()LX/1Op;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/XEH;->A03()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual {v5}, LX/XEH;->A02()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5}, LX/XEH;->A00()I

    move-result v15

    iget-object v3, v1, LX/1Op;->A0J:LX/UP5;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    instance-of v7, v1, LX/V9k;

    if-eqz v7, :cond_16

    move-object v4, v1

    :cond_2
    :goto_0
    iget-object v3, v2, LX/Q23;->A08:LX/1Os;

    move-object/from16 v27, v3

    invoke-static/range {v27 .. v27}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v3

    iget-boolean v12, v3, LX/H86;->A1T:Z

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v5, LX/SuZ;

    if-eqz v3, :cond_4

    :cond_3
    if-ne v8, v11, :cond_4

    if-eqz v12, :cond_6

    :cond_4
    instance-of v3, v5, LX/SuZ;

    if-eqz v3, :cond_14

    move-object v3, v5

    check-cast v3, LX/SuZ;

    invoke-static {v0, v3, v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/SuZ;LX/1Op;)LX/Ahf;

    move-result-object v15

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v8, v11, :cond_5

    const/4 v14, 0x1

    :cond_5
    new-instance v10, LX/Sxc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v3, v18

    iput v3, v10, LX/Sxc;->A00:I

    iput-object v15, v10, LX/Sxc;->A01:Landroid/graphics/drawable/Drawable;

    :goto_1
    iput-boolean v6, v10, LX/Sxc;->A02:Z

    iput-boolean v14, v10, LX/Sxc;->A03:Z

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v10}, LX/Fyk;->A0a(LX/JCS;)V

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/Fyk;->A0b(LX/1Op;)V

    if-eqz v12, :cond_6

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v10

    const/4 v3, 0x0

    iput-boolean v3, v10, LX/H86;->A1T:Z

    :cond_6
    if-eqz v7, :cond_18

    check-cast v1, LX/V9k;

    const/4 v5, 0x0

    if-ne v8, v11, :cond_7

    const/4 v5, 0x1

    :cond_7
    iget-object v7, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0O:LX/B69;

    invoke-static {v7}, LX/B69;->A02(LX/B69;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-boolean v3, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0A:Z

    if-eqz v3, :cond_12

    invoke-static {v0}, LX/BWI;->A0k(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/T0P;

    if-nez v3, :cond_8

    instance-of v3, v4, LX/T0e;

    if-nez v3, :cond_8

    instance-of v3, v4, LX/T0E;

    if-nez v3, :cond_8

    instance-of v3, v4, LX/T0F;

    if-nez v3, :cond_8

    instance-of v3, v4, LX/T1B;

    if-eqz v3, :cond_12

    :cond_8
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v7}, LX/B69;->A02(LX/B69;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v7, v1, v2, v4, v3}, LX/XMr;->A00(Landroid/content/Context;LX/V9k;LX/Q23;Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/V9k;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v8}, LX/V9k;->A1J(Ljava/lang/Integer;)V

    iget-object v3, v2, LX/Q23;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/CeU;->A0A(LX/1Op;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v7

    new-instance v4, LX/Sxf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v3, v18

    iput v3, v4, LX/Sxf;->A00:I

    iput-object v1, v4, LX/Sxf;->A02:LX/1Op;

    iput-object v2, v4, LX/Sxf;->A01:LX/Q23;

    iput-boolean v6, v4, LX/Sxf;->A03:Z

    iput-boolean v5, v4, LX/Sxf;->A04:Z

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, LX/Fyk;->A0a(LX/JCS;)V

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/Fyk;->A0b(LX/1Op;)V

    :goto_4
    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v5

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/Svs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Svs;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/Fyk;->A0a(LX/JCS;)V

    iget-object v3, v2, LX/Q23;->A07:LX/WMG;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v2, LX/Q23;->A0A:LX/8Go;

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {v27 .. v27}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    move-object v2, v0

    move/from16 v3, v18

    move v4, v9

    invoke-static/range {v1 .. v7}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A08(Landroid/graphics/drawable/Drawable;Lcom/instagram/basel/text/composer/TextComposerFragment;IZZZZ)V

    return-void

    :cond_9
    invoke-static {v0}, LX/BWI;->A0k(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/T0P;

    if-nez v3, :cond_10

    instance-of v3, v4, LX/T1B;

    if-nez v3, :cond_10

    iget-object v3, v2, LX/Q23;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/CeU;->A0A(LX/1Op;Ljava/lang/Integer;)V

    iget-object v3, v2, LX/Q23;->A0H:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v15, v1, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    move-result v24

    iget-object v14, v1, LX/1Op;->A0F:Landroid/text/StaticLayout;

    const/16 v17, 0x0

    move/from16 v4, v17

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-object v6, v2, LX/Q23;->A0C:LX/DWn;

    iget-object v5, v2, LX/Q23;->A07:LX/WMG;

    if-eqz v5, :cond_a

    iget v4, v2, LX/Q23;->A04:I

    iget v3, v2, LX/Q23;->A03:I

    iget-object v10, v2, LX/Q23;->A0B:LX/40Y;

    invoke-virtual {v5, v10, v4, v3}, LX/WMG;->A00(LX/40Y;II)LX/1tc;

    move-result-object v10

    if-nez v10, :cond_b

    :cond_a
    iget v4, v2, LX/Q23;->A04:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v3, v2, LX/Q23;->A03:I

    invoke-static {v10, v3}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v10

    :cond_b
    invoke-static {v10}, LX/140;->A0P(LX/1tc;)I

    move-result v13

    invoke-static {v10}, LX/132;->A0A(LX/1tc;)I

    move-result v11

    new-instance v10, LX/D6F;

    invoke-direct {v10, v14, v9}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v25

    move-object/from16 v20, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v25}, LX/ZB1;->A00(Landroid/content/Context;Landroid/text/Spannable;Landroid/view/ViewTreeObserver;LX/Q23;Lkotlin/jvm/functions/Function0;FI)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v12, v7, v10, v13, v11}, LX/DVN;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    invoke-static {v7, v2}, LX/ZB1;->A01(Landroid/text/Spannable;LX/Q23;)Z

    move-result v10

    invoke-static {v7, v6, v10}, LX/5D9;->A01(Landroid/text/Editable;LX/DWn;Z)V

    invoke-static {v12, v7, v6}, LX/59C;->A03(Landroid/content/Context;Landroid/text/Editable;LX/DWn;)V

    invoke-static {v12, v15, v7, v6}, LX/5E1;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/DWn;)V

    invoke-static {v7, v6}, LX/DWN;->A01(Landroid/text/Spannable;LX/DWn;)V

    invoke-static {v7}, LX/DUo;->A05(Landroid/text/Editable;)V

    iget-object v15, v1, LX/V9k;->A0K:LX/eAm;

    invoke-interface {v15}, LX/eAm;->D1v()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v10, v1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/ZB1;->A01(Landroid/text/Spannable;LX/Q23;)Z

    move-result v12

    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Bwv;

    iget-object v14, v10, LX/Bwv;->A05:LX/6yD;

    if-eqz v14, :cond_c

    invoke-static {v13, v14, v9}, LX/ZzO;->A00(Landroid/content/Context;LX/6yD;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-static {v14}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-static {v14, v6, v12}, LX/5D9;->A01(Landroid/text/Editable;LX/DWn;Z)V

    invoke-static {v14}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v14, v9}, LX/ZzO;->A02(Landroid/text/Spannable;Z)LX/6yD;

    move-result-object v20

    const/16 v26, 0x1efe

    const/16 v22, 0x0

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v25, v17

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v26}, LX/Bwv;->A00(LX/Bwv;LX/6yD;Ljava/lang/String;FIIII)LX/Bwv;

    move-result-object v10

    :cond_c
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-eqz v5, :cond_f

    iget-object v10, v2, LX/Q23;->A0B:LX/40Y;

    invoke-virtual {v5, v10, v4, v3}, LX/WMG;->A00(LX/40Y;II)LX/1tc;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-static {v10}, LX/140;->A0P(LX/1tc;)I

    move-result v12

    :goto_6
    iget v10, v2, LX/Q23;->A05:I

    if-eqz v5, :cond_e

    iget-object v13, v2, LX/Q23;->A0B:LX/40Y;

    invoke-virtual {v5, v13, v4, v3}, LX/WMG;->A00(LX/40Y;II)LX/1tc;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/132;->A0A(LX/1tc;)I

    move-result v3

    :cond_e
    iget v4, v2, LX/Q23;->A01:F

    iget-object v5, v2, LX/Q23;->A0B:LX/40Y;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, LX/V9k;->FrP(I)V

    iput v10, v1, LX/V9k;->A03:I

    iput v3, v1, LX/V9k;->A07:I

    iget-object v3, v1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/V9k;->A0F(Landroid/text/Spannable;LX/V9k;)V

    iput v4, v1, LX/V9k;->A01:F

    invoke-static {v7, v6}, LX/V9k;->A0C(Landroid/text/Spannable;LX/DWn;)LX/1tc;

    move-result-object v3

    invoke-static {v3}, LX/140;->A05(LX/1tc;)F

    move-result v4

    invoke-static {v3}, LX/132;->A03(LX/1tc;)F

    move-result v3

    iput v4, v1, LX/1Op;->A02:F

    iput v3, v1, LX/1Op;->A03:F

    iput-object v7, v1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v15, v11}, LX/eAm;->G8y(Ljava/util/List;)V

    iget-object v3, v6, LX/DWn;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/V9k;->A0D:Ljava/lang/String;

    iput-object v5, v1, LX/V9k;->A0A:LX/40Y;

    invoke-static {v1}, LX/V9k;->A0G(LX/V9k;)V

    invoke-virtual {v1, v8}, LX/V9k;->A1J(Ljava/lang/Integer;)V

    invoke-static {v2, v1}, LX/Zxd;->A00(LX/Q23;LX/1Op;)V

    goto/16 :goto_4

    :cond_f
    move v12, v4

    goto :goto_6

    :cond_10
    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v3

    iget-object v4, v3, LX/Fyk;->A00:LX/XEH;

    instance-of v3, v4, LX/Sud;

    const/4 v7, 0x0

    if-eqz v3, :cond_11

    check-cast v4, LX/Sud;

    if-eqz v4, :cond_11

    iget-object v3, v4, LX/Sud;->A03:LX/Bru;

    if-eqz v3, :cond_11

    iget-object v7, v3, LX/Bru;->A0J:Ljava/util/List;

    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4, v1, v2, v3, v7}, LX/XMr;->A00(Landroid/content/Context;LX/V9k;LX/Q23;Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/V9k;

    move-result-object v1

    goto/16 :goto_3

    :cond_12
    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_13
    invoke-static {v0}, LX/BWI;->A0k(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/T0P;

    if-nez v3, :cond_8

    instance-of v3, v4, LX/T0F;

    if-nez v3, :cond_8

    instance-of v3, v4, LX/T1B;

    if-nez v3, :cond_8

    iget-object v3, v1, LX/1Op;->A0I:LX/1Os;

    if-nez v3, :cond_8

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_14
    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v8, v11, :cond_15

    const/4 v14, 0x1

    :cond_15
    new-instance v10, LX/Sxc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v3, v18

    iput v3, v10, LX/Sxc;->A00:I

    iput-object v4, v10, LX/Sxc;->A01:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    move-object v4, v1

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v3, v1, LX/5E8;

    const/4 v10, 0x0

    if-eqz v3, :cond_17

    move-object v3, v1

    check-cast v3, LX/5E8;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LX/5E8;->A0y()LX/8Go;

    move-result-object v10

    :cond_17
    iget-object v3, v2, LX/Q23;->A0A:LX/8Go;

    if-eq v10, v3, :cond_2

    iget-object v3, v1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v3}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    sget-object v10, LX/Zwi;->A00:LX/Zwi;

    iget v3, v2, LX/Q23;->A00:F

    move-object v13, v2

    move v14, v3

    invoke-virtual/range {v10 .. v15}, LX/Zwi;->A01(Landroid/content/Context;Landroid/text/Editable;LX/Q23;FI)LX/1Op;

    move-result-object v4

    goto/16 :goto_0

    :cond_18
    iget-boolean v3, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0A:Z

    if-nez v3, :cond_19

    iget-object v3, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0N:LX/B69;

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v6

    const/4 v3, 0x1

    if-nez v6, :cond_1a

    :cond_19
    const/4 v3, 0x0

    :cond_1a
    iput-boolean v3, v1, LX/1Op;->A0S:Z

    iget v1, v2, LX/Q23;->A02:F

    const/4 v6, 0x0

    iget-object v8, v4, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v3

    iget-object v10, v4, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_1b

    invoke-virtual {v4, v3}, LX/1Op;->A0R(F)V

    :cond_1b
    iget v1, v4, LX/1Op;->A03:F

    iget v7, v2, LX/Q23;->A00:F

    cmpg-float v1, v1, v7

    if-nez v1, :cond_22

    iget v3, v4, LX/1Op;->A02:F

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-nez v1, :cond_22

    :goto_7
    iget-object v7, v2, LX/Q23;->A0C:LX/DWn;

    iget-object v1, v7, LX/DWn;->A06:LX/DXM;

    invoke-virtual {v1, v8}, LX/DXM;->A01(Landroid/content/Context;)I

    move-result v3

    iget v1, v4, LX/1Op;->A07:I

    if-eq v1, v3, :cond_1c

    invoke-virtual {v4, v3}, LX/1Op;->A0m(I)V

    :cond_1c
    iget-object v8, v2, LX/Q23;->A0H:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v1

    iget-boolean v1, v1, LX/H86;->A1V:Z

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v1, :cond_1d

    iget-object v1, v4, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v4, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v6, v1, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v3}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    :cond_1d
    iget-object v1, v4, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v2, v4, v1}, LX/Zxd;->A02(LX/Q23;LX/1Op;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/ZB1;->A01(Landroid/text/Spannable;LX/Q23;)Z

    invoke-static {v3, v7, v4}, LX/5D8;->A01(Landroid/content/Context;LX/DWn;LX/1Op;)V

    invoke-static {v2, v4}, LX/Zxd;->A00(LX/Q23;LX/1Op;)V

    iget v7, v2, LX/Q23;->A04:I

    iget v3, v2, LX/Q23;->A03:I

    iget-object v1, v4, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v4, v7, v3, v1}, LX/Zxd;->A03(LX/1Op;III)V

    iget-object v1, v2, LX/Q23;->A0G:Ljava/lang/String;

    iput-object v1, v4, LX/1Op;->A0O:Ljava/lang/String;

    iget-object v1, v2, LX/Q23;->A09:LX/6wE;

    iput-object v1, v4, LX/1Op;->A0K:LX/6wE;

    invoke-static {v2, v4}, LX/Zxd;->A01(LX/Q23;LX/1Op;)V

    iget-object v8, v2, LX/Q23;->A0E:Ljava/lang/Integer;

    invoke-static {v4, v8}, LX/CeU;->A0A(LX/1Op;Ljava/lang/Integer;)V

    iget-object v7, v4, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v7, :cond_1e

    iget-object v3, v4, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static {v7, v3, v8, v1}, LX/CeU;->A03(Landroid/text/Layout;Landroid/text/Spannable;Ljava/lang/Integer;F)V

    :cond_1e
    invoke-virtual {v4}, LX/1Op;->A0l()V

    instance-of v1, v5, LX/SuZ;

    if-eqz v1, :cond_23

    check-cast v5, LX/SuZ;

    invoke-static {v0, v5, v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/SuZ;LX/1Op;)LX/Ahf;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v3

    new-instance v2, LX/Svs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Svs;->A00:Landroid/graphics/drawable/Drawable;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/Fyk;->A0a(LX/JCS;)V

    iget-object v2, v4, LX/Ahf;->A09:LX/0RQ;

    instance-of v1, v2, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v1, :cond_20

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    :goto_8
    invoke-virtual {v4}, LX/Ahf;->A05()Z

    move-result v8

    move-object v2, v4

    move-object v3, v0

    move/from16 v4, v18

    move v5, v6

    invoke-static/range {v2 .. v8}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A08(Landroid/graphics/drawable/Drawable;Lcom/instagram/basel/text/composer/TextComposerFragment;IZZZZ)V

    return-void

    :cond_20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bk4;

    iget-object v2, v1, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v1, v2, LX/5E8;

    if-eqz v1, :cond_21

    check-cast v2, LX/5E8;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, LX/5E8;->A0y()LX/8Go;

    move-result-object v1

    if-eqz v1, :cond_21

    const/4 v7, 0x1

    goto :goto_8

    :cond_22
    const/4 v1, 0x0

    invoke-virtual {v4, v1, v7}, LX/1Op;->A0S(FF)V

    goto/16 :goto_7

    :cond_23
    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v5

    new-instance v3, LX/Svs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Svs;->A00:Landroid/graphics/drawable/Drawable;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, LX/Fyk;->A0a(LX/JCS;)V

    iget-object v1, v2, LX/Q23;->A07:LX/WMG;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v2, LX/Q23;->A0A:LX/8Go;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    invoke-static/range {v27 .. v27}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v9

    move-object v3, v4

    move-object v4, v0

    move/from16 v5, v18

    invoke-static/range {v3 .. v9}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A08(Landroid/graphics/drawable/Drawable;Lcom/instagram/basel/text/composer/TextComposerFragment;IZZZZ)V

    return-void
.end method
