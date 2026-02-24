.class public final LX/2Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwm;
.implements LX/JaR;
.implements LX/JAA;
.implements LX/Iak;
.implements LX/Iaj;
.implements LX/Hjo;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public A00:I

.field public A01:Landroid/database/DataSetObserver;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/2HT;

.field public A04:LX/BUe;

.field public A05:LX/2i3;

.field public A06:LX/1Sg;

.field public A07:LX/2Kk;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/widget/Adapter;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0J:LX/2Nd;

.field public final A0K:LX/2Bx;

.field public final A0L:LX/2Li;

.field public final A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public final A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public final A0O:Z

.field public final A0P:Landroid/text/TextWatcher;

.field public final A0Q:LX/2Gx;

.field public final synthetic A0R:LX/2Mb;

.field public final synthetic A0S:LX/JaR;

.field public final synthetic A0T:LX/2Mk;

.field public final synthetic A0U:LX/2Mk;

.field public final synthetic A0V:LX/2Me;

.field public final synthetic A0W:LX/2Nc;

.field public final synthetic A0X:LX/2Md;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/2Lm;LX/2Lx;LX/2Ly;LX/2Gc;LX/2Gd;LX/2Bx;LX/7x0;LX/2Li;LX/2Ll;LX/2Gx;Z)V
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const/4 v8, 0x2

    move-object/from16 v11, p2

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x4

    const/16 v1, 0x9

    move-object/from16 v29, p3

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    move-object/from16 v27, p9

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v28, p8

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v13, p14

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/7n3;

    move-object/from16 v0, p5

    invoke-direct {v7, v0, v8}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v6, LX/7n3;

    move-object/from16 v1, p6

    invoke-direct {v6, v1, v0}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/7n3;

    move-object/from16 v0, p7

    invoke-direct {v15, v0, v12}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b3879

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v4, LX/2Mb;

    invoke-direct {v4, v11}, LX/2Mb;-><init>(Landroid/view/View;)V

    new-instance v3, LX/2Mc;

    invoke-direct {v3, v11}, LX/2Mc;-><init>(Landroid/view/View;)V

    new-instance v2, LX/2Md;

    invoke-direct {v2, v5}, LX/2Md;-><init>(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;)V

    new-instance v1, LX/2Me;

    move-object/from16 v10, p12

    move-object/from16 v16, p1

    move-object/from16 v25, p13

    move-object/from16 v17, v1

    move-object/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v28

    move-object/from16 v24, v10

    move-object/from16 v26, v15

    invoke-direct/range {v17 .. v26}, LX/2Me;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/JaR;LX/Iak;LX/2Gc;LX/2Li;LX/2Ll;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/2Mk;

    move-object/from16 v17, v0

    move-object/from16 v20, v28

    move-object/from16 v21, v27

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v22}, LX/2Mk;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2Gc;LX/2Gd;Lkotlin/jvm/functions/Function0;)V

    const v15, 0x7f0b0e57

    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v15, LX/2Nc;

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v29

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v28

    move-object/from16 v23, v27

    invoke-direct/range {v15 .. v25}, LX/2Nc;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/Hjo;LX/2Gc;LX/2Gd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/2Nd;

    move-object/from16 v17, v16

    move-object/from16 v21, v28

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, LX/2Nd;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/2Gc;)V

    const/16 v6, 0xb

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/2Ma;->A0T:LX/2Mk;

    iput-object v1, v6, LX/2Ma;->A0V:LX/2Me;

    iput-object v2, v6, LX/2Ma;->A0X:LX/2Md;

    iput-object v15, v6, LX/2Ma;->A0W:LX/2Nc;

    iput-object v0, v6, LX/2Ma;->A0U:LX/2Mk;

    iput-object v4, v6, LX/2Ma;->A0R:LX/2Mb;

    iput-object v3, v6, LX/2Ma;->A0S:LX/JaR;

    iput-object v5, v6, LX/2Ma;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v7, v6, LX/2Ma;->A0J:LX/2Nd;

    iput-object v14, v6, LX/2Ma;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p10

    iput-object v5, v6, LX/2Ma;->A0K:LX/2Bx;

    move/from16 v0, p15

    iput-boolean v0, v6, LX/2Ma;->A0O:Z

    iput-object v13, v6, LX/2Ma;->A0Q:LX/2Gx;

    const-string v0, ""

    iput-object v0, v6, LX/2Ma;->A08:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v11, v6, LX/2Ma;->A0D:Landroid/view/View;

    iput-object v10, v6, LX/2Ma;->A0L:LX/2Li;

    move-object/from16 v7, p11

    iput-object v7, v6, LX/2Ma;->A0E:Landroid/widget/Adapter;

    const v0, 0x7f132de2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2Ma;->A08:Ljava/lang/String;

    const v0, 0x7f0b3888

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_f

    iput-object v0, v6, LX/2Ma;->A0C:Landroid/view/View;

    const v0, 0x7f0b3879

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v3, v6, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/2Nf;

    invoke-direct {v0}, LX/2Nf;-><init>()V

    iput-object v0, v3, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2Nf;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v1, 0x3e8

    iput v1, v6, LX/2Ma;->A0B:I

    const v0, 0x7f1402b8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v3, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v4}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    if-eqz p10, :cond_1

    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01(LX/Hun;)V

    :cond_1
    new-instance v0, LX/2Ng;

    invoke-direct {v0, v6, v7, v10}, LX/2Ng;-><init>(LX/2Ma;LX/7x0;LX/2Li;)V

    iput-object v0, v6, LX/2Ma;->A0P:Landroid/text/TextWatcher;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/2Nh;

    invoke-direct {v0, v7, v6}, LX/2Nh;-><init>(Landroid/widget/Adapter;LX/2Ma;)V

    iput-object v0, v6, LX/2Ma;->A01:Landroid/database/DataSetObserver;

    if-eqz p11, :cond_2

    invoke-virtual {v7, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    instance-of v0, v7, LX/2Cg;

    if-eqz v0, :cond_3

    new-instance v1, LX/2Kk;

    invoke-direct {v1}, LX/2Kk;-><init>()V

    new-instance v0, LX/2Ni;

    invoke-direct {v0, v6}, LX/2Ni;-><init>(LX/2Ma;)V

    iput-object v0, v1, LX/2Kk;->A00:LX/JAB;

    iput-object v1, v6, LX/2Ma;->A07:LX/2Kk;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    if-eqz p11, :cond_8

    new-instance v0, LX/2Nj;

    invoke-direct {v0, v7, v10}, LX/2Nj;-><init>(LX/7x0;LX/2Li;)V

    iput-object v0, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A04:LX/Huo;

    invoke-static {v4}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    invoke-static {v14}, LX/1Nl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0b0103

    if-eqz v1, :cond_4

    const v0, 0x7f0b13c7

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    iput v9, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    sget-object v0, LX/2Lb;->A02:LX/2Lb;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->setSupportedLinks(LX/2Lb;)V

    invoke-virtual {v3, v7}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-boolean v9, v3, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    iget-object v12, v3, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2Nf;

    if-eqz v12, :cond_5

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81098700023c03L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v12, LX/2Nf;->A06:Z

    :cond_5
    iget-object v0, v3, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2Nf;

    if-eqz v0, :cond_6

    iput-boolean v9, v0, LX/2Nf;->A07:Z

    :cond_6
    new-instance v1, LX/2Nl;

    invoke-direct {v1, v6}, LX/2Nl;-><init>(LX/2Ma;)V

    if-eqz p10, :cond_7

    iput-object v1, v5, LX/2Bx;->A02:LX/Hkl;

    iget-object v0, v5, LX/2Bx;->A01:LX/9qS;

    if-eqz v0, :cond_7

    iput-object v1, v0, LX/9qS;->A08:LX/Hkl;

    :cond_7
    new-instance v0, LX/2Nm;

    invoke-direct {v0, v1}, LX/2Nm;-><init>(LX/Hkl;)V

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, LX/8Ik;

    invoke-direct {v0, v6, v8}, LX/8Ik;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    const v0, 0x7f0b3868

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v3, v6, LX/2Ma;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v1, 0x12

    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, v10, v6}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3889

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v6, LX/2Ma;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b3871

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v6, LX/2Ma;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v4}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b3874

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v2, :cond_9

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/2Ma;)V
    .locals 7

    iget-object v6, p0, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v3, v6, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2Nf;

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Nf;->A07:Z

    iget-object v4, p0, LX/2Ma;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1n4;->A00(Lcom/instagram/common/session/UserSession;)LX/1n7;

    move-result-object v2

    sget-object v0, LX/1n7;->A05:LX/1n7;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/1n7;->A03:LX/1n7;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/2Nf;->A05:Z

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81098700023c03L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/2Nf;->A06:Z

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cb200005134L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/2Nf;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132ded

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Nf;->A00:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cb200025135L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/2Nf;->A03:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1KA;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/2Nf;->A01:Ljava/util/Set;

    :cond_3
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cb200035136L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/2Nf;->A02:Z

    :cond_4
    return-void
