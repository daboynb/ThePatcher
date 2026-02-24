.class public final LX/BHW;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2I3;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/EaN;

.field public A06:LX/Sdk;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public static final A00(LX/BHW;)V
    .locals 4

    iget-object v3, p0, LX/BHW;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/BHW;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mk5;

    invoke-static {v0}, LX/MDK;->A00(LX/Mk5;)LX/KVB;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/KVB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KVB;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/KVB;->A00:LX/Mk5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5af

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/BHW;->A01:I

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/BTv;

    invoke-direct {v2, v0}, LX/BTv;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/BHW;->A01:I

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/BUJ;

    invoke-direct {v2, v0}, LX/BUJ;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/BHW;->A01:I

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/BTw;

    invoke-direct {v2, v0}, LX/BTw;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    sget-object v2, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A06:LX/3au;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e1336

    invoke-virtual {v2, v3, p1, v1, v0}, LX/3au;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/BUq;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, v2, LX/BUq;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v2, LX/7Xa;

    return-object v2

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BHW;->A09:Ljava/util/List;

    move v6, p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KVB;

    invoke-virtual {p0, p2}, LX/9lo;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast v4, LX/BUq;

    iget-object v2, p0, LX/BHW;->A05:LX/EaN;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/BUq;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/EaN;LX/Dnl;)V

    return-void

    :cond_0
    check-cast v4, LX/BTv;

    invoke-virtual {v2}, LX/KVB;->A00()LX/Mk5;

    move-result-object v2

    iget-object v3, p0, LX/BHW;->A06:LX/Sdk;

    iget-object v1, p0, LX/BHW;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BHW;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/BHW;->A03:LX/9Tv;

    invoke-static/range {v0 .. v6}, LX/MDM;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Mk5;LX/Rgj;LX/BTv;Ljava/lang/Integer;I)V

    return-void

    :cond_1
    check-cast v4, LX/BUJ;

    invoke-virtual {v2}, LX/KVB;->A00()LX/Mk5;

    move-result-object v2

    iget-object v3, p0, LX/BHW;->A06:LX/Sdk;

    iget-object v1, p0, LX/BHW;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BHW;->A07:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/MDU;->A00(Lcom/instagram/common/session/UserSession;LX/Mk5;LX/Rgj;LX/BUJ;Ljava/lang/Integer;I)V

    return-void

    :cond_2
    check-cast v4, LX/BTw;

    invoke-virtual {v2}, LX/KVB;->A00()LX/Mk5;

    move-result-object v2

    iget-object v3, p0, LX/BHW;->A06:LX/Sdk;

    iget-object v1, p0, LX/BHW;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BHW;->A07:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/MDZ;->A00(Lcom/instagram/common/session/UserSession;LX/Mk5;LX/Rgj;LX/BTw;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x40f69b55

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BHW;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x58dfd219

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x455cb61d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BHW;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KVB;

    iget-object v0, v2, LX/KVB;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "Unhandled view model type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x8babe68

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {v2}, LX/KVB;->A00()LX/Mk5;

    move-result-object v0

    iget-object v0, v0, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/BHW;->A02:LX/2I3;

    invoke-virtual {v0, v1}, LX/2I3;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, -0x3fd5a682

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x2e1bec69

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BHW;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KVB;

    iget-object v0, v0, LX/KVB;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const-string v0, "Unhandled View Model Type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x6a0f6558

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    const v0, 0x3f72da03

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1
.end method
