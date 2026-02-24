.class public final LX/ICc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ICc;->$t:I

    iput-object p1, p0, LX/ICc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget v0, p0, LX/ICc;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ICc;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eyc;

    iget-object v1, v4, LX/Eyc;->A07:Ljava/lang/String;

    invoke-static {p1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v3, v4, LX/Eyc;->A01:LX/0DT;

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    if-eqz v3, :cond_0

    const v0, 0x7f131bb0

    :goto_0
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0DT;->A1J(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    const v0, 0x7f1362fd

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    const v0, 0x7f1362fd

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x31

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_0

    const v0, 0x7f131bb0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x30

    :goto_1
    new-instance v0, LX/IFw;

    invoke-direct {v0, v4, v1}, LX/IFw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0DT;->A1N(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, LX/ICc;->A00:Ljava/lang/Object;

    check-cast v0, LX/C4n;

    iget-object v0, v0, LX/C4n;->A01:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/AeZ;->A0R(Z)V

    return-void

    :pswitch_3
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/ICc;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMc;

    iget-object v1, v0, LX/CMc;->A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    invoke-static {p1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0a(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ICc;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1o;

    iget-object v0, v1, LX/C1o;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v1, LX/C1o;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/ICc;->A00:Ljava/lang/Object;

    check-cast v1, LX/CIu;

    iget-object v0, v1, LX/CIu;->A03:LX/JaU;

    if-nez v0, :cond_5

    const-string v0, "suggestionRecyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    iget-object v0, v1, LX/CIu;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    iget-object v2, v1, LX/CIu;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget v1, p0, LX/ICc;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ICc;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v3, v4}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fbf00005e30L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->messageComposerViewBinder:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->messageComposerViewBinder:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    if-lez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/ICc;->A00:Ljava/lang/Object;

    check-cast v0, LX/CeF;

    iget-object v0, v0, LX/CeF;->A0K:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/ICc;->A00:Ljava/lang/Object;

    check-cast v0, LX/CeF;

    iget-object v0, v0, LX/CeF;->A0K:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/ICc;->A00:Ljava/lang/Object;

    check-cast v0, LX/CeG;

    iget-object v0, v0, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35R;->A0l(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/ICc;->A00:Ljava/lang/Object;

    check-cast v0, LX/CeG;

    iget-object v0, v0, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v1

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35R;->A0m(Ljava/lang/String;)V

    return-void
.end method
