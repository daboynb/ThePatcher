.class public final LX/BI3;
.super LX/9lo;
.source ""

# interfaces
.implements LX/2jA;
.implements LX/00E;


# instance fields
.field public A00:I

.field public A01:LX/0iw;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

.field public A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# direct methods
.method public static A00(LX/BI3;)V
    .locals 5

    iget-object v0, p0, LX/BI3;->A04:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BI3;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    :goto_0
    iget v2, p0, LX/BI3;->A00:I

    iget-object v1, p0, LX/BI3;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v2, p0, LX/BI3;->A04:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Mk5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Mk5;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    iput-object v0, v1, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/MDK;->A00(LX/Mk5;)LX/KVB;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/BI3;->A04:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CCM()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    :cond_1
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/KVB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KVB;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/KVB;->A00:LX/Mk5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5fa

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e132f

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/BSJ;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/BSJ;->A01:Landroid/view/View;

    const v0, 0x7f0b3222

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/BSJ;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3220

    invoke-static {v3, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/BSJ;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, LX/2vF;

    invoke-direct {v1, v3}, LX/2vF;-><init>(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/HPt;->A00(LX/2vF;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vF;->A07:Z

    iput-boolean v0, v1, LX/2vF;->A0D:Z

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    move-result-object v0

    iput-object v0, v2, LX/BSJ;->A03:LX/2vJ;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e132a

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/BTv;

    invoke-direct {v2, v0}, LX/BTv;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_2
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e132a

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/BUJ;

    invoke-direct {v2, v0}, LX/BUJ;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_3
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e132a

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/BTw;

    invoke-direct {v2, v0}, LX/BTw;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 10

    move v9, p2

    move-object v7, p1

    invoke-virtual {p0, p2}, LX/9lo;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast v7, LX/BSJ;

    iget-object v5, p0, LX/BI3;->A04:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BI3;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v7, LX/BSJ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->B73()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/6hY;->A05(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-interface {v5}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CyT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v7, LX/BSJ;->A02:Landroid/widget/TextView;

    const v1, 0x7f135fb4

    invoke-interface {v5}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CVc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/BSJ;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v7, LX/BSJ;->A03:LX/2vJ;

    invoke-virtual {v0}, LX/2vJ;->A02()V

    const/16 v1, 0xe

    new-instance v0, LX/OYd;

    invoke-direct {v0, v1, v4, v5}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/BSJ;->A00:Landroid/view/View$OnClickListener;

    return-void

    :cond_0
    iget-object v0, p0, LX/BI3;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KVB;

    invoke-virtual {v0}, LX/KVB;->A00()LX/Mk5;

    move-result-object v5

    check-cast v7, LX/BTv;

    iget-object v6, p0, LX/BI3;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v4, p0, LX/BI3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/BI3;->A06:Ljava/lang/Integer;

    iget-object v3, p0, LX/BI3;->A02:LX/9Tv;

    invoke-static/range {v3 .. v9}, LX/MDM;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Mk5;LX/Rgj;LX/BTv;Ljava/lang/Integer;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/BI3;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KVB;

    invoke-virtual {v0}, LX/KVB;->A00()LX/Mk5;

    move-result-object v5

    check-cast v7, LX/BUJ;

    iget-object v6, p0, LX/BI3;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v4, p0, LX/BI3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/BI3;->A06:Ljava/lang/Integer;

    invoke-static/range {v4 .. v9}, LX/MDU;->A00(Lcom/instagram/common/session/UserSession;LX/Mk5;LX/Rgj;LX/BUJ;Ljava/lang/Integer;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/BI3;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KVB;

    invoke-virtual {v0}, LX/KVB;->A00()LX/Mk5;

    move-result-object v5

    check-cast v7, LX/BTw;

    iget-object v6, p0, LX/BI3;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v4, p0, LX/BI3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/BI3;->A06:Ljava/lang/Integer;

    invoke-static/range {v4 .. v9}, LX/MDZ;->A00(Lcom/instagram/common/session/UserSession;LX/Mk5;LX/Rgj;LX/BTw;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, 0x5e212217

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/PAF;

    const v0, 0x162ea5d3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/BI3;->A08:Ljava/util/List;

    iget-object v0, p1, LX/PAF;->A00:LX/Mk5;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/BI3;->A00(LX/BI3;)V

    const v0, -0x10f1986c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x4d2ef9a5    # 1.8347477E8f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x51115351

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BI3;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7e7da383

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0xdc60404

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BI3;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KVB;

    iget-object v0, v0, LX/KVB;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const-string v0, "Unexpected QuestionResponseCardViewModel type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x631310d4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    const/4 v1, 0x2

    const v0, -0x638ace92

    goto :goto_0

    :cond_1
    const v0, 0x66276771

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const v0, -0x56386405

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1

    :cond_3
    const v0, 0x4bca7184    # 2.6534664E7f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v1, 0x0

    return v1
.end method

.method public removeEventListener()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_DESTROY:LX/0iu;
    .end annotation

    iget-object v0, p0, LX/BI3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/PAF;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/BI3;->A01:LX/0iw;

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    return-void
.end method
