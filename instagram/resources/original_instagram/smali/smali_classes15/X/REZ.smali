.class public final LX/REZ;
.super LX/RyH;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroid/content/DialogInterface;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/model/reels/ReelItem;

.field public A05:LX/eAM;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RyH;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6d50154c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1441

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3568af8a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07v;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, LX/REZ;->A00:Landroid/content/DialogInterface$OnDismissListener;

    if-nez v0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b34d2

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b34d3

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    sget-object v23, LX/ZFx;->A01:LX/ZFx;

    move-object/from16 v9, p0

    iget-object v13, v9, LX/REZ;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v13, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, v9, LX/REZ;->A04:Lcom/instagram/model/reels/ReelItem;

    if-nez v10, :cond_1

    const-string v0, "reelItem"

    goto :goto_0

    :cond_1
    iget-object v4, v9, LX/REZ;->A02:LX/9Tv;

    if-nez v4, :cond_2

    const-string v0, "analyticsModule"

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x3d

    invoke-static {v5, v9, v6, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v26

    const/4 v3, 0x3

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v10}, LX/4aW;->A04(Lcom/instagram/model/reels/ReelItem;)LX/ZEb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v2

    :goto_1
    const v11, 0x7f0b3493

    const v1, 0x7f0b3492

    const v0, 0x7f0b3490

    filled-new-array {v11, v1, v0}, [I

    move-result-object v14

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :goto_2
    aget v0, v14, v1

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    new-instance v0, LX/YDa;

    invoke-direct {v0, v8, v11}, LX/YDa;-><init>(Landroid/view/View;Landroid/view/View;)V

    iget-object v12, v0, LX/YDa;->A04:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, LX/YDa;->A08:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v19

    const/16 v16, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v21, v16

    move-object/from16 v24, v5

    move/from16 v27, v7

    move/from16 v28, v7

    move-object/from16 v20, v10

    move-object/from16 v22, v0

    move-object/from16 v18, v13

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v28}, LX/ZFx;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/fAS;LX/YDa;LX/ZFx;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ZZ)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_4

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x19

    invoke-static {v6, v9, v0}, LX/Zet;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
