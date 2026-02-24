.class public final LX/XaZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/XaZ;->$t:I

    iput-object p1, p0, LX/XaZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/XaZ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EH;

    iget-object v0, v0, LX/6EH;->A0H:LX/6ES;

    invoke-virtual {v0, v1}, LX/6ES;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/Ltp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Ltp;->CNd()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/E8t;

    iget-object v0, v0, LX/E8t;->A01:LX/4hR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4hR;->A0G:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/KeT;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0352

    invoke-static {p1, v0}, LX/1D4;->A1J(LX/KeT;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/KeT;->A0B:Z

    iget-object v2, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/16 v1, 0xc

    new-instance v0, LX/CW9;

    invoke-direct {v0, v2, v1}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/KeT;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/233;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-instance v1, LX/ESh;

    invoke-direct {v1, v3, v0}, LX/ESh;-><init>(II)V

    goto :goto_2

    :pswitch_2
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v2, 0x2

    const v0, 0x7f0e06ae

    invoke-static {p1, v0}, LX/1D4;->A1J(LX/KeT;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/E5Z;

    invoke-direct {v0}, LX/E5Z;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iput-object v1, p1, LX/KeT;->A01:LX/9lk;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/KeT;->A0B:Z

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, LX/KeT;->A01:LX/9lk;

    const/16 v1, 0x3e

    new-instance v0, LX/CYd;

    invoke-direct {v0, v2, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/KeT;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_b

    :pswitch_4
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v1, 0x2

    const v0, 0x7f0e06ae

    invoke-static {p1, v0}, LX/1D4;->A1J(LX/KeT;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    new-instance v0, LX/E8u;

    invoke-direct {v0, v3, v1}, LX/E8u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iput-object v2, p1, LX/KeT;->A01:LX/9lk;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/KeT;->A0B:Z

    const/16 v0, 0x8

    :goto_1
    new-instance v1, LX/ESg;

    invoke-direct {v1, v3, v0}, LX/ESg;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iput-object v1, p1, LX/KeT;->A00:LX/7Xl;

    goto/16 :goto_b

    :pswitch_5
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSy;

    iget-object v0, v0, LX/PSy;->A08:LX/Uiz;

    iget-object v0, v0, LX/Uiz;->A0C:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSy;

    iget-object v0, v0, LX/PSy;->A08:LX/Uiz;

    iget-object v0, v0, LX/Uiz;->A07:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_7
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSy;

    iget-object v0, v0, LX/PSy;->A08:LX/Uiz;

    iget-object v0, v0, LX/Uiz;->A06:Lkotlin/jvm/functions/Function0;

    :goto_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_8
    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    iget-object v4, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/PSy;

    iget-object v0, v4, LX/PSy;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-wide v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iget-object v0, v4, LX/PSy;->A08:LX/Uiz;

    iget-object v0, v0, LX/Uiz;->A0B:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_9
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/PSy;

    iget-object v0, v1, LX/PSy;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-object v0, v1, LX/PSy;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v3, :cond_a

    iget-object v0, v1, LX/PSy;->A08:LX/Uiz;

    iget-object v0, v0, LX/Uiz;->A0B:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_a
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/PSy;

    iget-object v0, v2, LX/PSy;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget-object v1, v2, LX/PSy;->A08:LX/Uiz;

    iget-object v0, v1, LX/Uiz;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/PSy;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v3, :cond_a

    iget-object v0, v1, LX/Uiz;->A0B:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_b
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSy;

    iget-object v0, v0, LX/PSy;->A08:LX/Uiz;

    iget-object v0, v0, LX/Uiz;->A08:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_c
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSy;

    iget-object v0, v0, LX/PSy;->A08:LX/Uiz;

    iget-object v0, v0, LX/Uiz;->A09:Lkotlin/jvm/functions/Function1;

    :goto_4
    invoke-static {v0, v3}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_b

    :pswitch_d
    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iget-object v1, v0, LX/Au2;->A08:LX/9lp;

    goto/16 :goto_7

    :pswitch_e
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    iget-object v0, v1, LX/9lp;->analyticsModuleV2Helper:LX/0ZK;

    iget-object v0, v0, LX/0ZK;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v2}, LX/9lp;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    goto/16 :goto_b

    :pswitch_f
    check-cast p1, LX/68M;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6C7;

    invoke-static {p1, v0}, LX/6C7;->A03(LX/68M;LX/6C7;)V

    goto/16 :goto_b

    :pswitch_10
    invoke-static {p1}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/K4h;

    iget-object v0, v5, LX/K4h;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string v0, "selectedMedia"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v5, LX/K4h;->A08:Ljava/util/HashMap;

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_2
    iget-object v0, v5, LX/K4h;->A02:LX/QRh;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/QRh;->A01:LX/NNk;

    invoke-interface {v3}, LX/NNk;->EYj()V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v0, LX/QRh;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/2lR;->A0G()V

    const/4 v1, 0x6

    new-instance v0, LX/KMI;

    invoke-direct {v0, v1, p1, v3, v4}, LX/KMI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/2lV;

    iput-object v0, v2, LX/2lV;->A0I:LX/NMk;

    goto/16 :goto_b

    :pswitch_11
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/DCK;

    iget-object v1, v4, LX/DCK;->A0P:LX/DBY;

    iget-object v0, v1, LX/DBY;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/DBY;->A0F:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCJ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/DCJ;->A01:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    iget-object v2, v4, LX/DCK;->A0J:LX/DBo;

    iget-object v0, v4, LX/DCK;->A0I:LX/MrU;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/SDm;->A00(LX/HBJ;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/DBo;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_12
    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    iget-object v1, v0, LX/Adu;->A0h:LX/9lp;

    :goto_7
    const/16 v0, 0x1339

    invoke-static {p1, v1, v0}, LX/7hq;->A05(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_b

    :pswitch_13
    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4z;

    iget-object v2, v0, LX/B4z;->A08:Landroid/content/Context;

    const v1, 0x7f13382b

    const-string v0, "gallery_meta_gallery_failed_to_fetch_media"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_b

    :pswitch_14
    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4z;

    iget-object v2, v0, LX/B4z;->A08:Landroid/content/Context;

    const v1, 0x7f13382b

    const-string v0, "gallery_meta_gallery_failed_to_fetch_media"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_b

    :pswitch_15
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v1, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_16
    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    check-cast p1, LX/P4j;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/mfa/SignPayloadCallback;

    new-instance v1, Lcom/meta/mfa/SignPayloadResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/P4j;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/SignPayloadResponse;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/P4j;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/SignPayloadResponse;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/meta/mfa/SignPayloadCallback;->Es0(Lcom/meta/mfa/SignPayloadResponse;)V

    goto/16 :goto_b

    :pswitch_18
    check-cast p1, LX/P5i;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/mfa/GetKeyCallback;

    new-instance v1, Lcom/meta/mfa/GetAttestKeyResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/P5i;->A04:[B

    iput-object v0, v1, Lcom/meta/mfa/GetAttestKeyResponse;->A04:[B

    iget-object v0, p1, LX/P5i;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/GetAttestKeyResponse;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/P5i;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/GetAttestKeyResponse;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/P5i;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/GetAttestKeyResponse;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/P5i;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/GetAttestKeyResponse;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/meta/mfa/GetKeyCallback;->EMK(Lcom/meta/mfa/GetAttestKeyResponse;)V

    goto/16 :goto_b

    :pswitch_19
    check-cast p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v1, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/credentials/SignalUnknownCredentialRequest;

    iget-object v0, v0, Lcom/meta/mfa/credentials/SignalUnknownCredentialRequest;->credentialId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;

    iget-object v1, v2, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->allAcceptedCredentialIds:Ljava/util/List;

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    iget-object v0, v2, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVf;

    iget-object v1, v0, LX/QVf;->A02:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;

    iget-object v1, v0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A0A:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;

    iget-object v1, v0, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pa;

    invoke-virtual {v0}, LX/7pa;->A03()[B

    move-result-object v0

    invoke-static {v0}, LX/SBm;->A04([B)[B

    move-result-object v5

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v4, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    iget-object v3, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->userVerificationType:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/P5i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/P5i;->A04:[B

    iput-object v4, v1, LX/P5i;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/P5i;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/P5i;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/P5i;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XaZ;->A00:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, v2, p1}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/Rzq;->A01(Lkotlin/jvm/functions/Function0;)LX/P7A;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_20
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    invoke-interface {v1, p1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    goto/16 :goto_b

    :pswitch_21
    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/Mrz;->A00(Landroid/content/Context;)V

    goto/16 :goto_b

    :pswitch_22
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-static {p1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    const-string v0, "ig_activity"

    invoke-virtual {v1, v2, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_23
    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_24
    iget-object v1, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    new-instance v0, LX/Uxo;

    invoke-direct {v0, v1}, LX/Uxo;-><init>(Lcom/instagram/neko/playables/activity/PlayableAdActivity;)V

    goto :goto_8

    :pswitch_25
    iget-object v1, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    new-instance v0, LX/Uxn;

    invoke-direct {v0, v1}, LX/Uxn;-><init>(Lcom/instagram/neko/playables/activity/PlayableAdActivity;)V

    :goto_8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :pswitch_26
    check-cast p1, LX/RnQ;

    invoke-virtual {p1}, LX/RnQ;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P3a;

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/7aA;->A07()LX/KY5;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/P3a;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/KY5;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_27
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uev;

    iget-object v2, v0, LX/Uev;->A0A:LX/QRa;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3114c923

    if-eq v1, v0, :cond_7

    const v0, -0x2b280cbb    # -7.419995E12f

    if-eq v1, v0, :cond_6

    const v0, 0x48f04b61

    if-ne v1, v0, :cond_8

    const-string v0, "profile_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/NP8;->A3H:LX/NP8;

    :goto_9
    invoke-static {v0, v2}, LX/QRa;->A00(LX/NP8;LX/QRa;)V

    goto :goto_b

    :cond_6
    const-string v0, "profile_image"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/NP8;->A3E:LX/NP8;

    goto :goto_9

    :cond_7
    const-string v0, "social_context"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/NP8;->A3G:LX/NP8;

    goto :goto_9

    :cond_8
    sget-object v0, LX/NP8;->A3F:LX/NP8;

    goto :goto_9

    :pswitch_28
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/XaZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Uev;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Uev;->A0C:Z

    iget-object v1, v2, LX/Uev;->A0A:LX/QRa;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x341d6404

    if-eq v3, v0, :cond_d

    const v0, -0x3114c923

    if-eq v3, v0, :cond_c

    const v0, -0x2b280cbb    # -7.419995E12f

    if-eq v3, v0, :cond_b

    const v0, 0x48f04b61

    if-ne v3, v0, :cond_e

    const-string v0, "profile_name"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/NP8;->A3b:LX/NP8;

    :goto_a
    invoke-static {v0, v1}, LX/QRa;->A00(LX/NP8;LX/QRa;)V

    iget-object v0, v2, LX/Uev;->A09:LX/DZD;

    iget-object v4, v0, LX/DZD;->A02:LX/AWJ;

    :cond_9
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/HSR;

    iget-object v2, v3, LX/HSR;->A04:Ljava/util/List;

    iget-object v0, v3, LX/HSR;->A03:Ljava/lang/String;

    new-instance v1, LX/HY6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HY6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v9, v3, LX/HSR;->A03:Ljava/lang/String;

    iget-boolean v12, v3, LX/HSR;->A06:Z

    iget-object v7, v3, LX/HSR;->A02:Ljava/lang/Integer;

    iget-object v11, v3, LX/HSR;->A05:Ljava/util/List;

    iget-object v8, v3, LX/HSR;->A01:Ljava/lang/Integer;

    iget-object v6, v3, LX/HSR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static/range {v6 .. v12}, LX/HSR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/HSR;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    :goto_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    const-string v0, "profile_image"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/NP8;->A3V:LX/NP8;

    goto :goto_a

    :cond_c
    const-string v0, "social_context"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/NP8;->A3a:LX/NP8;

    goto :goto_a

    :cond_d
    const-string v0, "visit_profile_button"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/NP8;->A3c:LX/NP8;

    goto :goto_a

    :cond_e
    sget-object v0, LX/NP8;->A3W:LX/NP8;

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
