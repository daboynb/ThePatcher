.class public final LX/RTH;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/YbU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveSchedulingCreationFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v5

    const/16 v4, 0x15

    invoke-static {p0, v4}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/ca8;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/G32;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v4}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v3, v1, v5, v2, v0}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RTH;->A03:LX/B69;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/ca8;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RTH;->A01:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTH;->A02:LX/B69;

    const-string v0, "ig_live_scheduling_creation"

    iput-object v0, p0, LX/RTH;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E9m(LX/2vX;)V
    .locals 1

    iget-object v0, p0, LX/RTH;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G32;

    iget-object v0, v0, LX/G32;->A0G:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RTH;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RTH;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/RTH;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G32;

    iget-object v0, v2, LX/G32;->A06:Lcom/instagram/user/model/UpcomingEvent;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/G32;->A0F:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/G32;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, LX/G32;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3b0e26

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f6e

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x48f271ed

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b00c0

    invoke-static {v2, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v2

    sget-object v0, LX/Zqz;->A00:LX/Zqz;

    invoke-virtual {v2, v0}, LX/0DT;->A1B(LX/cmm;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b4271

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3da3

    invoke-static {v2, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    invoke-virtual {v0}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b2271

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2793

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b1ded

    invoke-static {v9, v2}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b03d0

    invoke-static {v3, v2}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v2

    invoke-virtual {v2}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v10

    const v2, 0x7f0b2271

    invoke-static {v10, v2}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v2, 0x7f0b2793

    invoke-static {v10, v2}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b1ded

    invoke-static {v10, v2}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b2f2d

    invoke-static {v4, v2}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0b3087

    invoke-static {v7, v4}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0b0965

    invoke-static {v7, v4}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v4

    invoke-virtual {v4}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/ui/base/IgTextView;

    const v4, 0x7f1342c2

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f1342a5

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, v1, LX/RTH;->A03:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G32;

    iget-object v6, v4, LX/G32;->A01:LX/0ht;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    new-instance v8, LX/cbf;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v20}, LX/cbf;-><init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/igds/components/button/IgdsButton;LX/RTH;)V

    const/4 v0, 0x7

    invoke-static {v4, v6, v8, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G32;

    iget-object v7, v0, LX/G32;->A0B:LX/MwU;

    const/4 v6, 0x0

    const/16 v4, 0xd

    new-instance v0, LX/bjs;

    invoke-direct {v0, v9, v1, v6, v4}, LX/bjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0, v7}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    const/4 v4, 0x2

    new-instance v0, LX/C6f;

    invoke-direct {v0, v1, v4}, LX/C6f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x1e

    invoke-static {v9, v1, v0}, LX/Zcx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v5, v1, v0}, LX/Zcx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v10, v1, v0}, LX/Zcx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v3, v1, v0}, LX/Zcx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/Zcx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v15, v1, v0}, LX/Zcx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
