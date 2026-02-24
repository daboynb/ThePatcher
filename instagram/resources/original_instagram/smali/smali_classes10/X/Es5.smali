.class public final LX/Es5;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TrialResultBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/Qwp;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Es5;->A06:LX/B69;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v5

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/Qwp;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/FH9;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v2, LX/QcZ;

    invoke-direct {v2, v4, v0}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/QcZ;

    invoke-direct {v0, v4, v1}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Es5;->A07:LX/B69;

    const-string v0, "TrialResultBottomSheetFragment"

    iput-object v0, p0, LX/Es5;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/Es5;II)V
    .locals 2

    const v0, 0x7f0b43ef

    invoke-static {p0, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b43f0

    invoke-static {p0, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4tR;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A01(LX/Es5;)V
    .locals 8

    iget-object v0, p0, LX/Es5;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FH9;

    iget-object v3, v0, LX/FH9;->A03:LX/91j;

    iget-object v7, v0, LX/FH9;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/FH9;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/FH9;->A00:LX/6Rh;

    iget-boolean v0, v0, LX/FH9;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/91j;->A01(LX/6Rh;Ljava/lang/Boolean;Ljava/lang/String;)LX/7XX;

    move-result-object v2

    const-string v4, "user"

    const-string v5, "trial_result"

    const/16 v0, 0x217

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Es5;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A02(LX/Es5;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v1, v5, LX/Es5;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v7, v5, LX/Es5;->A03:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    new-instance v15, LX/NHg;

    invoke-direct {v15, v13}, LX/NHg;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    const-string v0, "KEY_SESSION_ID"

    invoke-static {v2, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/91j;

    invoke-direct {v14, v3, v13, v0}, LX/91j;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "KEY_TRIAL_MEDIA_ID"

    invoke-static {v2, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "KEY_NOTIFICATION_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "KEY_NOTIFICATION_CHANNEL"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    instance-of v0, v12, LX/6Rh;

    if-eqz v0, :cond_2

    check-cast v12, LX/6Rh;

    :goto_0
    invoke-static {v11}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v2, LX/AdZ;

    invoke-direct {v2, v10, v13}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v6, 0x7f1374b3

    const/16 p0, 0x1

    new-instance v0, LX/TiB;

    move-object/from16 v3, p1

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v16

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/TiB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v6}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f13179a

    new-instance v9, LX/OSh;

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v19}, LX/OSh;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/6Rh;Lcom/instagram/common/session/UserSession;LX/91j;LX/NHg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v9, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const-string v0, "trial_result"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/MdM;

    invoke-direct {v0, v1}, LX/MdM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v0, LX/MdM;->A00:LX/0AE;

    const-wide v0, 0x8106e0002c2857L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1317c5

    new-instance v0, LX/OSa;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v23, v16

    move-object/from16 p0, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/OSa;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/6Rh;LX/91j;LX/Es5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_0
    move-object v1, v8

    check-cast v1, LX/2lV;

    iget-boolean v0, v1, LX/2lV;->A0z:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/Pqu;

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move-object v12, v2

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, LX/Pqu;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6Rh;LX/AdZ;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v8}, LX/2lR;->A0G()V

    :cond_1
    return-void

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {v12, v4}, LX/91j;->A02(LX/6Rh;Ljava/lang/String;)LX/7XX;

    move-result-object v4

    const-string v6, "client"

    const-string v8, "impression"

    move-object v5, v14

    move-object v7, v3

    move-object/from16 v9, v16

    invoke-static/range {v4 .. v9}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v2}, LX/22X;->A0x(Landroid/app/Activity;LX/AdZ;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Es5;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3a476d5b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0abc

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x42cbd65d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b247e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/Es5;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b1cee

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v1, p0, LX/Es5;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-nez v1, :cond_0

    const-string v0, "headline"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/8Gj;->A02:LX/8Gj;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/8Gj;)V

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x11

    new-instance v1, LX/Asf;

    invoke-direct/range {v1 .. v6}, LX/Asf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v1, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/Es5;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, LX/Ape;

    invoke-direct {v0, v2, p1, p2}, LX/Ape;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
