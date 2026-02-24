.class public final LX/6i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imm;


# instance fields
.field public A00:LX/C1h;

.field public A01:Z

.field public final A02:LX/1cN;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/oiw;

.field public final A05:LX/B69;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/Dbo;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/1Ok;

.field public final A0B:LX/HaY;

.field public final A0C:LX/JaB;


# direct methods
.method public constructor <init>(LX/Dbo;Lcom/instagram/common/session/UserSession;LX/1cN;LX/1Ok;LX/HaY;LX/JaB;LX/oiw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6i9;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6i9;->A0A:LX/1Ok;

    iput-object p8, p0, LX/6i9;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/6i9;->A08:LX/Dbo;

    iput-object p9, p0, LX/6i9;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/6i9;->A04:LX/oiw;

    iput-object p6, p0, LX/6i9;->A0C:LX/JaB;

    iput-object p5, p0, LX/6i9;->A0B:LX/HaY;

    iput-object p3, p0, LX/6i9;->A02:LX/1cN;

    const/16 v1, 0x46

    new-instance v0, LX/7oP;

    invoke-direct {v0, p0, v1}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6i9;->A05:LX/B69;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6i9;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final DVi()Z
    .locals 1

    iget-boolean v0, p0, LX/6i9;->A01:Z

    return v0
.end method

.method public final ECY(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/6i9;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6i9;->A03:Ljava/util/ArrayList;

    iget-object v0, p0, LX/6i9;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/6i9;->A02:LX/1cN;

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, LX/7W8;->A01(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1cN;Z)LX/7W9;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final GFe(Landroid/view/View;LX/6hZ;Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 10

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object v2, p2, LX/9oh;->A0X:LX/8fz;

    :goto_0
    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-eq v2, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/9oh;->A0X:LX/8fz;

    :cond_0
    sget-object v0, LX/8fz;->A1B:LX/8fz;

    if-ne v1, v0, :cond_4

    :cond_1
    if-eqz p1, :cond_4

    iget-object v1, p0, LX/6i9;->A04:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    invoke-static {v0}, LX/6kI;->A08(LX/7o6;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nq6;

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6i9;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Ic7;->A00(Lcom/instagram/common/session/UserSession;LX/Nq6;)V

    iget-object v0, p0, LX/6i9;->A0A:LX/1Ok;

    invoke-virtual {v0}, LX/1Ok;->A02()V

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Attempted to edit a non text type message"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Yde;->report()V

    return-void

    :cond_5
    iget-object v0, p0, LX/6i9;->A08:LX/Dbo;

    invoke-interface {v0}, LX/Dbo;->AyJ()LX/0DT;

    move-result-object v0

    const v1, 0x3f0ccccd    # 0.55f

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v0, p0, LX/6i9;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dU;

    invoke-virtual {v0, v1}, LX/1dU;->A01(F)V

    iget-object v5, p2, LX/9oh;->A1H:Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/6i9;->A01:Z

    iget-object v0, p0, LX/6i9;->A0A:LX/1Ok;

    iget-object v7, p3, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    new-instance v9, LX/A6q;

    invoke-direct {v9, p1, p0}, LX/A6q;-><init>(Landroid/view/View;LX/6i9;)V

    const/4 v2, 0x0

    iget-object v0, v0, LX/1Ok;->A00:LX/1Im;

    iget-object v4, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/2Dy;->A0f:LX/2Va;

    iget-object v0, v0, LX/2Va;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qG;

    iput-object v0, v4, LX/2Dy;->A0j:LX/9qG;

    if-eqz v0, :cond_9

    invoke-static {v4, v3, v2}, LX/2Dy;->A0u(LX/2Dy;ZZ)V

    invoke-static {v4, v3}, LX/2Dy;->A0s(LX/2Dy;Z)V

    invoke-static {v4}, LX/2Dy;->A0g(LX/2Dy;)V

    invoke-virtual {v4}, LX/2Dy;->A1D()V

    iget-object v1, v4, LX/2Dy;->A2D:LX/7x0;

    instance-of v0, v1, LX/2Cg;

    if-eqz v0, :cond_8

    check-cast v1, LX/2Cg;

    iput-boolean v3, v1, LX/2Cg;->A03:Z

    invoke-virtual {v1}, LX/7x0;->A0C()V

    :cond_8
    iget-object v0, v4, LX/2Dy;->A0W:LX/1n9;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v6, v4, LX/2Dy;->A0j:LX/9qG;

    iget-object v8, v4, LX/2Dy;->A0W:LX/1n9;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iput-object v7, v6, LX/9qG;->A04:Ljava/lang/String;

    iput-object v5, v6, LX/9qG;->A05:Ljava/lang/String;

    iput-wide p4, v6, LX/9qG;->A00:J

    iput-object v9, v6, LX/9qG;->A02:LX/A6q;

    iget-object v0, v6, LX/9qG;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v0, v6, LX/9qG;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, v6, LX/9qG;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, v8, LX/1n9;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v6, LX/9qG;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v8, LX/1n9;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, LX/9qG;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, v8, LX/1n9;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, LX/2Mm;->A0e:Landroid/animation/ArgbEvaluator;

    iget-object v0, v6, LX/9qG;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0, v3}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v8

    iget-object v0, v6, LX/9qG;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/2Mm;->A0L(FF)V

    iput v2, v8, LX/2Mm;->A09:I

    invoke-virtual {v8}, LX/2Mm;->A0A()V

    iget-object v0, v6, LX/9qG;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/Ncp;

    invoke-direct {v0, v7, v6, v3}, LX/Ncp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, LX/2Dy;->A1K()V

    iget-object v0, v4, LX/2Dy;->A0W:LX/1n9;

    iget v0, v0, LX/1n9;->A01:I

    invoke-static {v4, v0}, LX/2Dy;->A0o(LX/2Dy;I)V

    iput-boolean v3, v4, LX/2Dy;->A1H:Z

    invoke-virtual {v4}, LX/2Dy;->A1M()V

    iget-object v0, v4, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0, v5}, LX/2Ma;->A06(Ljava/lang/String;)V

    iget-object v0, v4, LX/2Dy;->A0d:LX/2Ma;

    iget-object v1, v0, LX/2Ma;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v4, LX/2Dy;->A1W:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {v4}, LX/2Dy;->A01(LX/2Dy;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, LX/6i9;->A0B:LX/HaY;

    invoke-interface {v0, v3}, LX/HaY;->ApQ(Z)V

    new-instance v0, LX/LvU;

    invoke-direct {v0, v2, p1, p0}, LX/LvU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/6i9;->A00:LX/C1h;

    iget-object v0, p0, LX/6i9;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/6i9;->A00:LX/C1h;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.OnScrollListener"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, p0, LX/6i9;->A0C:LX/JaB;

    invoke-interface {v0, p3}, LX/JaB;->Flh(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_a
    return-void
.end method
