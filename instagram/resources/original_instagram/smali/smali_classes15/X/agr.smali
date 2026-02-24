.class public final LX/agr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58x;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/res/Resources;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View$OnFocusChangeListener;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/EditText;

.field public A0A:Landroid/widget/TextView$OnEditorActionListener;

.field public A0B:LX/Lrk;

.field public A0C:LX/KKe;

.field public A0D:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public A0E:LX/Idn;

.field public A0F:LX/djn;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:LX/B69;

.field public A0K:LX/B69;

.field public A0L:LX/B69;


# direct methods
.method public static final A00(LX/agr;Z)Landroid/widget/EditText;
    .locals 5

    iget-object v0, p0, LX/agr;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e11c6

    iget-object v0, p0, LX/agr;->A07:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "optionsContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v0, v1}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x17

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/agr;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135679

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/agr;->A05:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/agr;->A0A:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    new-instance v3, LX/UVo;

    invoke-direct {v3, v4, v1}, LX/UVo;-><init>(Landroid/widget/EditText;I)V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v4

    :cond_2
    new-instance v3, LX/HyF;

    invoke-direct {v3}, LX/HyF;-><init>()V

    new-instance v0, LX/UVo;

    invoke-direct {v0, v4, v1}, LX/UVo;-><init>(Landroid/widget/EditText;I)V

    iget-object v2, v3, LX/HyF;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v0, LX/UVM;

    invoke-direct {v0, v1, v4, p0}, LX/UVM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/agr;)V
    .locals 2

    iput-object p0, p1, LX/agr;->A0D:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iget-object v0, p1, LX/agr;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "questionView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0}, LX/7M4;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void
.end method

