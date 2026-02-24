.class public final LX/Cex;
.super LX/BTD;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/HAN;
.implements LX/58x;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:LX/eGz;

.field public A0C:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A0D:LX/Dz2;

.field public A0E:LX/Lrk;

.field public A0F:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A0G:LX/CfR;

.field public A0H:LX/CfJ;

.field public A0I:LX/CfS;

.field public A0J:LX/FyL;

.field public A0K:LX/DQo;

.field public A0L:Ljava/util/Set;

.field public A0M:Ljava/util/Set;

.field public A0N:LX/B69;

.field public A0O:Z

.field public A0P:[Landroid/text/InputFilter;


# direct methods
.method public static final A00(Landroid/text/Editable;LX/Cex;)V
    .locals 4

    const-class v0, LX/CfV;

    invoke-static {p0, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/CfV;

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p0, v2

    iget-object v0, p1, LX/Cex;->A0L:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/Cex;->A0M:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/Cex;->A0M:Ljava/util/Set;

    iget-object v0, p1, LX/Cex;->A0L:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static final A01(Landroid/text/Editable;LX/Cex;)Z
    .locals 3

    iget-object v0, p1, LX/Cex;->A0D:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/Cex;->A00(Landroid/text/Editable;LX/Cex;)V

    iget v1, p1, LX/Cex;->A02:I

    iget-object v0, p1, LX/Cex;->A0M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A08()V
    .locals 6

    iget-object v5, p0, LX/Cex;->A0K:LX/DQo;

    iget-object v0, p0, LX/Cex;->A0G:LX/CfR;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v4

    iget-object v0, v5, LX/DQo;->A1h:LX/Lwa;

    invoke-interface {v0}, LX/Lwa;->Dkg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v5, LX/DQo;->A04:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-lez v4, :cond_0

    iget-object v1, v5, LX/DQo;->A12:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/DQo;->A0N(LX/DQo;Z)V

    iget-object v0, v5, LX/DQo;->A1O:LX/75c;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cex;

    invoke-virtual {v0, v2}, LX/Cex;->A0D(Z)V

    invoke-static {v5, v3, v2}, LX/DQo;->A0P(LX/DQo;ZZ)V

    :cond_0
    :goto_0
    iput v4, v5, LX/DQo;->A04:I

    :cond_1
    return-void

    :cond_2
    if-lez v0, :cond_0

    if-nez v4, :cond_0

    iget-object v0, v5, LX/DQo;->A1O:LX/75c;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cex;

    invoke-virtual {v0, v2}, LX/Cex;->A0C(Z)V

    iget-object v0, v5, LX/DQo;->A12:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/DQo;->A0F(LX/DQo;)V

    invoke-static {v5, v2, v2}, LX/DQo;->A0P(LX/DQo;ZZ)V

    goto :goto_0
.end method

.method public final A0A(Landroid/text/SpannedString;Z)V
    .locals 2

    iget-object v0, p0, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean p2, p0, LX/Cex;->A0O:Z

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v2, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v1, p0, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Z)V
    .locals 2

    iget-object v1, p0, LX/Cex;->A0G:LX/CfR;

    invoke-virtual {v1, p0}, LX/9lo;->A0U(LX/BTD;)V

    iget-object v0, v1, LX/CfR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {v1, p0}, LX/9lo;->A0J(LX/BTD;)V

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cex;->A06:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final A0D(Z)V
    .locals 4

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cex;->A06:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, p1}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Cex;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method

