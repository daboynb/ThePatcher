.class public final LX/OXb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/OXb;->$t:I

    iput-object p1, p0, LX/OXb;->A01:Ljava/lang/Object;

    iput p2, p0, LX/OXb;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/OXb;I)I
    .locals 3

    invoke-static {p2}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p1, LX/OXb;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHe;

    iget-object v0, v0, LX/BHe;->A00:LX/MZk;

    if-eqz v0, :cond_0

    iget v1, p1, LX/OXb;->A00:I

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MZk;->A00:LX/NEG;

    iput v1, v0, LX/NEG;->A00:I

    iput-object p0, v0, LX/NEG;->A03:Landroid/view/View;

    iget-object v1, v0, LX/NEG;->A04:LX/AeZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_0
    return v2
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/OXb;

    invoke-direct {v0, p1, p2, p3}, LX/OXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/OXb;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x7091b609

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v1, LX/OXb;->A01:Ljava/lang/Object;

    check-cast v0, LX/KFh;

    iget-object v0, v0, LX/KFh;->A00:LX/Mf5;

    if-eqz v0, :cond_0

    iget v1, v1, LX/OXb;->A00:I

    iget-object v5, v0, LX/Mf5;->A00:LX/FEa;

    iget-object v0, v5, LX/FEa;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, v5, LX/FEa;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Gb8;

    invoke-direct {v1}, LX/Gb8;-><init>()V

    iput-object v0, v1, LX/Gb8;->A0D:Ljava/lang/String;

    const-string v0, "story_sticker"

    iput-object v0, v1, LX/Gb8;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gb8;->A0P:Z

    invoke-virtual {v1}, LX/Gb8;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {v1, v2, v4, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v5, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    :cond_0
    const v0, 0x1762b997

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x72f2c808    # 9.617561E30f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v1, LX/OXb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cvj;

    iget-object v2, v0, LX/Cvj;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    iget v0, v1, LX/OXb;->A00:I

    invoke-static {v2, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    const v0, -0x14f5d4fb

    goto :goto_0

    :pswitch_1
    const v0, -0x65dc47b8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v1, LX/OXb;->A01:Ljava/lang/Object;

    check-cast v2, LX/Arq;

    iget-boolean v0, v2, LX/Arq;->A0H:Z

    if-nez v0, :cond_2

    iget v4, v1, LX/OXb;->A00:I

    iget-object v0, v2, LX/Arq;->A08:Ljava/util/List;

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DFQ;

    iget-object v1, v2, LX/Arq;->A07:LX/DKi;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/DKi;->A06(LX/DKi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/DKi;->A0I:LX/Dk2;

    invoke-virtual {v0}, LX/Dk2;->A0w()V

    :cond_2
    :goto_1
    const v0, -0x22cc4aaa

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/DKi;->A0I:LX/Dk2;

    iget v1, v1, LX/DKi;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v4}, LX/Dk2;->A0s(Ljava/lang/Integer;II)LX/NrT;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/DKi;->A0I:LX/Dk2;

    invoke-virtual {v0}, LX/Dk2;->A0z()V

    goto :goto_1

    :pswitch_2
    const v0, -0x202a1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v1, LX/OXb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0R:Z

    iget-object v2, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_5

    iget v0, v1, LX/OXb;->A00:I

    invoke-virtual {v2, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_5
    const v0, 0x121d18cd

    goto :goto_0

    :pswitch_3
    const v0, 0x73d58cc6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, v1, LX/OXb;->A01:Ljava/lang/Object;

    check-cast v5, LX/ODi;

    iget-object v4, v5, LX/ODi;->A00:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v4, :cond_6

    iget-object v2, v5, LX/ODi;->A0B:LX/Av9;

    iget v0, v1, LX/OXb;->A00:I

    invoke-interface {v4, v2, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_6
    iget-object v0, v5, LX/ODi;->A0B:LX/Av9;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x7953cc04

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x1f02a53b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v1, LX/OXb;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v0, v1, LX/OXb;->A00:I

    invoke-static {v2, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x2342a387

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x2775002f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v1, LX/OXb;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v0, v1, LX/OXb;->A00:I

    invoke-static {v2, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x6af5cab5

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x779233a9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v1, LX/OXb;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v0, v1, LX/OXb;->A00:I

    invoke-static {v2, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x49136774    # 603767.25f

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x2fe3f30e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    sget-object v4, LX/8Gs;->A00:LX/8Gs;

    iget-object v2, v1, LX/OXb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v6, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F:LX/6pA;

    sget-object v7, LX/9C5;->A05:LX/9C5;

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:LX/2a5;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object v11, v8

    :cond_8
    iget v0, v1, LX/OXb;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "tap_edit_profile_banner"

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    invoke-virtual/range {v4 .. v17}, LX/8Gs;->A0B(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-direct {v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;-><init>()V

    invoke-static {v1, v0, v2}, LX/22X;->A12(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v0, -0x3d356018

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x4d490e94

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v1, LX/OXb;->A01:Ljava/lang/Object;

    check-cast v0, LX/EQK;

    iget-object v0, v0, LX/EQK;->A04:LX/B69;

    invoke-static {v0}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v4

    invoke-static {v0}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget v2, v1, LX/OXb;->A00:I

    iget-object v0, v0, LX/BF3;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A00:LX/JD9;

    :goto_2
    sget-object v1, LX/JD9;->A03:LX/JD9;

    if-eq v0, v1, :cond_9

    sget-object v1, LX/JD9;->A04:LX/JD9;

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/BF3;->A0c(LX/JD9;IZ)V

    const v0, -0x1e8b22ca

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_9
    const v0, -0x657fcd1f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, v1, LX/OXb;->A01:Ljava/lang/Object;

    check-cast v5, LX/BGE;

    iget-object v4, v5, LX/BGE;->A01:LX/BEE;

    iget-object v2, v4, LX/BEE;->A0A:Ljava/util/ArrayList;

    iget v0, v1, LX/OXb;->A00:I

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    iput-object v0, v4, LX/BEE;->A03:Lcom/instagram/leadgen/core/api/LeadForm;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/9lo;->A0G(II)V

    const v0, 0x6652b032

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x1aead1b2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v1, LX/OXb;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHe;

    iget-object v0, v0, LX/BHe;->A00:LX/MZk;

    if-eqz v0, :cond_b

    iget v1, v1, LX/OXb;->A00:I

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MZk;->A00:LX/NEG;

    iput v1, v0, LX/NEG;->A00:I

    iput-object v2, v0, LX/NEG;->A01:Landroid/view/View;

    iget-object v0, v0, LX/NEG;->A04:LX/AeZ;

    invoke-static {v0}, LX/231;->A1P(LX/AeZ;)V

    :cond_b
    const v0, 0x10575075

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x667cbff5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v1, LX/OXb;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHe;

    iget-object v0, v0, LX/BHe;->A00:LX/MZk;

    if-eqz v0, :cond_c

    iget v1, v1, LX/OXb;->A00:I

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MZk;->A00:LX/NEG;

    iput v1, v0, LX/NEG;->A00:I

    iput-object v2, v0, LX/NEG;->A02:Landroid/view/View;

    iget-object v0, v0, LX/NEG;->A04:LX/AeZ;

    invoke-static {v0}, LX/231;->A1P(LX/AeZ;)V

    :cond_c
    const v0, 0x183b0449

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x6a088028

    invoke-static {v2, v1, v0}, LX/OXb;->A00(Landroid/view/View;LX/OXb;I)I

    move-result v3

    const v0, -0x4462f2c8

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x78581349

    invoke-static {v2, v1, v0}, LX/OXb;->A00(Landroid/view/View;LX/OXb;I)I

    move-result v3

    const v0, -0x78c5d4f6

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x2dd9869c

    invoke-static {v2, v1, v0}, LX/OXb;->A00(Landroid/view/View;LX/OXb;I)I

    move-result v3

    const v0, 0x65cfdf6c

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x7442a450

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v6, v1, LX/OXb;->A01:Ljava/lang/Object;

    check-cast v6, LX/Etg;

    iget-object v5, v6, LX/Etg;->A00:LX/B0U;

    if-nez v5, :cond_e

    const-string v4, "logger"

    :cond_d
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_e
    sget-object v2, LX/JK9;->A09:LX/JK9;

    iget-object v0, v6, LX/Etg;->A01:Ljava/util/List;

    const-string v4, "listOfPreviewInfo"

    if-eqz v0, :cond_d

    iget v1, v1, LX/OXb;->A00:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KGR;

    iget-object v0, v0, LX/KGR;->A02:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v5, v2, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v0, v6, LX/Etg;->A01:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KGR;

    iget-object v2, v0, LX/KGR;->A03:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    move-result-object v1

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/NFF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/F90;

    move-result-object v0

    invoke-static {v0, v6}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    :cond_f
    const v0, -0x24bb217f

    goto/16 :goto_0

    :cond_10
    const-string v0, "the webview preview title cannot be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1c52560a

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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
