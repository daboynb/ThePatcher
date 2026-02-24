.class public final LX/AuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkj;


# instance fields
.field public final synthetic A00:LX/74y;

.field public final synthetic A01:LX/Jkg;

.field public final synthetic A02:LX/KyS;


# direct methods
.method public constructor <init>(LX/74y;LX/Jkg;LX/KyS;)V
    .locals 0

    iput-object p3, p0, LX/AuO;->A02:LX/KyS;

    iput-object p2, p0, LX/AuO;->A01:LX/Jkg;

    iput-object p1, p0, LX/AuO;->A00:LX/74y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAh()V
    .locals 10

    sget-object v1, LX/2xJ;->A08:LX/2xJ;

    sget-object v0, LX/2xJ;->A09:LX/2xJ;

    filled-new-array {v1, v0}, [LX/2xJ;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget-object v6, p0, LX/AuO;->A02:LX/KyS;

    iget-object v0, v6, LX/KyS;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v8, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7Xa;

    move-result-object v3

    instance-of v0, v3, LX/7z0;

    if-eqz v0, :cond_0

    check-cast v3, LX/7z0;

    iget-object v2, v3, LX/7z0;->A00:LX/IaU;

    instance-of v0, v2, LX/1rR;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.messagethread.rowdata.DirectMessageRowData"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1rR;

    invoke-virtual {v2}, LX/1rR;->A0R()LX/2xJ;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7z0;->A00:LX/IaU;

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2xX;->A0J(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/KyS;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final EAj()V
    .locals 0

    return-void
.end method

.method public final EAk()V
    .locals 9

    iget-object v6, p0, LX/AuO;->A02:LX/KyS;

    iget-object v0, v6, LX/KyS;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v2, v0, LX/7Wj;->A00:LX/Jkg;

    iget-object v1, p0, LX/AuO;->A01:LX/Jkg;

    sget-object v0, LX/5MU;->A00:LX/5MU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v3, p0, LX/AuO;->A00:LX/74y;

    invoke-virtual {v3}, LX/74y;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    new-instance v4, LX/BvE;

    invoke-direct {v4, v6, v0}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/KyS;->A01:Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v1, LX/Qmx;

    invoke-direct/range {v1 .. v8}, LX/Qmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v3}, LX/74y;->A0a()V

    return-void

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v6, v1}, LX/KyS;->A00(Z)V

    return-void
.end method

.method public final synthetic EAw()V
    .locals 0

    return-void
.end method
