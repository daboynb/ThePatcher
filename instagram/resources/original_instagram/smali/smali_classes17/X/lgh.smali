.class public final LX/lgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/HorizontalScrollView;

.field public A07:LX/fer;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

.field public A0B:LX/oin;

.field public A0C:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/Set;

.field public A0G:Z


# direct methods
.method public static final A00(LX/lgh;)V
    .locals 2

    iget-object v0, p0, LX/lgh;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/lgh;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/lgh;->A01(LX/lgh;)V

    return-void
.end method

.method public static final A01(LX/lgh;)V
    .locals 2

    iget-object v1, p0, LX/lgh;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final AK8()V
    .locals 2

    iget-object v1, p0, LX/lgh;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;->A00:LX/nzw;

    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    iget-object v0, p0, LX/lgh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final AKc()V
    .locals 4

    iget-object v1, p0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    iget-object v3, p0, LX/lgh;->A02:Landroid/os/Handler;

    const-wide/16 v1, 0x14

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final AL0()V
    .locals 2

    iget-object v1, p0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final Cey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DLR()Z
    .locals 1

    iget-object v0, p0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final DNR()V
    .locals 1

    iget-object v0, p0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void
.end method

.method public final FNP(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lgh;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/lgh;->GSh(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/lgh;->Fj5()V

    return-void
.end method

.method public final FQd()V
    .locals 3

    iget-object v2, p0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const/4 v1, 0x1

    new-instance v0, LX/KNC;

    invoke-direct {v0, p0, v1}, LX/KNC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    return-void
.end method

.method public final Fhu()V
    .locals 1

    iget-object v0, p0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final Fj5()V
    .locals 2

    iget-object v0, p0, LX/lgh;->A0C:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/lgh;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/lgh;->A07:LX/fer;

    iget-object v0, v0, LX/fer;->A00:Ljava/lang/Object;

    check-cast v0, LX/eKk;

    iget-object v0, v0, LX/eKk;->A04:LX/oyq;

    invoke-interface {v0, v1}, LX/oyq;->Eyc(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void
.end method

.method public final G5o(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {p0}, LX/lgh;->A01(LX/lgh;)V

    return-void
.end method

.method public final G8x()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/lgh;->A01:I

    return-void
.end method

.method public final GFT()V
    .locals 1

    iget-object v0, p0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-static {v0}, LX/6nv;->A0a(Landroid/view/View;)V

    return-void
.end method

.method public final GSH(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lgh;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/lgh;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v0, p0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/lgh;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v8, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v7, p0, LX/lgh;->A0G:Z

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v7, :cond_6

    const v1, 0x7f040005

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v6, LX/Ryg;

    invoke-direct {v6, v4, v0, v1}, LX/1KI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/mbd;

    invoke-direct {v0, v6}, LX/mbd;-><init>(LX/Ryg;)V

    iput-object v0, v6, LX/Ryg;->A01:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Ryg;->A03:Z

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/Ryg;->A00(Landroid/content/Context;LX/Ryg;)V

    invoke-static {v4, v6}, LX/Ryg;->A00(Landroid/content/Context;LX/Ryg;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v5, v6, LX/Ryg;->A03:Z

    :goto_1
    iget v1, p0, LX/lgh;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LX/lgh;->A0F:Ljava/util/Set;

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/lgh;->A0B:LX/oin;

    iput-object v0, v6, LX/Ryg;->A00:LX/oin;

    iget-object v0, p0, LX/lgh;->A07:LX/fer;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/lgh;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, p0, LX/lgh;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    if-nez v7, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f070022

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v1, v8, v0, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    move v9, v10

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, p0, LX/lgh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/3BJ;->A08(Lcom/instagram/common/session/UserSession;LX/3BH;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v6, LX/Ryg;

    invoke-direct {v6, v4}, LX/Ryg;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p0}, LX/lgh;->AL0()V

    :cond_8
    iget-object v0, p0, LX/lgh;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    if-nez v0, :cond_a

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {p0}, LX/lgh;->A00(LX/lgh;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_9

    iget-object v1, p0, LX/lgh;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/lgh;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    :cond_a
    const v0, 0x7f132c8a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_3
.end method

.method public final GSh(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    iget-object v2, p0, LX/lgh;->A0C:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/lgh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/lgh;->Fj5()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iput-object p1, p0, LX/lgh;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/lgh;->A07:LX/fer;

    iget-object v0, v0, LX/fer;->A00:Ljava/lang/Object;

    check-cast v0, LX/eKk;

    iget-object v0, v0, LX/eKk;->A04:LX/oyq;

    invoke-interface {v0, p1}, LX/oyq;->Eyc(Lcom/instagram/model/direct/DirectShareTarget;)V

    iget-object v1, p0, LX/lgh;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/lgh;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
