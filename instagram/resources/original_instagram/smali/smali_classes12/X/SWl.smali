.class public final LX/SWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/SWl;->$t:I

    iput-object p2, p0, LX/SWl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/SWl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/SWl;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x77cf397e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/SWl;->A01:Ljava/lang/Object;

    check-cast v0, LX/FHN;

    iget-object v6, p0, LX/SWl;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/FHN;->A01:Landroid/app/Activity;

    new-instance v5, LX/36K;

    invoke-direct {v5, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101d3

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    const v2, 0x7f136bfb

    const/16 v0, 0x30

    invoke-static {v6, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f131027

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v4}, LX/36K;->A0q(Z)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    const v0, -0x25ae96a5

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0xbd49b4e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/SWl;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-static {v4}, LX/368;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v1, p0, LX/SWl;->A01:Ljava/lang/Object;

    check-cast v1, LX/33J;

    new-instance v0, LX/Vfa;

    invoke-direct {v0, v4, v1}, LX/Vfa;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/33J;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const v0, -0x46e4044

    goto :goto_0

    :pswitch_1
    const v0, -0x7833100c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/SWl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f853b3d

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/SWl;->A01:Ljava/lang/Object;

    check-cast v1, LX/DBQ;

    iget-object v0, v1, LX/DBQ;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A09:LX/6sa;

    invoke-virtual {v0}, LX/6sa;->A0V()V

    iget-object v1, v1, LX/DBQ;->A07:LX/Yat;

    if-nez v1, :cond_1

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Yat;->FG6(Z)V

    const v0, -0x19390ea7

    goto :goto_0

    :pswitch_2
    const v0, 0x716a7f63

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/SWl;->A01:Ljava/lang/Object;

    check-cast v5, LX/Adu;

    iget-object v0, v5, LX/Adu;->A19:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    new-instance v4, LX/2vF;

    invoke-direct {v4, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v0}, LX/2vF;->A01(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2vF;->A07:Z

    iget-object v2, p0, LX/SWl;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/M2S;

    invoke-direct {v0, v1, v2, v5}, LX/M2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/2vF;->A04:LX/YfO;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/2vF;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/2vF;->A00()LX/2vJ;

    const v0, -0x661ceebd

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7bec6400

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/SWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1UZ;

    invoke-virtual {v0}, LX/1UZ;->FUr()V

    iget-object v0, p0, LX/SWl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Khb;

    invoke-static {v0}, LX/Khb;->A03(LX/Khb;)V

    const v0, 0x6dad0dc0

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x128d140a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/SWl;->A00:Ljava/lang/Object;

    check-cast v5, LX/3QS;

    iget-object v4, v5, LX/3QS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0LV;->A00(Lcom/instagram/common/session/UserSession;)LX/0LW;

    move-result-object v1

    iget-object v2, v5, LX/3QS;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LW;->A0P(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/4jB;->A03:LX/4jB;

    :goto_1
    new-instance v0, LX/6NQ;

    invoke-direct {v0, v4}, LX/6NQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v6}, LX/6NQ;->A00(LX/4jB;)V

    iget-object v1, v5, LX/3QS;->A03:LX/XpA;

    iget-object v0, v5, LX/3QS;->A02:LX/7mS;

    invoke-interface {v1, v6, v2, v0}, LX/XpA;->Egd(LX/4jB;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    iget-object v5, p0, LX/SWl;->A01:Ljava/lang/Object;

    check-cast v5, LX/4GW;

    sget-object v0, LX/4jB;->A03:LX/4jB;

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/4GW;->A02:LX/1SL;

    invoke-virtual {v0, v1, v2, v2}, LX/1SL;->A02(ZZZ)V

    sget-object v0, LX/4jB;->A02:LX/4jB;

    if-ne v6, v0, :cond_2

    invoke-virtual {v5}, LX/4GW;->A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {v5}, LX/4GW;->A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    const v0, -0x4930f8a3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5}, LX/4GW;->A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_3
    sget-object v6, LX/4jB;->A02:LX/4jB;

    goto :goto_1

    :pswitch_5
    const v0, -0x68eebe7d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/SWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jp0;

    iget-object v2, p0, LX/SWl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Jp0;->A03:LX/Lvc;

    iget-object v0, v0, LX/Jp0;->A01:LX/7mS;

    invoke-interface {v1, v2, v0}, LX/eA4;->ElY(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    const v0, 0x7fb43ecb

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x1714e853

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/SWl;->A00:Ljava/lang/Object;

    check-cast v4, LX/Yaf;

    iget-object v2, p0, LX/SWl;->A01:Ljava/lang/Object;

    check-cast v2, LX/6ZD;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v4, v0, v2, v0, v1}, LX/Yaf;->FT7(LX/1hB;LX/6ZD;LX/6VB;Ljava/lang/Integer;)V

    const v0, 0x7e840155

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x6175e0d3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/SWl;->A01:Ljava/lang/Object;

    check-cast v4, LX/K5V;

    invoke-virtual {v4}, LX/K5V;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget-object v2, p0, LX/SWl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-eq v1, v0, :cond_4

    invoke-static {v4, v2}, LX/K5V;->A00(LX/K5V;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    iget-object v0, v4, LX/K5V;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DS9;

    iget-object v1, v0, LX/DS9;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, -0x7171caf5

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x2c3b2dfc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/SWl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/SWl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ill;

    invoke-static {v1, v0}, LX/NAC;->A01(Landroid/view/View;LX/Ill;)V

    const v0, 0x79f75d9f

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x5912981d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/SWl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SWl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ill;

    invoke-static {v1, v0}, LX/NAC;->A01(Landroid/view/View;LX/Ill;)V

    const v0, -0x693f0610

    goto/16 :goto_0

    :pswitch_a
    const v0, 0xf2c57af

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/SWl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/SWl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ill;

    invoke-static {v1, v0}, LX/9uX;->A00(Landroid/view/View;LX/Ill;)V

    const v0, 0x7890c294

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
