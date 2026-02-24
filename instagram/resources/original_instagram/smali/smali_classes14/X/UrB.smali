.class public final LX/UrB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UrB;->$t:I

    iput-object p1, p0, LX/UrB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahg(LX/36K;)LX/36K;
    .locals 2

    iget v0, p0, LX/UrB;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Up0;

    iget-object v1, v0, LX/Up0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Up0;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    return-object p1

    :cond_0
    iget-object v0, p0, LX/UrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object p1

    invoke-virtual {p1, v0}, LX/36K;->A0n(LX/Dpm;)V

    return-object p1
.end method

.method public final DOG()Z
    .locals 1

    iget v0, p0, LX/UrB;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Up0;

    iget-object v0, v0, LX/Up0;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fdg(LX/Jpl;LX/3vR;II)V
    .locals 8

    iget v0, p0, LX/UrB;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Up0;

    iget-object v1, v0, LX/Up0;->A02:LX/TQB;

    iget-object v4, v0, LX/Up0;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v4, :cond_1

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    iget-object v5, v4, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    const/4 v2, 0x0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, LX/TQB;->A02(Landroidx/fragment/app/Fragment;LX/4vm;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GOI(LX/Jpl;LX/3vR;II)V
    .locals 13

    iget v0, p0, LX/UrB;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/UrB;->A00:Ljava/lang/Object;

    check-cast v9, LX/J9d;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v12, p3

    move/from16 v1, p4

    invoke-static {v0, v9, p1, v12, v1}, LX/J9d;->A01(Landroid/content/Context;LX/J9d;LX/Jpl;II)V

    invoke-static {v9}, LX/J9d;->A08(LX/J9d;)V

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v8

    invoke-static {v8}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/TfH;->A00:LX/TfH;

    iget-object v0, v9, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/TfH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-instance v6, LX/Fwf;

    invoke-direct {v6, v12, v0, v9, v8}, LX/Fwf;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v9, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v10, LX/1GO;->A03:LX/1GO;

    iget-object v0, v9, LX/J9d;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v4 .. v12}, LX/TfH;->A05(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/1GO;Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    iget-object v0, v9, LX/J9d;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FwG(Ljava/lang/Boolean;)V

    iget-object v0, v9, LX/J9d;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bt;

    invoke-virtual {v0, v4}, LX/2bt;->A04(LX/4vm;)V

    iget-object v0, v9, LX/J9d;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_5
    invoke-static {v9}, LX/J9d;->A07(LX/J9d;)V

    iget-object v3, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/VGg;

    invoke-direct {v2, v9}, LX/VGg;-><init>(LX/J9d;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "DirectSaveToCollectionFragment not attached to context"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    return-void
.end method