.method public final ETK(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v4, p1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Cex;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v0, v3, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/Nkh;

    invoke-direct {v1, v3}, LX/Nkh;-><init>(LX/Cex;)V

    iget-object v0, v0, Lcom/instagram/ui/text/ConstrainedEditText;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Cex;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/3TV;->A02(Landroid/widget/TextView;)V

    iget-object v0, v3, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f070035

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v13, v3, LX/Cex;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v5, 0x7f1339bd

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v13}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v5, 0x7f04079c

    invoke-static {v1}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v1}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    filled-new-array {v10, v9}, [I

    move-result-object v16

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const/16 v17, -0x1

    move/from16 v19, v7

    move-object v14, v0

    invoke-static/range {v14 .. v19}, LX/Byi;->A01(Landroid/content/res/Resources;Ljava/lang/String;[IIII)Landroid/text/SpannedString;

    move-result-object v9

    :goto_0
    invoke-virtual {v3, v9, v7}, LX/Cex;->A0A(Landroid/text/SpannedString;Z)V

    invoke-static {v13}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const-string v7, ""

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v1}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v10, v5, v0}, LX/Byi;->A00(Landroid/content/res/Resources;II)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    :goto_1
    iget-object v5, v3, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v5, :cond_8

    int-to-float v0, v8

    invoke-static {v5, v0, v2}, LX/40D;->A00(Landroid/widget/TextView;FZ)V

    iget-object v0, v3, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v3, LX/Cex;->A03:Landroid/graphics/Paint;

    iget-object v0, v3, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v13}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    if-eqz v0, :cond_3

    sget-object v0, LX/45e;->A00:LX/45e;

    :goto_2
    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v13}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, v3, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v3, LX/Cex;->A0P:[Landroid/text/InputFilter;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v6, v3, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v5, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Mfl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Mfl;->A01:Landroid/widget/EditText;

    iput-object v5, v1, LX/Mfl;->A04:[Landroid/text/InputFilter;

    :goto_3
    iput-object v9, v1, LX/Mfl;->A00:Landroid/text/SpannedString;

    iput-object v3, v1, LX/Mfl;->A02:LX/Cex;

    iput-object v7, v1, LX/Mfl;->A03:Ljava/lang/CharSequence;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, v3, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v3, v2}, LX/Cex;->A0D(Z)V

    iget-object v5, v3, LX/Cex;->A0I:LX/CfS;

    iput-boolean v2, v5, LX/CfS;->A01:Z

    iput-boolean v2, v5, LX/CfS;->A02:Z

    iget-object v1, v5, LX/CfS;->A00:LX/WCk;

    check-cast v1, LX/DSM;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/DSM;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/DSM;->Duj()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/CfS;->A01:Z

    sget-object v5, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v3, LX/Cex;->A05:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v2}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v3, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    check-cast v4, LX/1I5;

    iget-object v0, v4, LX/1I5;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/Cex;->A0B(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v3, LX/Cex;->A0J:LX/FyL;

    if-eqz v1, :cond_6

    sget-object v0, LX/5QW;->A1f:LX/5QW;

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FyL;->A01(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-array v0, v2, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v6, v3, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v3, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-array v0, v2, [Landroid/text/InputFilter;

    invoke-static {v5, v0, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Mfl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Mfl;->A01:Landroid/widget/EditText;

    iput-object v0, v1, LX/Mfl;->A04:[Landroid/text/InputFilter;

    goto/16 :goto_3

    :cond_3
    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    goto/16 :goto_2

    :cond_4
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v14, LX/Byi;->A00:LX/Byi;

    invoke-static {v1, v5}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v19

    const/16 v18, -0x1

    move-object v15, v0

    move-object/from16 v16, v10

    move/from16 v17, v8

    invoke-virtual/range {v14 .. v19}, LX/Byi;->A0D(Landroid/content/res/Resources;Landroid/text/Spannable;III)V

    goto/16 :goto_1

    :cond_5
    const v5, 0x7f04079c

    invoke-static {v1}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-static {v1}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    filled-new-array {v11, v9}, [I

    move-result-object v21

    const/4 v15, -0x1

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v9, 0x7f07000b

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    new-instance v14, LX/Byj;

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v18, v2

    move/from16 v17, v8

    invoke-direct/range {v14 .. v20}, LX/Byj;-><init>(IIIZII)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/16 v9, 0x21

    invoke-virtual {v11, v14, v2, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v24

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move/from16 v22, v15

    move/from16 v23, v8

    invoke-static/range {v19 .. v24}, LX/Byi;->A01(Landroid/content/res/Resources;Ljava/lang/String;[IIII)Landroid/text/SpannedString;

    move-result-object v9

    goto/16 :goto_0

    :cond_6
    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EUZ()V
    .locals 2

    iget-object v0, p0, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Efs(IZ)V
    .locals 2

    iget-object v0, p0, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->Efs(IZ)V

    :cond_0
    sget v1, LX/DpL;->A00:I

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    neg-int v0, p1

    add-int/2addr v0, v1

    :cond_1
    int-to-float v1, v0

    iget-object v0, p0, LX/Cex;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, LX/Cex;->A0B:LX/eGz;

    if-eqz p2, :cond_1

    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    iget-object v1, p0, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nv;->A0q(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/Cex;->A0C(Z)V

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cex;->A05:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v5, p0, LX/Cex;->A0K:LX/DQo;

    iget-object v0, p0, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v0, p0, LX/Cex;->A0C:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v0

    new-instance v1, LX/9Oy;

    invoke-direct {v1, v4, v0, v2}, LX/9Oy;-><init>(Ljava/lang/String;IF)V

    const/16 v0, 0x44f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/DQo;->FBx(LX/NkE;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/Cex;->A0B(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
