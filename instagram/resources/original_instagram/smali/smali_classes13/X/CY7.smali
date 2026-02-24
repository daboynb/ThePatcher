.class public final LX/CY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CY7;->$t:I

    iput-object p1, p0, LX/CY7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/CY7;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x2e315242

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/8jf;

    const v1, -0xc579f91

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v1, LX/UfT;

    iget-object v3, v1, LX/UfT;->A03:LX/7Wc;

    if-nez v3, :cond_41

    const-string v8, "handler"

    :cond_0
    :goto_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :pswitch_0
    const v0, -0x1e658d9c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/8pZ;

    const v1, 0xc8c934f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, p1, LX/8pZ;->A00:Z

    const-string v6, ""

    const-string v5, "clips_pip_fragment"

    const-string v8, "videoPlayer"

    iget-object v2, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v2, LX/M30;

    if-eqz v1, :cond_4

    iget-object v4, v2, LX/M30;->A04:LX/eaW;

    if-eqz v4, :cond_0

    sget-object v1, LX/00A;->A0d:Ljava/lang/Integer;

    invoke-static {v1}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, LX/eaW;->FU2(Ljava/lang/String;)V

    iget-object v1, v2, LX/M30;->A0I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DwE;

    iget-object v1, v1, LX/DwE;->A02:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HR8;

    iget-object v4, v1, LX/HR8;->A00:LX/7bB;

    if-eqz v4, :cond_3

    sget-object v8, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v1, v2, LX/M30;->A0H:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v2, v2, LX/M30;->A0E:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    iget-object v10, v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    if-nez v10, :cond_1

    :goto_1
    move-object v10, v5

    :cond_1
    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    iget-object v12, v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    if-nez v12, :cond_2

    move-object v12, v6

    :cond_2
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    iget-object v13, v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, LX/A19;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v1, -0x4d8f2761

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x5cf23705

    goto/16 :goto_13

    :cond_4
    iget-object v1, v2, LX/M30;->A04:LX/eaW;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/eaW;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v4, v2, LX/M30;->A04:LX/eaW;

    if-eqz v4, :cond_0

    sget-object v1, LX/00A;->A0e:Ljava/lang/Integer;

    invoke-static {v1}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v7}, LX/eaW;->FUs(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/M30;->A0I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DwE;

    iget-object v1, v1, LX/DwE;->A02:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HR8;

    iget-object v4, v1, LX/HR8;->A00:LX/7bB;

    if-eqz v4, :cond_3

    sget-object v8, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object v1, v2, LX/M30;->A0H:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v2, v2, LX/M30;->A0E:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    iget-object v10, v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    if-nez v10, :cond_1

    goto :goto_1

    :pswitch_1
    const v0, -0x327f6bd8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/2v3;

    const v1, 0x43ac2bbb

    invoke-static {p1, v1}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, p1, LX/2v3;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v6, LX/M3R;

    iget-object v1, v6, LX/M3R;->A06:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v8, "collectionId"

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x5df16d8a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x10176efe

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v5, LX/M5X;

    iget-object v1, v5, LX/M5X;->A01:LX/YLl;

    if-eqz v1, :cond_e

    iget-object v1, v5, LX/M5X;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G1a;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "fragment_thread_subtype"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v2, v1}, LX/G1a;->A0b(ZI)V

    iget-object v5, v5, LX/M5X;->A01:LX/YLl;

    if-nez v5, :cond_d

    const-string v8, "reactionsPickerController"

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x336b108

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/DbZ;

    const v1, -0x7fda224d

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p1, LX/DbZ;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    iget-object v7, p0, LX/CY7;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_14

    if-eq v3, v4, :cond_11

    const/4 v1, 0x3

    check-cast v7, LX/TdX;

    if-eq v3, v1, :cond_f

    invoke-static {v7}, LX/TdX;->A02(LX/TdX;)V

    iget-object v1, v7, LX/TdX;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v1, :cond_6

    iget-object v1, v7, LX/TdX;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const/4 v1, 0x2

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v6, v7, LX/TdX;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v6, :cond_5

    const-string v8, "instructionImageLayout"

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget v4, v7, LX/TdX;->A02:I

    add-int/2addr v5, v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v6, v5, v3, v1}, LX/233;->A0n(Landroid/view/View;III)V

    const v1, 0x7f0b0335

    invoke-static {v6, v1}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v7, LX/TdX;->A04:Landroid/widget/ImageView;

    :cond_6
    sget-object v1, LX/2Mm;->A0b:LX/2Mx;

    iget-object v3, v7, LX/TdX;->A04:Landroid/widget/ImageView;

    if-nez v3, :cond_16

    const-string v8, "instructionImageView"

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x77f3dc87

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x228122b9

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    iget-object v3, v1, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/List;

    if-eqz v2, :cond_7

    sget-object v1, LX/WDT;->A05:LX/WDT;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0K(IZ)V

    const v1, -0x7c6d6c0c

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x3b47f7d4

    goto/16 :goto_13

    :pswitch_5
    const v0, -0x498df897

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x4c8e5ab2

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    iget-object v3, v1, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/List;

    if-eqz v2, :cond_7

    sget-object v1, LX/WDT;->A03:LX/WDT;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0K(IZ)V

    const v1, -0x3df6f61

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x45d772f4

    goto/16 :goto_13

    :cond_7
    const-string v8, "tabs"

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x217abff6

    invoke-static {v0}, LX/19l;->A03(I)I

    const v0, 0x5772ec65

    invoke-static {v0}, LX/19l;->A03(I)I

    iget-object v0, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wfa;

    iget-object v0, v0, LX/Wfa;->A0F:LX/6TP;

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    const-string v0, "getInvitedUsers"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p1, LX/2v3;->A03:Z

    if-eqz v1, :cond_c

    iget-object v2, v6, LX/M3R;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_9

    sget-object v1, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132bb8

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_response_added"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v4, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_a
    invoke-static {v6}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    :cond_b
    :goto_2
    const v1, -0x7a682a39

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x181840cd

    goto/16 :goto_13

    :cond_c
    iget-object v2, v6, LX/M3R;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_b

    sget-object v1, LX/DkT;->A04:LX/DkT;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    goto :goto_2

    :cond_d
    iget-object v4, v5, LX/YLl;->A06:LX/0iy;

    const/4 v3, 0x0

    const/16 v2, 0x1d

    new-instance v1, LX/C9W;

    invoke-direct {v1, v5, v3, v2}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_e
    const v1, -0x54d15cd7

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x1eca36d6

    goto/16 :goto_13

    :cond_f
    sget-object v1, LX/TdX;->A0G:Ljava/lang/Integer;

    iget-object v1, v7, LX/TdX;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    invoke-static {v7, v4}, LX/TdX;->A04(LX/TdX;Z)V

    :cond_10
    iget-object v1, v7, LX/TdX;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    invoke-static {v7}, LX/TdX;->A01(LX/TdX;)V

    goto/16 :goto_4

    :cond_11
    check-cast v7, LX/TdX;

    sget-object v1, LX/TdX;->A0G:Ljava/lang/Integer;

    iget-object v3, v7, LX/TdX;->A04:Landroid/widget/ImageView;

    if-eqz v3, :cond_12

    iput-boolean v4, v7, LX/TdX;->A0F:Z

    sget-object v1, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/TdX;->A0G:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    iget-object v1, v7, LX/TdX;->A0D:LX/B69;

    invoke-static {v1}, LX/776;->A1U(LX/B69;)V

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/TdX;->A04(LX/TdX;Z)V

    :cond_12
    iget-object v3, p1, LX/DbZ;->A03:Ljava/lang/String;

    if-eqz v3, :cond_17

    iget-object v1, v7, LX/TdX;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Vg;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/6Vg;->A01:Ljava/lang/String;

    :goto_3
    invoke-static {v7, v1}, LX/TdX;->A03(LX/TdX;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    const/4 v1, 0x0

    goto :goto_3

    :cond_14
    check-cast v7, LX/TdX;

    sget-object v1, LX/TdX;->A0G:Ljava/lang/Integer;

    iget-object v3, v7, LX/TdX;->A04:Landroid/widget/ImageView;

    if-eqz v3, :cond_15

    iput-boolean v4, v7, LX/TdX;->A0F:Z

    sget-object v1, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/TdX;->A0G:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    iget-object v1, v7, LX/TdX;->A0D:LX/B69;

    invoke-static {v1}, LX/776;->A1U(LX/B69;)V

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/TdX;->A04(LX/TdX;Z)V

    :cond_15
    iget-object v1, p1, LX/DbZ;->A02:Ljava/lang/String;

    iget-wide v3, p1, LX/DbZ;->A00:J

    invoke-static {v7, v1}, LX/TdX;->A03(LX/TdX;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_17

    iget-object v5, v7, LX/TdX;->A03:Landroid/view/View;

    iget-object v1, v7, LX/TdX;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v5, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v5, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_16
    sget-object v1, LX/TdX;->A0G:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    iget-object v9, p1, LX/DbZ;->A04:Ljava/util/List;

    iget-object v10, p1, LX/DbZ;->A06:Ljava/util/List;

    iget-object v11, p1, LX/DbZ;->A05:Ljava/util/List;

    iget-object v8, p1, LX/DbZ;->A02:Ljava/lang/String;

    if-eqz v9, :cond_17

    if-eqz v10, :cond_17

    if-eqz v11, :cond_17

    if-eqz v8, :cond_17

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v6, LX/OK0;

    invoke-direct/range {v6 .. v11}, LX/OK0;-><init>(LX/TdX;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v6}, LX/9i8;->ArR(LX/1nb;)V

    :cond_17
    :goto_4
    const v1, 0x2735ee10

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x4cd1994f    # 1.0989017E8f

    goto/16 :goto_13

    :pswitch_7
    const v0, 0x7f5832ef

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/UbH;

    const v1, 0x49266b26    # 681650.4f

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v1, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v1, LX/M7F;

    iget-object v1, v1, LX/M7F;->A0J:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E2w;

    iget-object v9, p1, LX/UbH;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v1, LX/E2w;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    const-string v6, "daily_prompt"

    iget-object v5, v7, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A08:LX/AWJ;

    invoke-static {v5}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H8q;

    iget-object v1, v2, LX/H8q;->A05:Ljava/lang/String;

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v7, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v6}, LX/TdG;->A01(Lcom/instagram/common/session/UserSession;LX/H8q;Ljava/lang/String;)LX/H8q;

    move-result-object v2

    :cond_18
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    invoke-interface {v5, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, 0x64d2d248

    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, -0x57884881

    goto/16 :goto_13

    :pswitch_8
    const v0, -0xa859eda

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/8jf;

    const v1, 0x63553b0f

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, p1, LX/8jf;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1a

    iget-object v4, p1, LX/8jf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v2, LX/M6n;

    iget-object v3, v2, LX/M6n;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v2, LX/M6n;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ClE;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v2, v1}, LX/ClE;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1a
    const v1, 0x549f5f5a

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0xbb42b00

    goto/16 :goto_13

    :pswitch_9
    const v0, 0x2c9d40bc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/UbH;

    const v1, 0x470fb015

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v1, LX/M4O;

    iget-object v1, v1, LX/M4O;->A0I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E3x;

    iget-object v3, p1, LX/UbH;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/E3x;->A02:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v1, v1, LX/E3x;->A06:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x1558cfc3

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x5f2c22cf

    goto/16 :goto_13

    :pswitch_a
    const v0, 0x6568baff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/UbH;

    const v1, 0x55cbe1c3

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v1, LX/M7B;

    invoke-virtual {v1}, LX/M7B;->A1A()LX/E6s;

    move-result-object v1

    iget-object v3, p1, LX/UbH;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/E6s;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v1, v1, LX/E6s;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x21c77cab

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x2162ef12

    goto/16 :goto_13

    :pswitch_b
    const v0, -0x578255d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/99a;

    const v1, -0x2db8fb83

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Whe;

    iget-object v4, v1, LX/Whe;->A03:LX/Ihx;

    if-eqz v4, :cond_1b

    iget v1, p1, LX/99a;->A00:I

    iget-object v3, v4, LX/Ihx;->A00:Landroid/widget/TextView;

    invoke-static {v3, v1}, LX/740;->A1B(Landroid/widget/TextView;I)V

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/RYJ;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Ihx;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    const v1, -0x74ac8975

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x44dac7da

    goto/16 :goto_13

    :pswitch_c
    const v0, 0x3b11db57

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/UbN;

    const v1, -0x93348da

    invoke-static {p1, v1}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v6, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v6, LX/D1b;

    sget-object v1, LX/D22;->A03:LX/D22;

    invoke-static {v1, v6}, LX/D1b;->A03(LX/D22;LX/D1b;)V

    iget-object v1, p1, LX/UbN;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v5, p1, LX/UbN;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    iput-object v1, v6, LX/D1b;->A0B:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iput-object v5, v6, LX/D1b;->A0A:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    sget-object v2, LX/6Tb;->A0d:LX/6Tb;

    const/4 v1, 0x1

    invoke-static {v2, v6, v1}, LX/D1b;->A01(LX/6Tb;LX/D1b;Z)V

    iget-object v4, v5, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A00:Ljava/lang/String;

    if-nez v4, :cond_1c

    iget-object v4, v5, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A01:Ljava/lang/String;

    :cond_1c
    iget-object v7, v6, LX/D1b;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133c3d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/36K;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133c3b

    invoke-static {v2, v4, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133c3c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%s\n\n%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135352

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    const v1, -0x4c33096d

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x6e508ed6

    goto/16 :goto_13

    :pswitch_d
    const v0, 0x7275df2b    # 4.8699917E30f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/UbM;

    const v1, 0xd4aa684

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v3, LX/D1b;

    sget-object v1, LX/D22;->A03:LX/D22;

    invoke-static {v1, v3}, LX/D1b;->A03(LX/D22;LX/D1b;)V

    iget-object v1, p1, LX/UbM;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/UbM;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    invoke-static {v2, v3, v1}, LX/D1b;->A02(Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;LX/D1b;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A00:Ljava/lang/String;

    if-nez v1, :cond_1d

    iget-object v1, v2, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A01:Ljava/lang/String;

    :cond_1d
    invoke-static {v3, v1}, LX/D1b;->A0B(LX/D1b;Ljava/lang/String;)V

    const v1, -0x673a8a0a

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x532f391c

    goto/16 :goto_13

    :pswitch_e
    const v0, -0x5e095581

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/0KF;

    const v1, 0x5465781e

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p1, LX/0KF;->A00:LX/4vm;

    iget-object v2, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v2, LX/CWW;

    invoke-static {v2}, LX/CWW;->A00(LX/CWW;)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/7bB;->A0L:LX/4vm;

    :goto_6
    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v2}, LX/CWW;->A02(LX/CWW;)V

    :cond_1e
    const v1, -0x7bf96fcb

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x8683452

    goto/16 :goto_13

    :cond_1f
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_f
    const v0, -0x7a5c40b7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/8q0;

    const v1, 0x6f29c6ec

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-boolean v1, p1, LX/8q0;->A00:Z

    if-nez v1, :cond_20

    iget-object v1, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v1}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_20
    const v1, -0x235bbaa9

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x72a1ffe4

    goto/16 :goto_13

    :pswitch_10
    const v0, -0x709bff87

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/Kge;

    const v1, -0x1efebf46

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v1, LX/SYN;

    iget-object v3, v1, LX/SYN;->A0A:LX/WfB;

    if-eqz v3, :cond_21

    iget-object v2, p1, LX/Kge;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_22

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v1}, LX/WfB;->A03(ZZ)V

    :cond_21
    :goto_7
    const v1, 0x4134a60f

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x1a9d372e

    goto/16 :goto_13

    :cond_22
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_21

    iget-object v1, v3, LX/WfB;->A08:LX/Wfa;

    iget-object v2, v1, LX/Wfa;->A0C:LX/Weu;

    sget-object v1, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Weu;->A0B(LX/Weu;Ljava/lang/Integer;)V

    goto :goto_7

    :pswitch_11
    const v0, -0x5ea358fd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x31cb6399

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v1, LX/SiR;

    iget-object v1, v1, LX/SiR;->A00:LX/YeN;

    if-eqz v1, :cond_23

    invoke-interface {v1}, LX/YeN;->EV6()V

    const v1, -0x54c9cb2b

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x5138f756

    goto/16 :goto_13

    :cond_23
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x604f8475

    goto/16 :goto_c

    :pswitch_12
    const v0, 0x5f3c3946

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/UbE;

    const v1, 0x42297b40

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    instance-of v1, p1, LX/PQ6;

    if-eqz v1, :cond_24

    iget-object v1, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v1, LX/PTQ;

    iget-object v6, v1, LX/PTQ;->A04:LX/TbT;

    sget-object v1, LX/WAO;->A00:LX/WAO;

    invoke-virtual {v6, v1}, LX/TbT;->A04(LX/YZA;)V

    check-cast p1, LX/PQ6;

    iget-object v3, p1, LX/PQ6;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iget-object v1, p1, LX/PQ6;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/WJA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/WJA;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iput-object v1, v2, LX/WJA;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/TbT;->A02(LX/YPA;)V

    :goto_8
    sget-object v3, LX/Vyx;->A00:LX/Vyx;

    :goto_9
    check-cast v3, LX/YZA;

    :goto_a
    invoke-virtual {v6, v3}, LX/TbT;->A04(LX/YZA;)V

    :goto_b
    const v1, -0x2cadb8d8

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x183a2960

    goto/16 :goto_13

    :cond_24
    instance-of v1, p1, LX/PQ4;

    if-eqz v1, :cond_25

    iget-object v3, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v3, LX/PTQ;

    iget-object v2, v3, LX/PTQ;->A04:LX/TbT;

    sget-object v1, LX/Vyx;->A00:LX/Vyx;

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    sget-object v1, LX/7si;->A03:LX/7sk;

    invoke-virtual {v1}, LX/7sk;->A00()LX/7si;

    move-result-object v1

    iget-object v3, v3, LX/PTQ;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v3}, LX/7si;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    check-cast p1, LX/PQ4;

    iget-object v1, p1, LX/PQ4;->A00:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_b

    :cond_25
    instance-of v1, p1, LX/PQ5;

    if-eqz v1, :cond_26

    iget-object v1, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v1, LX/PTQ;

    iget-object v6, v1, LX/PTQ;->A04:LX/TbT;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v8, v1, LX/PTQ;->A05:LX/Vnr;

    check-cast p1, LX/PQ5;

    iget-object v3, p1, LX/PQ5;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Vnr;->A00:Landroid/content/Context;

    new-instance v7, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v7, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407bd

    invoke-static {v2, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, -0x1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v3, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    iget-object v2, v8, LX/Vnr;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    invoke-static {v1, v3}, LX/KvQ;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KvR;

    move-result-object v3

    iget-object v1, v8, LX/Vnr;->A01:LX/0ee;

    new-instance v2, LX/0bc;

    invoke-direct {v2, v1}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v3, v1}, LX/0bc;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v3, LX/Vwy;

    invoke-direct {v3, v7, v4, v2, v1}, LX/Vwy;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto/16 :goto_a

    :cond_26
    sget-object v1, LX/PQ7;->A00:LX/PQ7;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v1, LX/PTQ;

    iget-object v6, v1, LX/PTQ;->A04:LX/TbT;

    sget-object v3, LX/VyL;->A00:LX/VyL;

    goto/16 :goto_9

    :cond_27
    instance-of v1, p1, LX/PQU;

    if-eqz v1, :cond_28

    iget-object v2, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v2, LX/PTQ;

    iget-object v6, v2, LX/PTQ;->A04:LX/TbT;

    sget-object v1, LX/Vzj;->A00:LX/Vzj;

    invoke-virtual {v6, v1}, LX/TbT;->A04(LX/YZA;)V

    iget-object v4, v2, LX/PTQ;->A03:LX/RCw;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/VlJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/QOK;->A1A:LX/QOK;

    iput-object v1, v2, LX/VlJ;->A00:LX/QOK;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v1

    iput-object v1, v2, LX/VlJ;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/RCw;->A00(LX/YOz;)V

    goto/16 :goto_8

    :cond_28
    instance-of v1, p1, LX/PQR;

    if-eqz v1, :cond_29

    iget-object v1, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v1, LX/PTQ;

    iget-object v6, v1, LX/PTQ;->A04:LX/TbT;

    sget-object v1, LX/Vyx;->A00:LX/Vyx;

    invoke-virtual {v6, v1}, LX/TbT;->A04(LX/YZA;)V

    sget-object v3, LX/WAC;->A00:LX/WAC;

    goto/16 :goto_9

    :cond_29
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x419a3fe5

    :goto_c
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_13
    const v0, 0x5970abe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/DbZ;

    const v1, -0x5a1e2c16

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/DbZ;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_2d

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2c

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2b

    iget-object v6, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v6, LX/TeH;

    :cond_2a
    const/4 v1, 0x0

    new-instance v4, LX/IV4;

    invoke-direct {v4, v1, v1, v3, v3}, LX/IV4;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    :goto_d
    invoke-virtual {v6, v4}, LX/TeH;->A0O(LX/YWA;)V

    :cond_2b
    const v1, 0x64dfec99

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x303a7ede

    goto/16 :goto_13

    :cond_2c
    iget-object v2, p1, LX/DbZ;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2b

    iget-object v6, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v6, LX/PVK;

    iget-object v1, v6, LX/PVK;->A0H:LX/5rF;

    iget-object v1, v1, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Vg;

    if-eqz v1, :cond_2a

    iget-object v2, v1, LX/6Vg;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2a

    const/4 v1, 0x0

    new-instance v4, LX/IV4;

    invoke-direct {v4, v1, v2, v7, v3}, LX/IV4;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    goto :goto_d

    :cond_2d
    iget-object v3, p1, LX/DbZ;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2b

    iget-object v6, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v6, LX/TeH;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v4, LX/IV4;

    invoke-direct {v4, v2, v3, v1, v1}, LX/IV4;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    goto :goto_d

    :pswitch_14
    const v0, -0x2c88f8db

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/Q7D;

    const v1, 0x2c0e9d2a

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v3, LX/WhD;

    iget-object v2, p1, LX/Q7D;->A00:LX/4vm;

    const/16 v1, 0xee

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1, v4}, LX/WhD;->A01(LX/4vm;LX/WhD;Ljava/lang/String;Z)V

    const v1, -0x1818203e

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x2dc863b

    goto/16 :goto_13

    :pswitch_15
    const v0, 0x55d11290

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x1cc0c5b0

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tb8;

    iget-object v1, v2, LX/Tb8;->A01:Ljava/util/List;

    if-eqz v1, :cond_2e

    invoke-virtual {v2, v1}, LX/Tb8;->A02(Ljava/util/List;)V

    :cond_2e
    const v1, 0x7610150d

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x4e6442e

    goto/16 :goto_13

    :pswitch_16
    const v0, -0x1f2da7af

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/8jf;

    const v1, -0x37506a9c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v5, LX/BXe;

    iget-object v2, p1, LX/8jf;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0O:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2f

    invoke-static {p1, v5}, LX/BXe;->A02(LX/8jf;LX/BXe;)LX/6cO;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v2, p1, LX/8jf;->A04:Ljava/util/List;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {v5, v3, v2, v6}, LX/BXe;->A06(LX/BXe;LX/6cO;Ljava/util/List;Z)V

    :cond_2f
    iget-object v2, p1, LX/8jf;->A02:Ljava/util/List;

    if-nez v2, :cond_30

    iget-object v1, p1, LX/8jf;->A03:Ljava/util/List;

    if-nez v1, :cond_30

    iget-object v1, p1, LX/8jf;->A04:Ljava/util/List;

    if-eqz v1, :cond_33

    :cond_30
    invoke-static {p1, v5}, LX/BXe;->A02(LX/8jf;LX/BXe;)LX/6cO;

    move-result-object v3

    if-eqz v3, :cond_33

    if-eqz v2, :cond_31

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    const/4 v1, 0x1

    invoke-static {v5, v3, v2, v1}, LX/BXe;->A06(LX/BXe;LX/6cO;Ljava/util/List;Z)V

    :cond_31
    iget-object v2, p1, LX/8jf;->A04:Ljava/util/List;

    if-eqz v2, :cond_32

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-static {v5, v3, v2, v6}, LX/BXe;->A06(LX/BXe;LX/6cO;Ljava/util/List;Z)V

    :cond_32
    invoke-virtual {p1}, LX/8jf;->A00()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {v5, v3, v2}, LX/BXe;->A05(LX/BXe;LX/6cO;Ljava/util/Collection;)V

    :cond_33
    const v1, -0xfa4e812

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x28d1c467

    goto/16 :goto_13

    :pswitch_17
    const v0, -0x7fbe6a43

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/05S;

    const v1, -0x4812653f

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, p1, LX/05S;->A00:LX/6cO;

    if-eqz v2, :cond_34

    iget-object v4, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v4, LX/BXe;

    const/16 v1, 0x17

    invoke-static {v2, v1}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v3

    iget-object v1, v4, LX/BXe;->A0A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0x15

    invoke-static {v3, v1}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v1

    invoke-static {v2, v1}, LX/284;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v1, v4, LX/BXe;->A09:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0x16

    invoke-static {v3, v1}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v1

    invoke-static {v2, v1}, LX/284;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    :cond_34
    const v1, -0x6607f998

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x7d98a7c2

    goto/16 :goto_13

    :pswitch_18
    const v0, 0x63093939

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/1x7;

    const v1, -0x59e2f07f

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v3, LX/BXe;

    iget-object v2, p1, LX/1x7;->A00:LX/6cO;

    iget-object v1, p1, LX/1x7;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/BXe;->A05(LX/BXe;LX/6cO;Ljava/util/Collection;)V

    const v1, 0x683f5157

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x4adaf9ba

    goto/16 :goto_13

    :pswitch_19
    const v0, -0x6cb41639

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/6fF;

    const v1, -0x2ab313c1

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-boolean v1, p1, LX/6fF;->A00:Z

    if-eqz v1, :cond_35

    iget-object v5, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ueh;

    iget-object v1, v5, LX/Ueh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v2, LX/6fF;

    iget-object v1, v5, LX/Ueh;->A00:LX/2jA;

    invoke-virtual {v3, v1, v2}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v1, 0x6dc7f16f

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x3

    new-instance v1, LX/XiP;

    invoke-direct {v1, v5, v3, v2}, LX/XiP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_35
    const v1, -0x21b7bb2d

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x1d3df07d

    goto/16 :goto_13

    :pswitch_1a
    const v0, 0x6e1bf29

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x236433ca

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v4, LX/UfN;

    iget-object v1, v4, LX/UfN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v2, LX/05J;

    iget-object v1, v4, LX/UfN;->A00:LX/2jA;

    invoke-virtual {v3, v1, v2}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, v4, LX/UfN;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v4, LX/UfN;->A08:LX/7uv;

    check-cast v1, LX/7ze;

    iget-object v1, v1, LX/7ze;->A0F:LX/8A1;

    iget-object v1, v1, LX/8A1;->A0F:Ljava/lang/Object;

    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onDirectCacheLoaded: memrisSequenceId="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v1, -0x38d3b3a3

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x7ba6466b

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_1b
    const v0, 0x71581810

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/1z6;

    const v1, -0x1b841372

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/1z6;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x2cea1ff9

    if-eq v2, v1, :cond_38

    const v1, 0x2fd71e

    if-eq v2, v1, :cond_37

    const v1, 0x4b9ece03    # 2.0814854E7f

    if-ne v2, v1, :cond_36

    const-string v1, "chained_action_complete"

    :goto_e
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v2, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v2, LX/LHS;

    iput-boolean v5, v2, LX/LHS;->A05:Z

    iget-boolean v1, v2, LX/LHS;->A06:Z

    if-eqz v1, :cond_36

    iget-boolean v1, p1, LX/1z6;->A02:Z

    if-eqz v1, :cond_36

    invoke-static {v2}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    :cond_36
    :goto_f
    const v1, 0x46529617

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x7602f603

    goto/16 :goto_13

    :cond_37
    const-string v1, "fail"

    goto :goto_e

    :cond_38
    const-string v1, "in_progress"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v2, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v2, LX/LHS;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/LHS;->A05:Z

    goto :goto_f

    :pswitch_1c
    const v0, 0x1ea2619

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/05S;

    const v1, 0x7f21e6cb

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p1, LX/05S;->A00:LX/6cO;

    if-eqz v3, :cond_39

    iget-object v2, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v2, LX/LHS;

    iget-object v1, v2, LX/LHS;->A04:LX/B1t;

    if-eqz v1, :cond_3a

    iget-object v1, v1, LX/B1t;->A0P:LX/6cO;

    :goto_10
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/LHS;->A06:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-boolean v1, v2, LX/LHS;->A05:Z

    if-nez v1, :cond_39

    invoke-static {v2}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    :cond_39
    const v1, -0x496e37e5

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x5cd017c6

    goto/16 :goto_13

    :cond_3a
    const/4 v1, 0x0

    goto :goto_10

    :pswitch_1d
    const v0, -0x55aeb5b7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x74406289

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v1, LX/TKm;

    invoke-virtual {v1}, LX/TKm;->A01()V

    const v1, 0x5a6f482a

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x217fa92c

    goto/16 :goto_13

    :pswitch_1e
    const v0, -0x68e62ef3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/30q;

    const v1, 0x71235e20

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v2, LX/TLa;

    invoke-static {v2}, LX/TLa;->A00(LX/TLa;)V

    iget-boolean v1, p1, LX/30q;->A00:Z

    if-eqz v1, :cond_3b

    invoke-virtual {v2}, LX/TLa;->A01()V

    :cond_3b
    const v1, 0x479d8d8c

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0xcdbc0da

    goto/16 :goto_13

    :pswitch_1f
    const v0, 0x60ece227

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/8jf;

    const v1, 0x4fb0a6f4

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qx7;

    iget-object v3, v2, LX/Qx7;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/8jf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v2, LX/Qx7;->A03:LX/7uv;

    check-cast v1, LX/7ze;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v1

    iget-object v2, v2, LX/Qx7;->A04:LX/Rxj;

    if-eqz v1, :cond_3d

    const/4 v1, 0x0

    iget-object v2, v2, LX/Rxj;->A00:LX/Tb8;

    iput-boolean v1, v2, LX/Tb8;->A02:Z

    invoke-static {v2}, LX/Tb8;->A00(LX/Tb8;)V

    iget-object v1, v2, LX/Tb8;->A07:LX/NGl;

    invoke-virtual {v1}, LX/NGl;->A00()V

    iget-object v1, v2, LX/Tb8;->A05:LX/YdT;

    invoke-interface {v1, v3}, LX/YdT;->GHv(Ljava/lang/String;)V

    :cond_3c
    :goto_11
    const v1, 0x281604aa

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x7c2dfbd9

    goto/16 :goto_13

    :cond_3d
    iget-object v3, v2, LX/Rxj;->A00:LX/Tb8;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/Tb8;->A02:Z

    invoke-static {v3}, LX/Tb8;->A00(LX/Tb8;)V

    iget-object v1, v3, LX/Tb8;->A07:LX/NGl;

    invoke-virtual {v1}, LX/NGl;->A00()V

    iget-object v2, v3, LX/Tb8;->A03:Landroid/content/Context;

    const v1, 0x7f137920

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/Tb8;->A01(LX/Tb8;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_20
    const v0, -0x4f1557a9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/UbG;

    const v1, -0x2cfd2692

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v1, LX/M97;

    iget-object v1, v1, LX/M97;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    iget-object v1, p1, LX/UbG;->A00:LX/GsH;

    iput-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A02:LX/GsH;

    invoke-virtual {v2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0c()V

    const v1, -0x16307aca

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x334aaa61

    goto/16 :goto_13

    :pswitch_21
    const v0, 0x13ab76db

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/UbG;

    const v1, -0x13c0d1b8

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/CY7;->A00:Ljava/lang/Object;

    check-cast v2, LX/M9B;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    invoke-virtual {v1}, LX/0ee;->A1B()Z

    iget-object v1, v2, LX/M9B;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E6t;

    iget-object v6, p1, LX/UbG;->A00:LX/GsH;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v5, LX/E6t;->A09:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_3e
    iget-object v1, v5, LX/E6t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v1}, LX/GsH;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    iget-object v1, v5, LX/E6t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v1}, LX/GsH;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, LX/E6t;->A0a(LX/Rns;LX/2a5;)Ljava/util/ArrayList;

    const v1, -0x2572bb01

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x10b9f33c

    goto :goto_13

    :cond_3f
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GsH;

    iget-object v2, v1, LX/GsH;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/GsH;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_12

    :cond_41
    new-instance v2, LX/Xb3;

    invoke-direct {v2, p1, v1}, LX/Xb3;-><init>(LX/8jf;LX/UfT;)V

    const v1, 0x202c4e6

    invoke-virtual {v3, v2, v1}, LX/7Wc;->A01(Ljava/lang/Runnable;I)V

    const v1, 0x5fe10254

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x7cf3339d

    :goto_13
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_21
        :pswitch_20
        :pswitch_2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
