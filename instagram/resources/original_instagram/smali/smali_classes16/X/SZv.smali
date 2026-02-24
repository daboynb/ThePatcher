.class public final LX/SZv;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BroadcastBottomSheetNuxFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x2d

    new-instance v0, LX/AVA;

    invoke-direct {v0, p0, v1}, LX/AVA;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SZv;->A00:LX/B69;

    const/16 v1, 0x2e

    new-instance v0, LX/AVA;

    invoke-direct {v0, p0, v1}, LX/AVA;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SZv;->A01:LX/B69;

    const/16 v1, 0x21

    new-instance v0, LX/a3T;

    invoke-direct {v0, p0, v1}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/SZv;->A03:Landroid/view/View$OnClickListener;

    const/16 v6, 0x46

    new-instance v5, LX/D6F;

    invoke-direct {v5, p0, v6}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v2, LX/D6F;

    invoke-direct {v2, p0, v0}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x45

    new-instance v0, LX/D6F;

    invoke-direct {v0, v2, v1}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/H7a;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x3b

    new-instance v2, LX/Rx3;

    invoke-direct {v2, v4, v0}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/XaA;

    invoke-direct {v1, v4, v6}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/SZv;->A02:LX/B69;

    const-string v0, "BroadcastBottomSheetNuxFragment"

    iput-object v0, p0, LX/SZv;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SZv;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v3

    iget-object v0, p0, LX/SZv;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/SZv;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6TI;->A0O(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4aead0dc    # 7694446.0f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06a9

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x55f81393

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v4, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0b3181

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3182

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v16

    const v0, 0x7f0b3185

    invoke-static {v4, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v15

    const v0, 0x7f0b3186

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    const v0, 0x7f0b3189

    invoke-static {v4, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v13

    const v0, 0x7f0b318a

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b3188

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v12

    const v0, 0x7f0b318d

    invoke-static {v4, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    const v0, 0x7f0b318e    # 1.8502E38f

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b318c

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v9

    const v0, 0x7f0b3191

    invoke-static {v4, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v0, 0x7f0b3192

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b3190

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    iget-object v0, v2, LX/SZv;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/SZv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7a;

    invoke-virtual {v0}, LX/H7a;->A0a()LX/M91;

    move-result-object v4

    iget v0, v4, LX/M91;->A03:I

    invoke-static {v6, v15, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v4, LX/M91;->A06:LX/339;

    invoke-static {v14, v2, v0}, LX/C2I;->A15(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/339;)V

    iget v0, v4, LX/M91;->A00:I

    invoke-static {v6, v13, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v4, LX/M91;->A07:LX/339;

    invoke-static {v1, v2, v0}, LX/C2I;->A15(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/339;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/M91;->A0A:LX/dlK;

    invoke-static {v6, v1, v12, v0}, LX/XQL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/dlK;)V

    iget v0, v4, LX/M91;->A01:I

    invoke-static {v6, v11, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v4, LX/M91;->A08:LX/339;

    invoke-static {v10, v2, v0}, LX/C2I;->A15(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/339;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/M91;->A0B:LX/dlK;

    invoke-static {v6, v1, v9, v0}, LX/XQL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/dlK;)V

    iget v0, v4, LX/M91;->A02:I

    invoke-static {v6, v8, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v4, LX/M91;->A09:LX/339;

    invoke-static {v7, v2, v0}, LX/C2I;->A15(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/339;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/M91;->A0C:LX/dlK;

    invoke-static {v6, v1, v5, v0}, LX/XQL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/dlK;)V

    iget-object v0, v4, LX/M91;->A05:LX/339;

    invoke-static {v2, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const v0, 0x7f130e01

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A26(Z)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v1

    iget-object v0, v2, LX/SZv;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/SZv;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "reel_viewer_message_share_sticker_attribution"

    move/from16 v5, v17

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/6TI;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
