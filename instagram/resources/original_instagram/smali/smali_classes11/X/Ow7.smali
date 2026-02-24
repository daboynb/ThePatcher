.class public final LX/Ow7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Ow7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Ow7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ow7;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Ow7;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/Ow7;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, -0x5f1329a9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Ow7;->A02:Ljava/lang/Object;

    check-cast v0, LX/CRX;

    iget-object v2, v0, LX/CRX;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/Ow7;->A01:Ljava/lang/Object;

    iget v0, p0, LX/Ow7;->A00:I

    invoke-static {v1, v2, v0}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const v0, -0x5b4f26c9

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x4e8bde52

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Ow7;->A01:Ljava/lang/Object;

    check-cast v0, LX/PVj;

    iget-object v2, v0, LX/PVj;->A00:LX/Smj;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Ow7;->A02:Ljava/lang/Object;

    check-cast v0, LX/CSW;

    iget-object v1, v0, LX/CSW;->A00:Ljava/util/List;

    iget v0, p0, LX/Ow7;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-interface {v2, v0}, LX/Smj;->FEM(Lcom/instagram/model/venue/Venue;)V

    :cond_2
    const v0, 0x62726c22

    goto :goto_0

    :cond_3
    const v0, 0x2fb1a44b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v7, p0, LX/Ow7;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Ow7;->A01:Ljava/lang/Object;

    check-cast v0, LX/LcZ;

    invoke-interface {v0}, LX/LcZ;->COl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v5, p0, LX/Ow7;->A00:I

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v0, 0x7f1319ea

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f1319e9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/36K;->A07()V

    const v2, 0x7f131eb6

    const/4 v1, 0x3

    new-instance v0, LX/Os3;

    invoke-direct {v0, v6, v7, v1}, LX/Os3;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    const v0, 0x4311993e

    goto :goto_0

    :cond_4
    const v0, 0x2b593dc2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Ow7;->A02:Ljava/lang/Object;

    check-cast v0, LX/CRS;

    iget-object v2, v0, LX/CRS;->A00:LX/Slj;

    iget-object v1, p0, LX/Ow7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget v0, p0, LX/Ow7;->A00:I

    invoke-interface {v2, v1, v0}, LX/Slj;->EGd(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;I)V

    const v0, -0x3925fced

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/Ow7;->A01:Ljava/lang/Object;

    check-cast v0, LX/SVy;

    iget-object v1, p0, LX/Ow7;->A02:Ljava/lang/Object;

    check-cast v1, LX/Zz3;

    iget v4, p0, LX/Ow7;->A00:I

    iget-object v0, v0, LX/SVy;->A01:LX/SOs;

    iget-object v0, v0, LX/SOs;->A00:LX/bgL;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/bgL;->A00:LX/cfN;

    iget-object v2, v3, LX/cfN;->A03:LX/cAg;

    iget-object v1, v1, LX/Zz3;->A00:LX/Bej;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/cAg;->A00(LX/Bej;LX/cAg;Z)V

    invoke-virtual {v3, v1}, LX/cfN;->A00(LX/Bej;)V

    const/4 v2, 0x1

    iget-object v1, v3, LX/cfN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/mrh;

    invoke-direct {v0, v3, v4, v2}, LX/mrh;-><init>(LX/cfN;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5ba60211

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    throw v1
.end method
