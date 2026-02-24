.class public final LX/E7C;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/E7C;->$t:I

    iput-object p4, p0, LX/E7C;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/E7C;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E7C;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    iget v1, v4, LX/E7C;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E7C;->A01:Ljava/lang/Object;

    check-cast v0, LX/aPY;

    invoke-virtual {v0}, LX/aPY;->A00()I

    move-result v6

    iget-object v5, v4, LX/E7C;->A00:Ljava/lang/Object;

    check-cast v5, LX/0yI;

    iget-object v2, v4, LX/E7C;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q7V;

    iget-object v0, v2, LX/Q7V;->A00:LX/IdL;

    iget-object v1, v0, LX/IdL;->A00:LX/Rbm;

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v3, v1, v0}, LX/0yI;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v11, LX/Qvi;

    move v12, v6

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/Qvi;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/5Oz;

    invoke-direct {v0, v11}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    check-cast v3, Lcom/facebook/primitive/textinput/TextInputView;

    const/4 v5, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/3hs;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, LX/E7C;->A02:Ljava/lang/Object;

    check-cast v6, LX/GJp;

    iget-object v0, v6, LX/GJp;->A05:LX/GJL;

    const/4 v12, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/GJL;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, v6, LX/GJp;->A03:LX/GJM;

    iget-boolean v2, v6, LX/GJp;->A0T:Z

    invoke-static {v0, v1, v2}, LX/GJz;->A00(LX/GJM;Ljava/lang/Integer;Z)I

    move-result v10

    invoke-static {v10}, LX/GMM;->A02(I)Z

    move-result v11

    const/4 v9, 0x0

    if-nez v11, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    invoke-static {v0}, LX/GMM;->A02(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    const v7, 0x2000f

    and-int v0, v10, v7

    const v1, 0x20001

    if-eq v0, v1, :cond_3

    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/2addr v0, v7

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eq v10, v0, :cond_5

    if-eqz v8, :cond_f

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setInputType(I)V

    :cond_5
    :goto_2
    iget-object v15, v4, LX/E7C;->A01:Ljava/lang/Object;

    check-cast v15, LX/GHo;

    iget-object v0, v15, LX/GHo;->A03:LX/GPo;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/GPo;->A0C:Landroid/graphics/Typeface;

    iget-object v0, v6, LX/GJp;->A01:Landroid/graphics/Typeface;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6
    :goto_3
    if-nez v11, :cond_7

    invoke-virtual {v3}, Lcom/facebook/primitive/textinput/TextInputView;->A00()Z

    move-result v0

    if-eq v2, v0, :cond_7

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_7
    iget-object v0, v6, LX/GJp;->A0L:Ljava/lang/String;

    iget-boolean v2, v6, LX/GJp;->A0S:Z

    iget-boolean v6, v6, LX/GJp;->A0V:Z

    invoke-virtual {v3}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    if-eqz v2, :cond_d

    if-nez v6, :cond_d

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-virtual {v3}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eq v1, v0, :cond_9

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iput-boolean v5, v13, LX/3hs;->A00:Z

    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v0

    if-ne v0, v6, :cond_a

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    :cond_a
    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v14

    instance-of v0, v14, LX/GQL;

    if-eqz v0, :cond_c

    check-cast v14, LX/GQL;

    :goto_5
    if-eqz v6, :cond_b

    iget-object v0, v4, LX/E7C;->A00:Ljava/lang/Object;

    new-instance v1, LX/fer;

    invoke-direct {v1, v0, v5}, LX/fer;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v14, :cond_b

    iget-object v0, v14, LX/GQL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v12, 0x0

    new-instance v11, LX/XrO;

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LX/XrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    move-object v14, v12

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, v1, :cond_6

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_f
    if-eqz v9, :cond_11

    if-nez v10, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setInputType(I)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_12
    move-object v1, v12

    goto/16 :goto_1

    :cond_13
    check-cast v3, LX/G78;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/E7C;->A02:Ljava/lang/Object;

    check-cast v5, LX/Q8H;

    iget-object v0, v5, LX/Q8H;->A0J:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_15

    invoke-static {v2}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, Landroid/text/TextWatcher;

    iput-object v1, v3, LX/G78;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iget-object v0, v4, LX/E7C;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iput-object v0, v3, LX/G78;->A03:LX/2ir;

    iget-object v0, v5, LX/Q8H;->A0L:Lkotlin/jvm/functions/Function2;

    iput-object v0, v3, LX/G78;->A0D:Lkotlin/jvm/functions/Function2;

    iput-object v1, v3, LX/G78;->A0C:Lkotlin/jvm/functions/Function2;

    iget-object v0, v5, LX/Q8H;->A0K:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/G78;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, LX/G78;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object v1, v3, LX/G78;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v0, v5, LX/Q8H;->A0M:Lkotlin/jvm/functions/Function3;

    iput-object v0, v3, LX/G78;->A0F:Lkotlin/jvm/functions/Function3;

    iput-object v1, v3, LX/G78;->A09:Lkotlin/jvm/functions/Function2;

    iput-object v1, v3, LX/G78;->A0E:Lkotlin/jvm/functions/Function2;

    iget-object v0, v4, LX/E7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    iput-object v0, v3, LX/G78;->A04:LX/03s;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v11

    goto/16 :goto_0

    :cond_15
    new-instance v1, LX/OvJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/OvJ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_16
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