.end method

.method public static final A01(LX/2Ma;Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v3, p0, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/2Ma;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v0, 0x7f0c0009

    if-nez v1, :cond_0

    const v0, 0x7f0c0011

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/2Ma;->A0X:LX/2Md;

    iget-object v5, v0, LX/2Md;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v4, :cond_4

    move v0, v4

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/2Ma;->A06:LX/1Sg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Sg;->A00:LX/1Sh;

    invoke-virtual {v0}, LX/1Sh;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9Pe;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pe;

    iget-object v0, v0, LX/9Pe;->A00:LX/Iko;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    return-object v2
.end method

.method public final A04(LX/1n9;Z)V
    .locals 11

    const/4 v10, 0x0

    iget-object v3, p0, LX/2Ma;->A0W:LX/2Nc;

    iget-object v0, v3, LX/2Nc;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v0, v6, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, v3, LX/2Nc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811340000069b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    sget-object v4, LX/2i4;->A00:LX/2i4;

    iget-object v5, v3, LX/2Nc;->A04:Landroid/widget/FrameLayout;

    iget-object v0, v3, LX/2Nc;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v7, p1

    invoke-virtual/range {v4 .. v10}, LX/2i4;->A01(Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/1n9;IZZ)V

    :cond_2
    return-void
.end method

.method public final A05(LX/9rB;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/9rB;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v2, v0}, LX/IcU;->A00(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2Ma;->A0A:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    sget-object v1, LX/IcU;->A00:LX/IcU;

    iget-object v0, p0, LX/2Ma;->A0L:LX/2Li;

    invoke-virtual {v1, v0, v2, p1}, LX/IcU;->A01(LX/2Li;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v6, p0, LX/2Ma;->A0X:LX/2Md;

    iget-object v5, v6, LX/2Md;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v4, :cond_5

    move v0, v4

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v2, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-gt v3, v4, :cond_a

    move v0, v4

    if-nez v2, :cond_6

    move v0, v3

    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v2, :cond_9

    if-nez v0, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_a

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, LX/2Ma;->A00(LX/2Ma;)V

    iput-object p1, v6, LX/2Md;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/8Z2;

    invoke-direct {v0, p0}, LX/8Z2;-><init>(LX/2Ma;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method public final A07()Z
    .locals 3

    iget-object v2, p0, LX/2Ma;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AFu(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/2Ma;->A0T:LX/2Mk;

    iput-object p1, v0, LX/2Mk;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final AG1(LX/1n9;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/2Ma;->A0J:LX/2Nd;

    invoke-virtual {v0, p1, p2}, LX/2Nd;->AG1(LX/1n9;Ljava/lang/Integer;)V

    return-void
.end method

.method public final AmG()V
    .locals 1

    iget-object v0, p0, LX/2Ma;->A0S:LX/JaR;

    invoke-interface {v0}, LX/JaR;->AmG()V

    return-void
.end method

.method public final BDH()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2Ma;->A0R:LX/2Mb;

    invoke-virtual {v0}, LX/2Mb;->BDH()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final BRt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Ma;->A0X:LX/2Md;

    iget-object v0, v0, LX/2Md;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final BZ5()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, LX/2Ma;->A0X:LX/2Md;

    iget-object v0, v0, LX/2Md;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final ChH()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2Ma;->A0S:LX/JaR;

    invoke-interface {v0}, LX/JaR;->ChH()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Dy7(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Ma;->A0W:LX/2Nc;

    invoke-virtual {v0, p1}, LX/2Nc;->Dy7(Ljava/lang/Integer;)V

    return-void
.end method

.method public final FxI(Z)V
    .locals 1

    iget-object v0, p0, LX/2Ma;->A0S:LX/JaR;

    invoke-interface {v0, p1}, LX/JaR;->FxI(Z)V

    return-void
.end method

.method public final G0f(Z)V
    .locals 1

    iget-object v0, p0, LX/2Ma;->A0S:LX/JaR;

    invoke-interface {v0, p1}, LX/JaR;->G0f(Z)V

    return-void
.end method

.method public final G6C(Z)V
    .locals 1

    iget-object v0, p0, LX/2Ma;->A0S:LX/JaR;

    invoke-interface {v0, p1}, LX/JaR;->G6C(Z)V

    return-void
.end method

.method public final GBR(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iget-object v0, p0, LX/2Ma;->A0S:LX/JaR;

    invoke-interface {v0, p1, p2}, LX/JaR;->GBR(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final GBT(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iget-object v0, p0, LX/2Ma;->A0S:LX/JaR;

    invoke-interface {v0, p1, p2}, LX/JaR;->GBT(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final GBU(LX/2Qf;LX/2Qe;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Ma;->A0J:LX/2Nd;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2Nd;->GBU(LX/2Qf;LX/2Qe;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final GBb(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iget-object v0, p0, LX/2Ma;->A0S:LX/JaR;

    invoke-interface {v0, p1, p2}, LX/JaR;->GBb(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final GQy(Z)V
    .locals 1

    iget-object v0, p0, LX/2Ma;->A0S:LX/JaR;

    invoke-interface {v0, p1}, LX/JaR;->GQy(Z)V

    return-void
.end method

.method public final GRZ(LX/2Qe;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iget-object v0, p0, LX/2Ma;->A0J:LX/2Nd;

    invoke-virtual {v0, p1, p2, p3}, LX/2Nd;->GRZ(LX/2Qe;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final GRy(Z)V
    .locals 1

    iget-object v0, p0, LX/2Ma;->A0W:LX/2Nc;

    invoke-virtual {v0, p1}, LX/2Nc;->GRy(Z)V

    return-void
.end method

.method public final GRz(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iget-object v0, p0, LX/2Ma;->A0W:LX/2Nc;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2Nc;->GRz(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final GS0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/2Ma;->A0W:LX/2Nc;

    invoke-virtual {v0, p1}, LX/2Nc;->GS0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GS1(LX/5QX;LX/8oC;Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/2Ma;->A0W:LX/2Nc;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2Nc;->GS1(LX/5QX;LX/8oC;Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GT2(Z)V
    .locals 1

    iget-object v0, p0, LX/2Ma;->A0T:LX/2Mk;

    invoke-virtual {v0, p1}, LX/2Mk;->GT2(Z)V

    return-void
.end method

.method public final GT3(LX/2Qf;LX/2Qe;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Ma;->A0J:LX/2Nd;

    invoke-virtual {v0, p1, p2, p3}, LX/2Nd;->GT3(LX/2Qf;LX/2Qe;Z)V

    return-void
.end method
