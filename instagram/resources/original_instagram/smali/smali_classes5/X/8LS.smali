.class public final LX/8LS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:LX/Laf;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:Landroid/database/DataSetObserver;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:LX/8LT;

.field public final A09:LX/dfm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8LS;->A0A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8LS;->A07:Landroid/view/ViewGroup;

    new-instance v0, LX/8LT;

    invoke-direct {v0}, LX/8LT;-><init>()V

    iput-object v0, p0, LX/8LS;->A08:LX/8LT;

    new-instance v0, LX/8LV;

    invoke-direct {v0, p0}, LX/8LV;-><init>(LX/8LS;)V

    iput-object v0, p0, LX/8LS;->A06:Landroid/database/DataSetObserver;

    new-instance v0, LX/8LX;

    invoke-direct {v0, p0}, LX/8LX;-><init>(LX/8LS;)V

    iput-object v0, p0, LX/8LS;->A09:LX/dfm;

    return-void
.end method

.method public static final A00(LX/8LS;Ljava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, LX/8LS;->A03:Z

    if-nez v0, :cond_a

    iget-object v2, p0, LX/8LS;->A01:LX/Laf;

    if-eqz v2, :cond_4

    iget v4, p0, LX/8LS;->A05:I

    check-cast v2, LX/93l;

    iget-object v0, v2, LX/93l;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v2, LX/93l;->A01:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    const v2, 0x117174f

    invoke-virtual {v0, v2}, LX/G25;->markerStart(I)V

    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_1
    const-string v0, "self_profile"

    invoke-virtual {v1, v2, v0, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_2
    const-string v0, "update_count"

    invoke-virtual {v1, v2, v0, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_3
    const-string v0, "update_reason"

    invoke-virtual {v1, v2, v0, p1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/8LS;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8LS;->A05:I

    :cond_4
    iget-object v9, p0, LX/8LS;->A08:LX/8LT;

    iget-object v8, v9, LX/8LT;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/8LS;->A00:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-interface {v3, v1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v1

    iget-object v0, p0, LX/8LS;->A09:LX/dfm;

    invoke-virtual {v1, v0}, LX/1nN;->A02(LX/dfm;)V

    iget-object v7, p0, LX/8LS;->A00:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_7

    const/4 v5, 0x0

    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    move-result v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_8

    iget-object v3, p0, LX/8LS;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8LS;->A0A:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v7, v4, v0, v3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v3, v4}, LX/05U;->A02(Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v7, v4, v2, v3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_2

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v9, LX/8LT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v5, p0, LX/8LS;->A02:Z

    iget-object v0, p0, LX/8LS;->A01:LX/Laf;

    if-eqz v0, :cond_a

    check-cast v0, LX/93l;

    iget-object v0, v0, LX/93l;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/3aq;->A08:LX/3aq;

    if-nez v2, :cond_9

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    :cond_9
    const v1, 0x117174f

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    :cond_a
    return-void
.end method
