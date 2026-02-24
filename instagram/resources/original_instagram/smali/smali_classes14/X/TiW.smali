.class public final LX/TiW;
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

    iput p2, p0, LX/TiW;->$t:I

    iput-object p4, p0, LX/TiW;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/TiW;->A01:Ljava/lang/Object;

    iput p1, p0, LX/TiW;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/TiW;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const v0, -0x5de7fdaf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v6, LX/1FI;->A00:LX/1FI;

    iget-object v5, p0, LX/TiW;->A02:Ljava/lang/Object;

    check-cast v5, LX/QUn;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v7, v5, LX/QUn;->A02:LX/9Tv;

    iget-object v8, v5, LX/QUn;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/QUn;->A09:LX/4vm;

    iget-object v10, p0, LX/TiW;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget v11, p0, LX/TiW;->A00:I

    invoke-virtual/range {v6 .. v11}, LX/1FI;->A0u(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;I)V

    invoke-static {v8}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x81079400062c66L

    invoke-static {v3, v4, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v5, LX/QUn;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v4, :cond_0

    iget-object v6, v5, LX/QUn;->A0A:LX/J6V;

    sget-object v3, LX/Fjs;->A0C:LX/Fjs;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1, v3, v4, v2}, LX/2ae;->A08(LX/EUE;LX/Fjs;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v6, LX/J6V;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "audio_page"

    invoke-static {v2, v5, v4, v3, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-static {v6, v1}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    invoke-static {v6}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v1, -0x34ccf212    # -1.173451E7f

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x26536ce8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/TiW;->A02:Ljava/lang/Object;

    check-cast v6, LX/F3d;

    iget-object v5, v6, LX/F3d;->A03:LX/WBH;

    iget-object v1, p0, LX/TiW;->A01:Ljava/lang/Object;

    check-cast v1, LX/7bB;

    iget-object v4, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_f

    iget-object v1, v6, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v1, v1, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v1}, Landroidx/paging/PagingDataDiffer;->A02()LX/NyE;

    move-result-object v1

    iget-object v1, v1, LX/NyE;->A02:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    iget-object v1, v1, LX/7bB;->A0L:LX/4vm;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, v6, LX/F3d;->A04:LX/K8L;

    iget v1, p0, LX/TiW;->A00:I

    invoke-interface {v5, v4, v2, v3, v1}, LX/WBH;->EIJ(LX/4vm;LX/K8L;Ljava/util/List;I)V

    const v1, 0x6853bf68    # 3.9998006E24f

    goto :goto_0

    :cond_3
    const v0, -0x159464de

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/TiW;->A02:Ljava/lang/Object;

    check-cast v1, LX/EZH;

    iget-object v5, v1, LX/EZH;->A03:LX/RMS;

    iget-object v4, p0, LX/TiW;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    sget-object v3, LX/5aF;->A06:LX/5aF;

    iget v2, p0, LX/TiW;->A00:I

    const/4 v1, 0x1

    invoke-virtual {v5, v4, v3, v2, v1}, LX/RMS;->A01(Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;LX/5aF;IZ)V

    const v1, -0x3a1d9cfb

    goto :goto_0

    :cond_4
    const v0, -0x7069e469

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/TiW;->A02:Ljava/lang/Object;

    check-cast v1, LX/F4w;

    iget-object v5, v1, LX/F4w;->A01:LX/RMS;

    iget-object v4, p0, LX/TiW;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    iget-object v3, v1, LX/F4w;->A00:LX/5aF;

    iget v2, p0, LX/TiW;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v3, v2, v1}, LX/RMS;->A01(Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;LX/5aF;IZ)V

    const v1, -0x2917fdeb

    goto/16 :goto_0

    :cond_5
    const v0, -0x43dcb2fb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/TiW;->A01:Ljava/lang/Object;

    check-cast v5, LX/RME;

    iget-object v8, p0, LX/TiW;->A02:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    iget v2, p0, LX/TiW;->A00:I

    iget-object v1, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CFO()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    iget-object v4, v5, LX/RME;->A04:LX/9o0;

    if-eqz v1, :cond_8

    if-eqz v4, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v8, v3, v2, v1}, LX/9o0;->A09(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_6
    :goto_2
    iget-object v1, v5, LX/RME;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v10, v5, LX/RME;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/RME;->A03:LX/Eul;

    const/16 v1, 0x1e

    invoke-static {v8, v5, v1}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v9

    const/4 v1, 0x1

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/NIl;

    invoke-direct {v3, v10}, LX/NIl;-><init>(LX/254;)V

    iput-boolean v1, v3, LX/NIl;->A06:Z

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x811218000066daL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f136031

    invoke-static {v7, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f08236b

    const/16 v2, 0x1a

    new-instance v1, LX/IGy;

    invoke-direct {v1, v2, v7, v8, v10}, LX/IGy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v1, v5, v4}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_7
    const v1, 0x7f136155

    invoke-static {v7, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f08251f

    const/16 v5, 0x8

    new-instance v4, LX/Zct;

    invoke-direct/range {v4 .. v10}, LX/Zct;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v4, v2, v1}, LX/NIl;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v1, LX/NEG;

    invoke-direct {v1, v3}, LX/NEG;-><init>(LX/NIl;)V

    invoke-virtual {v1, v7}, LX/NEG;->A00(Landroid/content/Context;)V

    const v1, -0x519faf43

    goto/16 :goto_0

    :cond_8
    if-eqz v4, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v8, v3, v2, v1}, LX/9o0;->A08(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    const v0, 0x1c5ae274

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/TiW;->A01:Ljava/lang/Object;

    check-cast v4, LX/RME;

    iget-object v6, p0, LX/TiW;->A02:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget v2, p0, LX/TiW;->A00:I

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CFO()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    iget-object v5, v4, LX/RME;->A04:LX/9o0;

    if-eqz v1, :cond_c

    if-eqz v5, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v3, v2, v1}, LX/9o0;->A09(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_a
    :goto_3
    invoke-static {v6}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v5, v4, LX/RME;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/RME;->A01:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "shopping_feed_product_pivots"

    invoke-static {v5, v3, v1, v2}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    invoke-virtual {v1}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v4, LX/RME;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "profile"

    invoke-static {v2, v3, v5, v1}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    iget-object v1, v4, LX/RME;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    :cond_b
    const v1, 0x10a0fd89

    goto/16 :goto_0

    :cond_c
    if-eqz v5, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v3, v2, v1}, LX/9o0;->A08(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_d
    const v0, -0x3b2aaa55

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/TiW;->A02:Ljava/lang/Object;

    check-cast v5, LX/K47;

    iget-object v1, v5, LX/K47;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const-string v4, "viewPager"

    if-eqz v1, :cond_10

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget v3, p0, LX/TiW;->A00:I

    if-ne v1, v3, :cond_e

    iget-object v2, p0, LX/TiW;->A01:Ljava/lang/Object;

    iget-object v1, v5, LX/K47;->A06:LX/Lre;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v5, LX/K47;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F2u;

    sget-object v1, LX/Ufl;->A00:LX/Ufl;

    filled-new-array {v1}, [LX/Xiv;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/F2u;->A0b([LX/Xiv;)V

    :cond_e
    iget-object v1, v5, LX/K47;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    const v1, -0x1ae66c94

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x43bd927c

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_10
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2
.end method