.method public static final A02(LX/agr;)V
    .locals 2

    iget-object v0, p0, LX/agr;->A09:Landroid/widget/EditText;

    const-string v1, "questionView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/agr;->A09:Landroid/widget/EditText;

    if-nez p0, :cond_4

    :cond_0
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/agr;->A07:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string v1, "optionsContainer"

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/BSI;->A0V(LX/0Ta;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_5
    return-void
.end method

.method public static final A03(LX/agr;)V
    .locals 4

    iget-object v0, p0, LX/agr;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/agr;->A0J:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/agr;->A0L:LX/B69;

    invoke-static {v0}, LX/BUF;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/BVh;->A0w(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    invoke-static {p0}, LX/agr;->A02(LX/agr;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ETK(Ljava/lang/Object;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p1, LX/1I8;

    iget-object v0, p1, LX/1I8;->A00:LX/KKe;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v3, ""

    sget-object v6, LX/26W;->A00:LX/26W;

    sget-object v1, LX/XMk;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v0, LX/KKe;

    move-object v4, v2

    move-object v5, v3

    move-object v7, v2

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/KKe;-><init>(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_0
    iput-object v0, p0, LX/agr;->A0C:LX/KKe;

    iget-object v0, p0, LX/agr;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/agr;->A0L:LX/B69;

    invoke-static {v0}, LX/BUF;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/agr;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    const v0, 0x7f0b2e18

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/Zen;->A00:LX/Zen;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, LX/agr;->A06:Landroid/view/View;

    iget-object v0, p0, LX/agr;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZN;

    iget-object v0, p0, LX/agr;->A06:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, LX/EZN;->A03(Landroid/view/View;)V

    const/4 v3, 0x1

    iget-object v0, v1, LX/EZN;->A03:LX/5Zs;

    iput-boolean v3, v0, LX/5Zs;->A04:Z

    iput-boolean v3, v0, LX/5Zs;->A03:Z

    iget-object v1, p0, LX/agr;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    const v0, 0x7f0b2e1c

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/agr;->A05:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v4, 0x2

    new-instance v0, LX/UVo;

    invoke-direct {v0, v1, v4}, LX/UVo;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v1}, LX/3TV;->A00(Landroid/widget/TextView;)V

    iput-object v1, p0, LX/agr;->A09:Landroid/widget/EditText;

    iget-object v1, p0, LX/agr;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    const v0, 0x7f0b2e1b

    invoke-static {v1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/agr;->A07:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    :goto_1
    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, LX/agr;->A07:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    const-string v0, "optionsContainer"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v0}, LX/agr;->A00(LX/agr;Z)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-ge v2, v0, :cond_3

    const/4 v0, 0x0

    if-gt v2, v4, :cond_1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/agr;->A07:Landroid/view/ViewGroup;

    const-string v2, "optionsContainer"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x17

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, LX/agr;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, LX/agr;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/agr;->A01:Landroid/content/Context;

    const v1, 0x7f06043c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, LX/agr;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, LX/agr;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    const v0, 0x7f0b2e19

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, LX/BVh;->A0O(Landroid/widget/ImageView;)LX/2vF;

    move-result-object v1

    iget-object v0, p0, LX/agr;->A06:Landroid/view/View;

    if-eqz v0, :cond_a

    filled-new-array {v2, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vF;->A02([Landroid/view/View;)V

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    :cond_4
    iget-object v1, p0, LX/agr;->A09:Landroid/widget/EditText;

    if-nez v1, :cond_6

    const-string v7, "questionView"

    :cond_5
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/agr;->A0C:LX/KKe;

    const-string v6, "model"

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/KKe;->A04:Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/agr;->A0C:LX/KKe;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/KKe;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, p0}, LX/agr;->A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/agr;)V

    iget-object v1, p0, LX/agr;->A0I:Ljava/util/ArrayList;

    iget-object v0, p0, LX/agr;->A0C:LX/KKe;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/KKe;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/agr;->A00:I

    iget-object v0, p0, LX/agr;->A07:Landroid/view/ViewGroup;

    const-string v7, "optionsContainer"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_4
    const/16 v0, 0x17

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-ge v1, v2, :cond_8

    iget-object v0, p0, LX/agr;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, LX/agr;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/agr;->A0C:LX/KKe;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/KKe;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v4, v2, :cond_e

    iget-object v0, p0, LX/agr;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/agr;->A0C:LX/KKe;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/KKe;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43z;

    iget-object v0, v0, LX/43z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    const-string v0, "stickerView"

    goto/16 :goto_2

    :cond_b
    const-string v0, "stickerEditorContainer"

    goto/16 :goto_2

    :cond_c
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    sget-object v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0G:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_0

    :cond_e
    sget-object v4, LX/2Mm;->A0b:LX/2Mx;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/agr;->A0J:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/agr;->A0L:LX/B69;

    invoke-static {v0}, LX/BUF;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v3, v0}, LX/BVh;->A0v(Landroid/view/View;Landroid/view/View;LX/2Mx;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/agr;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZN;

    iget-object v0, v1, LX/EZN;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/EZN;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final EUZ()V
    .locals 18

    move-object/from16 v4, p0

    invoke-static {v4}, LX/agr;->A03(LX/agr;)V

    iget-object v1, v4, LX/agr;->A0F:LX/djn;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    sget-object v9, LX/dtn;->A00:LX/Yql;

    invoke-virtual {v9}, LX/Yql;->A00()LX/3DW;

    move-result-object v2

    iget-object v0, v4, LX/agr;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/C5B;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/C5B;->A00()LX/43z;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/Yql;->A00()LX/3DW;

    move-result-object v2

    iget-object v0, v4, LX/agr;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/C5B;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/C5B;->A00()LX/43z;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/agr;->A07:Landroid/view/ViewGroup;

    const-string v8, "optionsContainer"

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    iget-object v0, v4, LX/agr;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, LX/BUF;->A0n(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/BUF;->A0n(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    if-ge v6, v0, :cond_1

    invoke-virtual {v14, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43z;

    iget-object v3, v0, LX/43z;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/43z;->A00:Ljava/lang/Double;

    new-instance v0, LX/43z;

    invoke-direct {v0, v2, v3, v5}, LX/43z;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v14, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, LX/Yql;->A00()LX/3DW;

    move-result-object v0

    iput-object v5, v0, LX/C5B;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/C5B;->A00()LX/43z;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/agr;->A09:Landroid/widget/EditText;

    const-string v8, "questionView"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    move-object v12, v10

    :goto_2
    iget-object v9, v4, LX/agr;->A0D:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown poll V2 sticker color: "

    invoke-static {v9, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v4, LX/agr;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/42z;->A0B:LX/42z;

    goto :goto_3

    :pswitch_2
    sget-object v0, LX/42z;->A0A:LX/42z;

    goto :goto_3

    :pswitch_3
    sget-object v0, LX/42z;->A09:LX/42z;

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/42z;->A08:LX/42z;

    goto :goto_3

    :pswitch_5
    sget-object v0, LX/42z;->A07:LX/42z;

    goto :goto_3

    :pswitch_6
    sget-object v0, LX/42z;->A05:LX/42z;

    goto :goto_3

    :pswitch_7
    sget-object v0, LX/42z;->A04:LX/42z;

    :goto_3
    iget-object v13, v0, LX/42z;->A00:Ljava/lang/String;

    const-string v11, ""

    const/16 v16, 0x0

    new-instance v8, LX/KKe;

    move-object v15, v10

    move/from16 v17, v16

    invoke-direct/range {v8 .. v17}, LX/KKe;-><init>(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, LX/djn;->FBx(LX/NkE;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
