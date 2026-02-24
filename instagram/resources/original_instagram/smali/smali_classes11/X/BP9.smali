.class public final LX/BP9;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/BP9;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/BP9;->$t:I

    iput-object p1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float p0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v2

    div-float/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    mul-float/2addr p0, v0

    float-to-int v1, p0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKG;

    iget-object v2, v0, LX/CKG;->A01:LX/HkE;

    iget-object v0, v2, LX/HkE;->A01:LX/261;

    invoke-virtual {v0}, LX/261;->A03()V

    iget-object v1, v2, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKG;

    iget-object v2, v0, LX/CKG;->A01:LX/HkE;

    iget-object v0, v2, LX/HkE;->A00:LX/261;

    invoke-virtual {v0}, LX/261;->A03()V

    iget-object v1, v2, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKG;

    iget-object v2, v0, LX/CKG;->A01:LX/HkE;

    iget-object v1, v2, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQR;

    invoke-static {v0}, LX/CQR;->A02(LX/CQR;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HQZ;

    iget-object v0, v3, LX/HQZ;->A04:LX/3s8;

    invoke-virtual {v0}, LX/3s8;->A00()Z

    move-result v2

    iget-boolean v0, v3, LX/HQZ;->A0A:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/PcS;

    invoke-direct {v0, v1}, LX/PcS;-><init>(Z)V

    invoke-virtual {v3, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_8

    :pswitch_6
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HQ7;

    iget-object v5, v1, LX/HQ7;->A00:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v4

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v3

    iget-object v2, v5, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x0

    const/16 v0, 0x45

    invoke-static {v4, v3, v5, v1, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A09:LX/4Pl;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A09:LX/4Pl;

    :cond_2
    const/4 v4, 0x0

    iget-object v3, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    :cond_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EZW;

    const v0, 0x7ffeff

    invoke-static {v4, v4, v1, v4, v0}, LX/EZW;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/OCy;LX/EZW;Ljava/lang/String;I)LX/EZW;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v2, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/EZW;

    const v17, 0x6fffff

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 p1, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move v15, v14

    move/from16 v16, v14

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 p0, v18

    move/from16 p2, v18

    invoke-static/range {v3 .. v26}, LX/EZW;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/OCy;LX/EZW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/EZW;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_8

    :pswitch_a
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v5, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    :cond_5
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EZW;

    iget-object v0, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:LX/2a5;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CDs()LX/Yhs;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Yhs;->B6T()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_7
    iget-object v0, v3, LX/EZW;->A05:LX/OCy;

    iget v0, v0, LX/OCy;->A00:I

    new-instance v2, LX/OCy;

    invoke-direct {v2, v1, v0, v0}, LX/OCy;-><init>(Ljava/util/List;II)V

    const v1, 0x4fffff

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v0, v1}, LX/EZW;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/OCy;LX/EZW;Ljava/lang/String;I)LX/EZW;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :pswitch_b
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    const/16 v0, 0x1f

    :goto_0
    new-instance v4, LX/AtH;

    invoke-direct {v4, v5, v0}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Aug;

    invoke-direct {v0, v5, v2, v4, v1}, LX/Aug;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_8

    :pswitch_c
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v0, v0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A02:LX/PIN;

    iget-object v5, v0, LX/PIN;->A03:LX/JV0;

    iget-object v1, v5, LX/JV0;->A00:LX/4QH;

    sget-object v4, LX/8aX;->A00:LX/8aX;

    sget-object v3, LX/6oE;->A0R:LX/6oE;

    new-instance v0, LX/6oF;

    invoke-direct {v0, v3}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v2, LX/8dd;->A04:LX/8dd;

    invoke-virtual {v1, v4, v2, v0}, LX/4QH;->AIG(LX/AH2;LX/8dd;LX/Jxi;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v5, LX/JV0;->A00:LX/4QH;

    new-instance v0, LX/6oF;

    invoke-direct {v0, v3}, LX/6oF;-><init>(LX/6oE;)V

    invoke-virtual {v1, v4, v2, v0}, LX/4QH;->DoD(LX/AH2;LX/8dd;LX/Jxi;)V

    goto/16 :goto_8

    :pswitch_d
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Frc;

    iget-object v4, v0, LX/Frc;->A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v3, v4, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A05:LX/AWJ;

    :cond_8
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/E04;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/E04;->A00:LX/4EH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x2f

    invoke-static {v4, v1, v0}, LX/BP9;->A0G(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_8

    :pswitch_e
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Frc;

    iget-object v0, v0, LX/Frc;->A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    invoke-virtual {v0}, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A01()V

    goto/16 :goto_8

    :pswitch_f
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FPe;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/FPe;->A06:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/45L;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/DsY;

    move-result-object v5

    iget-boolean v0, v4, LX/FPe;->A05:Z

    const/16 v3, 0x8

    const-string v12, "customButtonContainer"

    iget-object v1, v4, LX/FPe;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_30

    if-eqz v1, :cond_9

    const v0, 0x7f0b0578

    invoke-static {v1, v0, v3}, LX/1G2;->A0n(Landroid/view/View;II)V

    iget-object v1, v4, LX/FPe;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_9

    const v0, 0x7f0b199b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/FPe;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v0, :cond_a

    const-string v12, "bottomButtons"

    :cond_9
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/FPe;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/FPe;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_9

    const v0, 0x7f0b057c

    invoke-static {v2, v0, v3}, LX/1G2;->A0n(Landroid/view/View;II)V

    iget-object v2, v4, LX/FPe;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_9

    const v0, 0x7f0b057b

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/FPe;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_9

    const v0, 0x7f0b057d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/FPe;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_9

    const v0, 0x7f0b057f

    invoke-static {v2, v0, v3}, LX/1G2;->A0n(Landroid/view/View;II)V

    iget-object v2, v4, LX/FPe;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_9

    const v0, 0x7f0b0582

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    invoke-static {v7, v4, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/FPe;->A03:LX/ODL;

    const-string v12, "params"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/ODL;->A01()Z

    move-result v2

    iget-object v0, v0, LX/ODL;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2a

    if-nez v0, :cond_b

    const v0, 0x7f135fe5

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/FPe;->A03:LX/ODL;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/ODL;->A01:Ljava/lang/String;

    if-nez v0, :cond_c

    const v0, 0x7f135fe4

    :goto_2
    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v8

    const-string v11, "headlineView"

    const/4 v10, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, LX/FPe;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v5, :cond_e

    if-nez v0, :cond_f

    :cond_d
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    if-eqz v0, :cond_d

    const/4 v1, 0x4

    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LX/FPe;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v6, :cond_d

    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    iget-object v0, v4, LX/FPe;->A03:LX/ODL;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/ODL;->A02:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    const-string v0, "ReelsShareToFbUpsellFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A01(LX/1WV;)Z

    move-result v9

    const-string v7, ""

    move-object v1, v7

    if-eqz v5, :cond_25

    iget-object v0, v5, LX/DsY;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v3, :cond_20

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1a

    const/4 v0, 0x4

    if-eq v6, v0, :cond_17

    const/4 v0, 0x5

    if-eq v6, v0, :cond_14

    const/4 v0, 0x6

    if-ne v6, v0, :cond_25

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v5, LX/DsY;->A04:Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f135fd0

    if-nez v1, :cond_11

    :cond_10
    const v0, 0x7f135fd1

    :cond_11
    invoke-static {v7, v6, v0}, LX/279;->A0I(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135fdc

    invoke-static {v1, v4, v0}, LX/FPe;->A00(Landroid/content/res/Resources;LX/FPe;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const v0, 0x7f135fde

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/BV3;

    invoke-direct {v3, v9, v8, v0, v0}, LX/BV3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v0, 0x7f082248

    invoke-virtual {v3, v6, v0}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v7}, LX/BV3;->A02(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f08250a

    invoke-virtual {v3, v1, v0}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    :cond_12
    iget-boolean v0, v4, LX/FPe;->A05:Z

    if-eqz v0, :cond_13

    const v0, 0x7f135fe3

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/BV3;->A03(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v7, v4, LX/FPe;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v7, :cond_d

    invoke-virtual {v3}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v5, LX/DsY;->A04:Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f135fd2

    if-nez v1, :cond_16

    :cond_15
    const v0, 0x7f135fd3

    :cond_16
    invoke-static {v7, v6, v0}, LX/279;->A0I(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135fd9

    invoke-static {v1, v4, v0}, LX/FPe;->A00(Landroid/content/res/Resources;LX/FPe;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const v0, 0x7f135fde

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_17
    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v5, LX/DsY;->A04:Ljava/lang/String;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f135fd0

    if-nez v1, :cond_19

    :cond_18
    const v0, 0x7f135fd1

    :cond_19
    invoke-static {v7, v6, v0}, LX/279;->A0I(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135fd7

    invoke-static {v1, v4, v0}, LX/FPe;->A00(Landroid/content/res/Resources;LX/FPe;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const v0, 0x7f135fde

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_1a
    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v5, LX/DsY;->A04:Ljava/lang/String;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f135fd0

    if-nez v1, :cond_1c

    :cond_1b
    const v0, 0x7f135fd1

    :cond_1c
    invoke-static {v7, v6, v0}, LX/279;->A0I(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135fd6

    invoke-static {v1, v4, v0}, LX/FPe;->A00(Landroid/content/res/Resources;LX/FPe;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const v0, 0x7f135fde

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_1d
    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v5, LX/DsY;->A04:Ljava/lang/String;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f135fd0

    if-nez v1, :cond_1f

    :cond_1e
    const v0, 0x7f135fd1

    :cond_1f
    invoke-static {v7, v6, v0}, LX/279;->A0I(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135fd8

    invoke-static {v1, v4, v0}, LX/FPe;->A00(Landroid/content/res/Resources;LX/FPe;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const v0, 0x7f135fde

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_20
    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v5, LX/DsY;->A04:Ljava/lang/String;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f135fd4

    if-nez v1, :cond_22

    :cond_21
    const v0, 0x7f135fd5

    :cond_22
    invoke-static {v7, v6, v0}, LX/279;->A0I(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v9, :cond_23

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f135fdb

    invoke-static {v1, v4, v0}, LX/FPe;->A00(Landroid/content/res/Resources;LX/FPe;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    :goto_6
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const v0, 0x7f135fdf

    if-ne v8, v1, :cond_24

    const v0, 0x7f135fe0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_23
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f135fda

    invoke-static {v1, v4, v0}, LX/FPe;->A00(Landroid/content/res/Resources;LX/FPe;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto :goto_6

    :cond_24
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_25
    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v5, :cond_26

    iget-object v0, v5, LX/DsY;->A04:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v6, 0x7f135fd2

    if-nez v0, :cond_27

    :cond_26
    const v6, 0x7f135fd3

    if-eqz v5, :cond_28

    :cond_27
    iget-object v0, v5, LX/DsY;->A04:Ljava/lang/String;

    if-eqz v0, :cond_28

    move-object v7, v0

    :cond_28
    invoke-static {v8, v7, v6}, LX/279;->A0I(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f135fdd

    invoke-static {v7, v4, v0}, LX/FPe;->A00(Landroid/content/res/Resources;LX/FPe;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto/16 :goto_4

    :cond_29
    const v0, 0x7f135fc7

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    goto/16 :goto_3

    :cond_2a
    if-nez v0, :cond_2b

    const v0, 0x7f130760

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_2b
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/FPe;->A03:LX/ODL;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/ODL;->A01:Ljava/lang/String;

    if-nez v0, :cond_c

    const v0, 0x7f135244

    goto/16 :goto_2

    :cond_2c
    invoke-virtual {v7, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    if-eqz v5, :cond_2d

    iget-object v0, v5, LX/DsY;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    sget-object v3, LX/VRM;->A06:LX/VRM;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/FPe;->A03:LX/ODL;

    if-eqz v1, :cond_9

    const-string v0, "empty_name"

    invoke-static {v3, v2, v4, v1, v0}, LX/FPe;->A01(LX/VRM;Lcom/instagram/common/session/UserSession;LX/FPe;LX/ODL;Ljava/lang/String;)V

    if-eqz v5, :cond_2f

    :cond_2e
    iget-object v0, v5, LX/DsY;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    :cond_2f
    sget-object v3, LX/VRM;->A06:LX/VRM;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/FPe;->A03:LX/ODL;

    if-eqz v1, :cond_9

    const-string v0, "empty_audience"

    invoke-static {v3, v2, v4, v1, v0}, LX/FPe;->A01(LX/VRM;Lcom/instagram/common/session/UserSession;LX/FPe;LX/ODL;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_30
    if-eqz v1, :cond_9

    const v0, 0x7f0b199b

    invoke-static {v1, v0, v3}, LX/1G2;->A0n(Landroid/view/View;II)V

    iget-object v1, v4, LX/FPe;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_9

    const v0, 0x7f0b0578

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135fe2

    invoke-static {v1, v4, v0}, LX/FPe;->A00(Landroid/content/res/Resources;LX/FPe;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_10
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Siz;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Siz;->F2D(Ljava/lang/Integer;)V

    goto/16 :goto_8

    :pswitch_11
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Siy;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/Siy;->F2E(LX/Mnr;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :pswitch_12
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUY;

    iget-object v0, v0, LX/FUY;->A04:LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    goto/16 :goto_8

    :pswitch_13
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKe;

    invoke-static {v0}, LX/FKe;->A0G(LX/FKe;)V

    goto/16 :goto_8

    :pswitch_14
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQ3;

    iget-object v0, v0, LX/DQ3;->A00:LX/OEH;

    invoke-virtual {v0}, LX/OEH;->A0C()V

    goto :goto_8

    :pswitch_15
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8y;

    invoke-static {v0}, LX/H8y;->A00(LX/H8y;)V

    goto :goto_8

    :pswitch_16
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8y;

    invoke-static {v0}, LX/H8y;->A01(LX/H8y;)V

    goto :goto_8

    :pswitch_17
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPs;

    invoke-virtual {v0}, LX/CPs;->A0b()V

    goto :goto_8

    :pswitch_18
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CPs;

    iget-object v3, v4, LX/CPs;->A0C:LX/AWJ;

    :cond_31
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EXV;

    iget-object v0, v4, LX/CPs;->A07:LX/A97;

    iget-object v0, v0, LX/A97;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AM3;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/AM3;->A00()LX/JnB;

    move-result-object v5

    :goto_7
    invoke-static {v4}, LX/CPs;->A01(LX/CPs;)Z

    move-result v8

    iget v0, v1, LX/EXV;->A00:I

    add-int/lit8 v7, v0, 0x1

    iget-object v6, v1, LX/EXV;->A02:LX/JXA;

    iget-boolean v9, v1, LX/EXV;->A03:Z

    iget-boolean v10, v1, LX/EXV;->A05:Z

    invoke-static/range {v5 .. v10}, LX/EXV;->A00(LX/JnB;LX/JXA;IZZZ)LX/EXV;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_8

    :cond_32
    const/4 v5, 0x0

    goto :goto_7

    :pswitch_19
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OEH;

    invoke-virtual {v0}, LX/OEH;->A0C()V

    goto :goto_8

    :pswitch_1a
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gua;

    invoke-static {v0}, LX/Gua;->A05(LX/Gua;)V

    goto :goto_8

    :pswitch_1b
    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gua;

    invoke-static {v0}, LX/Gua;->A06(LX/Gua;)V

    :cond_33
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    invoke-static {v0, v1}, LX/BP9;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v0, v1}, LX/BP9;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v0, v1}, LX/BP9;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_1e
        :pswitch_1c
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BP9;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/BP9;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFe;

    iget-object v1, v0, LX/CFe;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4SI;

    invoke-virtual {v1}, LX/4SI;->A01()LX/HhY;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v7, v1, LX/HhY;->A00:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_3

    sget-object v4, LX/Mu7;->A00:Landroid/util/Size;

    const/4 v14, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v2, v1, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne v2, v1, :cond_4

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v7, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    new-instance v8, LX/HhY;

    move-object v11, v10

    move-object v13, v10

    invoke-direct/range {v8 .. v14}, LX/HhY;-><init>(Landroid/graphics/Bitmap;LX/5ap;LX/JWQ;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v0, LX/CFe;->A03:LX/HhY;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iput-object v1, v0, LX/CFe;->A00:Landroid/graphics/RectF;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v4}, LX/BP9;->A00(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/16 v16, 0x0

    move/from16 v17, v16

    move/from16 p0, v1

    move-object/from16 p1, v6

    move/from16 v18, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v7, v4}, LX/OUl;->A01(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v15, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v8, LX/HhY;

    invoke-direct/range {v8 .. v14}, LX/HhY;-><init>(Landroid/graphics/Bitmap;LX/5ap;LX/JWQ;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v0, LX/CFe;->A04:LX/HhY;

    iget-object v2, v0, LX/CFe;->A02:LX/OBs;

    iget-object v1, v2, LX/OBs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v8, v1, LX/6lr;->A0I:LX/6tf;

    iget-object v1, v2, LX/OBs;->A01:LX/DST;

    iget-object v7, v1, LX/DST;->A02:Ljava/lang/String;

    sget-object v6, LX/6Tb;->A0K:LX/6Tb;

    sget-object v5, LX/4J2;->A04:LX/4J2;

    invoke-static {v7, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/7Wh;->A01:LX/2ej;

    const/16 v1, 0x25

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x3b3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "legacy_falco_event_name"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GENAI"

    const-string v1, "entity"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v2, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v4, v8, v2, v1}, LX/149;->A17(LX/0vz;LX/LjY;LX/6mo;Ljava/lang/String;)V

    const-string v1, "magicmod_session_id"

    invoke-interface {v4, v1, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2cb

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    iget-object v1, v2, LX/6mo;->A0G:LX/Lua;

    invoke-static {v1, v6, v14}, LX/LjY;->A0D(LX/Lua;LX/6Tb;I)LX/33I;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "camera_tools_struct"

    invoke-interface {v4, v1, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "media_source"

    invoke-interface {v4, v5, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v4}, LX/297;->A17(LX/0vz;)V

    const-string v2, "device_aspect_ratio_category"

    sget-object v1, LX/7xV;->A00:Ljava/lang/String;

    invoke-interface {v4, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_1
    invoke-static {v0, v14}, LX/CFe;->A01(LX/CFe;Z)V

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/CFe;->A0A:LX/AWJ;

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EL3;

    iget-object v5, v0, LX/CFe;->A03:LX/HhY;

    iget-object v6, v1, LX/EL3;->A03:Ljava/lang/Integer;

    iget-object v4, v1, LX/EL3;->A01:LX/HhY;

    iget-object v9, v1, LX/EL3;->A05:Ljava/util/List;

    iget-object v7, v1, LX/EL3;->A04:Ljava/lang/Integer;

    iget-boolean v10, v1, LX/EL3;->A06:Z

    invoke-static/range {v4 .. v10}, LX/EL3;->A00(LX/HhY;LX/HhY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/EL3;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-static {v7, v4}, LX/BP9;->A00(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/16 v16, 0x0

    move/from16 v17, v16

    move/from16 p0, v1

    move-object/from16 p1, v6

    move/from16 v18, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v14, v14, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v5, v4}, LX/OUl;->A01(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v5

    const/4 v2, 0x2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v15, v7, v6, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v8, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/H06;

    iget-object p0, p1, LX/H06;->A07:LX/2qa;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2qa;->A05:LX/Yav;

    const-string v0, "translate_stickers"

    invoke-interface {v1, v0}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/81s;->A00(LX/2qa;Z)V

    iget-object v4, p1, LX/H06;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EPD;

    iget-boolean v1, p1, LX/H06;->A0C:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, LX/H06;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Og0;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-boolean v1, p1, LX/H06;->A0C:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, LX/H06;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Og0;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, LX/81s;->A01(LX/2qa;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    iget-boolean v2, v2, LX/EPD;->A02:Z

    new-instance v1, LX/EPD;

    invoke-direct {v1, v0, v3, v2}, LX/EPD;-><init>(ZZZ)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-static {p0}, LX/81s;->A01(LX/2qa;)Z

    move-result v0

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/NEI;

    iget-object p0, p1, LX/NEI;->A00:LX/4V4;

    iget-object v0, p0, LX/4V4;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p1, LX/NEI;->A01:LX/RVx;

    iget-object v0, v0, LX/RVx;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MH;

    invoke-virtual {v0, v4}, LX/2MH;->A03(Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/2MH;->A07:LX/2O5;

    iget-object v1, p1, LX/NEI;->A01:LX/RVx;

    invoke-virtual {v1}, LX/RVx;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, LX/2O5;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v1, LX/RVx;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2MH;

    iget-object v1, p0, LX/4V4;->A01:LX/Dmv;

    iget-object v0, p0, LX/4V4;->A00:LX/Dmu;

    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v1

    const-string v0, "UPSELL_ACCEPT"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/2MH;->A02(LX/6wq;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v28, p0

    move-object/from16 v0, v28

    check-cast v0, LX/BP9;

    move-object/from16 v28, v0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v9, v0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v9, LX/CMB;

    iget-object v0, v9, LX/CMB;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v9, LX/CMB;->A02:LX/AWJ;

    iget-object v2, v9, LX/CMB;->A00:Ljava/lang/String;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Fve;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Fve;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Fve;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v10, 0x100000

    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    iget-object v2, v9, LX/CMB;->A02:LX/AWJ;

    iget-object v3, v9, LX/CMB;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "File too large to preview ("

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x400

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " B"

    goto :goto_1

    :cond_1
    cmp-long v0, v6, v10

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    long-to-double v0, v6

    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f MB"

    invoke-static {v0, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v0, v6, v8

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " KB"

    :goto_1
    invoke-static {v0, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v4}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Fvf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Fvf;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Fvf;->A02:Ljava/lang/String;

    iput-wide v6, v1, LX/Fvf;->A00:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static {v1}, LX/BS5;->A0D(Ljava/io/File;)[B

    move-result-object v8

    array-length v2, v8

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v2, v1, :cond_4

    aget-byte v1, v8, v0

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    aget-byte v1, v8, v0

    const/16 v0, -0x75

    if-ne v1, v0, :cond_4

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v3, v2}, LX/8EY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    move-exception v0

    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_4
    array-length v1, v8

    if-eqz v1, :cond_7

    const/16 v0, 0x2000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v3, v10, :cond_6

    aget-byte v1, v8, v3

    const/16 v0, 0x20

    if-ge v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    int-to-double v4, v2

    int-to-double v2, v10

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_7

    iget-object v3, v9, LX/CMB;->A02:LX/AWJ;

    iget-object v2, v9, LX/CMB;->A00:Ljava/lang/String;

    const-string v0, "Binary file cannot be displayed"

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Fvf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Fvf;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Fvf;->A02:Ljava/lang/String;

    iput-wide v6, v1, LX/Fvf;->A00:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_e
    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v27, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, v9, LX/CMB;->A00:Ljava/lang/String;

    move-object/from16 p1, v0

    const/16 v0, 0x13c

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1, v8}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {v27 .. v27}, LX/1ms;->A0W(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/31V;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/26W;->A00:LX/26W;

    const-wide/16 v0, 0x0

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/DVW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/DVW;->A03:Ljava/util/List;

    iput-wide v0, v10, LX/DVW;->A02:J

    iput-wide v0, v10, LX/DVW;->A01:J

    iput v8, v10, LX/DVW;->A00:I

    :goto_6
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v9, LX/CMB;->A02:LX/AWJ;

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/FwD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FwD;->A02:Ljava/lang/String;

    iput-wide v6, v1, LX/FwD;->A00:J

    iput-object v10, v1, LX/FwD;->A01:LX/DVW;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/FwD;->A03:Ljava/lang/String;

    goto/16 :goto_f

    :cond_9
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v17

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v26

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v16

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v25

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v24

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v23

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v2, -0x8000000000000000L

    const/16 v22, 0x0

    :cond_a
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v15}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x1

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v10, v0, v8}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x3

    if-lt v0, v14, :cond_a

    add-int/lit8 v22, v22, 0x1

    invoke-static {v11, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x4

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v14, :cond_a

    invoke-static {v11, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_7

    :sswitch_0
    const-string v0, "QPL_CANCEL"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_a

    invoke-static {v11, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v11, v10}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-string v11, "CANCEL"

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "QPL_POINT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v0, 0x7

    if-lt v13, v0, :cond_a

    invoke-static {v11, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v11, v10}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {v11, v12}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    const-string v12, "point"

    :cond_c
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v10, v24

    invoke-static {v13, v10}, LX/31V;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v10, LX/DMC;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/DMC;->A01:Ljava/lang/String;

    iput-wide v0, v10, LX/DMC;->A00:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "QPL_START"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_a

    invoke-static {v11, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v11, v10}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_a

    const/4 v12, 0x5

    invoke-static {v11, v12}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_8
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v11, LX/DMB;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v12, v11, LX/DMB;->A00:I

    iput-wide v0, v11, LX/DMB;->A01:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object/from16 v0, v23

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    goto :goto_8

    :sswitch_3
    const-string v0, "STRING_KEY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_a

    invoke-static {v11, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    goto :goto_9

    :sswitch_4
    const-string v0, "STRING_VALUE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_a

    invoke-static {v11, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    :goto_9
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "QPL_END"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_a

    invoke-static {v11, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v11, v10}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-string v11, "SUCCESS"

    :goto_a
    new-instance v10, LX/DM8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v10, LX/DM8;->A00:J

    iput-object v11, v10, LX/DM8;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_6
    const-string v0, "QPL_ANNOTATION"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_a

    invoke-static {v11, v10}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v0, 0x7

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v21

    invoke-static/range {v16 .. v16}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v20

    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v20 .. v20}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/DMB;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DM8;

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_11

    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_11
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    if-nez v14, :cond_12

    sget-object v14, LX/2a8;->A00:LX/2a8;

    :cond_12
    if-eqz v13, :cond_13

    iget-object v0, v13, LX/DM8;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_c

    :cond_13
    const-string v19, "IN_PROGRESS"

    :goto_c
    const/16 v16, 0x0

    if-eqz v13, :cond_14

    goto :goto_d

    :cond_14
    move-object/from16 v17, v16

    goto :goto_e

    :goto_d
    iget-wide v10, v13, LX/DM8;->A00:J

    iget-wide v0, v15, LX/DMB;->A01:J

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_e
    iget v0, v15, LX/DMB;->A00:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-wide v0, v15, LX/DMB;->A01:J

    move-wide/from16 v29, v0

    if-eqz v13, :cond_15

    iget-wide v0, v13, LX/DM8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_15
    const/16 v0, 0x9

    invoke-static {v12, v0}, LX/48V;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v19 .. v19}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/Drf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v18

    iput v0, v11, LX/Drf;->A00:I

    iput-object v10, v11, LX/Drf;->A05:Ljava/lang/String;

    move-wide/from16 v0, v29

    iput-wide v0, v11, LX/Drf;->A01:J

    move-object/from16 v0, v16

    iput-object v0, v11, LX/Drf;->A03:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v0, v11, LX/Drf;->A04:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/Drf;->A02:Ljava/lang/Long;

    iput-object v12, v11, LX/Drf;->A06:Ljava/util/List;

    iput-object v14, v11, LX/Drf;->A07:Ljava/util/Map;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_16
    const/16 v1, 0x8

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/48V;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v4, v10

    if-nez v0, :cond_17

    const-wide/16 v4, 0x0

    :cond_17
    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v2, v10

    if-nez v0, :cond_18

    const-wide/16 v2, 0x0

    :cond_18
    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/DVW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/DVW;->A03:Ljava/util/List;

    iput-wide v4, v10, LX/DVW;->A02:J

    iput-wide v2, v10, LX/DVW;->A01:J

    move/from16 v0, v22

    iput v0, v10, LX/DVW;->A00:I

    goto/16 :goto_6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :goto_f
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_f
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_19
    iget-object v2, v9, LX/CMB;->A02:LX/AWJ;

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Fvg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Fvg;->A02:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/Fvg;->A01:Ljava/lang/String;

    iput-wide v6, v1, LX/Fvg;->A00:J
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_10
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v1

    move-object/from16 v0, v28

    iget-object v0, v0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMB;

    iget-object v3, v0, LX/CMB;->A02:LX/AWJ;

    iget-object v2, v0, LX/CMB;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "Unknown error"

    :cond_1a
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Fve;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Fve;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Fve;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_10
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x710a1314 -> :sswitch_0
        -0x44f88342 -> :sswitch_1
        -0x44cc1470 -> :sswitch_2
        -0x40c5caef -> :sswitch_3
        -0x25e5c05d -> :sswitch_4
        0x49b7a789 -> :sswitch_5
        0x49f418a1 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPR;

    iget-object v14, v0, LX/CPR;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v14}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/EVT;

    const/16 v20, 0x0

    const/16 v26, 0x1

    iget-object v5, v1, LX/EVT;->A05:Ljava/util/List;

    iget-object v4, v1, LX/EVT;->A04:Ljava/util/List;

    iget v3, v1, LX/EVT;->A02:I

    iget v2, v1, LX/EVT;->A01:I

    iget v1, v1, LX/EVT;->A00:I

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v2

    move/from16 v25, v1

    invoke-static/range {v20 .. v26}, LX/EVT;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)LX/EVT;

    move-result-object v1

    invoke-interface {v14, v6, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v5, v0, LX/CPR;->A00:LX/K3Z;

    invoke-virtual {v5}, LX/K3Z;->A00()Ljava/util/List;

    move-result-object v4

    iget-object v1, v5, LX/K3Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Gq;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gs;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/5Gs;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v3, LX/5Gs;->A01:Ljava/util/ArrayDeque;

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :cond_1
    sget-object v17, LX/26W;->A00:LX/26W;

    :goto_0
    invoke-virtual {v5}, LX/K3Z;->A01()Ljava/util/List;

    move-result-object v15

    iget-object v1, v5, LX/K3Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Gq;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gs;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/5Gs;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, v3, LX/5Gs;->A03:Ljava/util/ArrayDeque;

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_2
    sget-object v16, LX/26W;->A00:LX/26W;

    :goto_1
    invoke-static {}, LX/279;->A1E()LX/1mu;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FG3;

    iget-object v2, v8, LX/FG3;->A06:Ljava/util/List;

    invoke-static {v2}, LX/CPR;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    iget-wide v4, v8, LX/FG3;->A04:J

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, "unknown"

    :cond_3
    iget v6, v8, LX/FG3;->A01:I

    sget-object v23, LX/ISx;->A02:LX/ISx;

    iget-object v10, v0, LX/CPR;->A01:LX/N7z;

    iget-object v3, v10, LX/N7z;->A00:LX/F7i;

    const v2, 0x7f130a87

    invoke-static {v3, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v26

    iget v3, v8, LX/FG3;->A02:I

    iget v2, v8, LX/FG3;->A00:I

    const/4 v9, 0x3

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v10, LX/N7z;->A00:LX/F7i;

    const v10, 0x7f130a86

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v9, v3, v2, v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v10, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-wide v2, v8, LX/FG3;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 p0, 0x0

    new-instance v2, LX/EPf;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v25, v7

    move/from16 v28, v6

    move-wide/from16 v29, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v31}, LX/EPf;-><init>(LX/FG3;LX/FFH;LX/FFe;LX/FG6;LX/ISx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FFH;

    iget-object v2, v8, LX/FFH;->A06:Ljava/util/List;

    invoke-static {v2}, LX/CPR;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    iget-wide v4, v8, LX/FFH;->A04:J

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v7, "unknown"

    :cond_5
    iget v6, v8, LX/FFH;->A01:I

    sget-object v22, LX/ISx;->A02:LX/ISx;

    iget-object v10, v0, LX/CPR;->A01:LX/N7z;

    iget-object v3, v10, LX/N7z;->A00:LX/F7i;

    const v2, 0x7f130a89

    invoke-static {v3, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v25

    iget v3, v8, LX/FFH;->A02:I

    iget v2, v8, LX/FFH;->A00:I

    const/4 v9, 0x3

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v10, LX/N7z;->A00:LX/F7i;

    const v10, 0x7f130a88

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v9, v3, v2, v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v10, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-wide v2, v8, LX/FFH;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v30, 0x0

    new-instance v2, LX/EPf;

    move-object/from16 v17, v2

    move-object/from16 v18, v20

    move-object/from16 v19, v8

    move-object/from16 v21, v20

    move-object/from16 v24, v7

    move/from16 v27, v6

    move-wide/from16 v28, v4

    invoke-direct/range {v17 .. v30}, LX/EPf;-><init>(LX/FG3;LX/FFH;LX/FFe;LX/FG6;LX/ISx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FFe;

    iget-object v4, v10, LX/FFe;->A08:Ljava/util/List;

    invoke-static {v4}, LX/CPR;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    iget-wide v2, v10, LX/FFe;->A03:J

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_7

    const-string v9, "unknown"

    :cond_7
    iget v13, v10, LX/FFe;->A01:I

    sget-object v23, LX/ISx;->A04:LX/ISx;

    iget-object v7, v0, LX/CPR;->A01:LX/N7z;

    iget-object v5, v7, LX/N7z;->A00:LX/F7i;

    const v4, 0x7f130a8b

    invoke-static {v5, v4}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v26

    iget v5, v10, LX/FFe;->A02:I

    iget v4, v10, LX/FFe;->A00:I

    iget-object v11, v10, LX/FFe;->A06:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v7, LX/N7z;->A00:LX/F7i;

    const v7, 0x7f130a8a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v6, v5, v4, v11, v12}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 p0, 0x0

    new-instance v4, LX/EPf;

    move-object/from16 v18, v4

    move-object/from16 v19, v20

    move-object/from16 v21, v10

    move-object/from16 v22, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v9

    move/from16 v28, v13

    move-wide/from16 v29, v2

    invoke-direct/range {v18 .. v31}, LX/EPf;-><init>(LX/FG3;LX/FFH;LX/FFe;LX/FG6;LX/ISx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FG6;

    iget-wide v4, v8, LX/FG6;->A03:J

    iget-object v7, v8, LX/FG6;->A05:Ljava/lang/String;

    iget v6, v8, LX/FG6;->A00:I

    sget-object v24, LX/ISx;->A05:LX/ISx;

    iget-object v9, v0, LX/CPR;->A01:LX/N7z;

    iget-object v3, v9, LX/N7z;->A00:LX/F7i;

    const v2, 0x7f130a8d

    invoke-static {v3, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v27

    iget v10, v8, LX/FG6;->A01:I

    const/4 v2, 0x2

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v9, LX/N7z;->A00:LX/F7i;

    const v3, 0x7f130a8c

    const/16 p1, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v10, v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-wide v2, v8, LX/FG6;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    new-instance v2, LX/EPf;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v8

    move-object/from16 v26, v7

    move/from16 v29, v6

    move-wide/from16 v30, v4

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v32}, LX/EPf;-><init>(LX/FG3;LX/FFH;LX/FFe;LX/FG6;LX/ISx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    invoke-static {v0, v1}, LX/CPR;->A01(LX/CPR;Ljava/util/List;)V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    :cond_a
    invoke-interface {v14}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EVT;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v3, "Unknown error"

    :cond_b
    const/4 v9, 0x0

    iget-object v4, v0, LX/EVT;->A05:Ljava/util/List;

    iget-object v5, v0, LX/EVT;->A04:Ljava/util/List;

    iget v6, v0, LX/EVT;->A02:I

    iget v7, v0, LX/EVT;->A01:I

    iget v8, v0, LX/EVT;->A00:I

    invoke-static/range {v3 .. v9}, LX/EVT;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)LX/EVT;

    move-result-object v0

    invoke-interface {v14, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CM9;

    iget-object v8, v3, LX/CM9;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ETT;

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v1, v0, LX/ETT;->A02:Ljava/util/List;

    iget-object v0, v0, LX/ETT;->A00:LX/E8P;

    invoke-static {v0, v7, v1, v6}, LX/ETT;->A00(LX/E8P;Ljava/lang/String;Ljava/util/List;Z)LX/ETT;

    move-result-object v0

    invoke-interface {v8, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v3, LX/CM9;->A00:LX/K3Z;

    invoke-virtual {v0}, LX/K3Z;->A00()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LX/K3Z;->A01()Ljava/util/List;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FG3;

    iget-object v0, v11, LX/FG3;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FG3;

    if-eqz v0, :cond_3

    iget-wide v2, v11, LX/FG3;->A04:J

    iget-wide v0, v0, LX/FG3;->A04:J

    cmp-long v5, v2, v0

    if-lez v5, :cond_2

    :cond_3
    invoke-interface {v4, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFe;

    iget-wide v0, v0, LX/FFe;->A03:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    move-object v2, v3

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFe;

    iget-wide v0, v0, LX/FFe;->A03:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_6

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_b

    invoke-static/range {v20 .. v20}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FG3;

    iget-object v2, v10, LX/FG3;->A05:Ljava/util/List;

    const/16 v19, 0xa

    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_8

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v11, LX/EJH;

    iget-object v14, v11, LX/EJH;->A05:Ljava/lang/String;

    iget-object v13, v11, LX/EJH;->A03:Ljava/lang/String;

    iget-object v12, v11, LX/EJH;->A06:Ljava/util/List;

    iget-object v2, v11, LX/EJH;->A01:Ljava/lang/Double;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_5
    iget-object v11, v11, LX/EJH;->A02:Ljava/lang/Integer;

    invoke-static {v11}, LX/L3D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v15, v9, 0x1

    invoke-static {v14, v13, v12}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/DpC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/DpC;->A04:Ljava/lang/String;

    iput-object v13, v9, LX/DpC;->A02:Ljava/lang/String;

    iput-object v12, v9, LX/DpC;->A05:Ljava/util/List;

    iput-wide v2, v9, LX/DpC;->A00:D

    iput-object v11, v9, LX/DpC;->A03:Ljava/lang/String;

    iput v15, v9, LX/DpC;->A01:I

    goto :goto_6

    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    move-object/from16 v2, v18

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto :goto_4

    :cond_a
    invoke-static/range {v19 .. v19}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2, v4}, LX/CM9;->A00(LX/FG3;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v10, v7, v4}, LX/CM9;->A00(LX/FG3;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v26

    iget-wide v2, v10, LX/FG3;->A04:J

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    new-instance v9, LX/EMf;

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v25, v18

    move-wide/from16 v27, v2

    move/from16 p0, v31

    move/from16 p1, v31

    invoke-direct/range {v21 .. v33}, LX/EMf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZZZ)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v6, :cond_c

    const/4 v3, 0x4

    new-instance v2, LX/48V;

    invoke-direct {v2, v3}, LX/48V;-><init>(I)V

    invoke-static {v5, v2}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EMf;

    iget v2, v2, LX/EMf;->A03:I

    add-int/2addr v9, v2

    goto :goto_7

    :cond_d
    new-instance v3, LX/E8P;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/E8P;->A01:I

    iput v9, v3, LX/E8P;->A00:I

    iput-wide v0, v3, LX/E8P;->A02:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_e
    :try_start_2
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ETT;

    const/4 v1, 0x0

    iget-object v0, v0, LX/ETT;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v5, v1}, LX/ETT;->A00(LX/E8P;Ljava/lang/String;Ljava/util/List;Z)LX/ETT;

    move-result-object v0

    invoke-interface {v8, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_f
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/ETT;

    sget-object v3, LX/26W;->A00:LX/26W;

    const/4 v2, 0x0

    iget-object v1, v0, LX/ETT;->A00:LX/E8P;

    iget-object v0, v0, LX/ETT;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, LX/ETT;->A00(LX/E8P;Ljava/lang/String;Ljava/util/List;Z)LX/ETT;

    move-result-object v0

    invoke-interface {v8, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    :cond_10
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/ETT;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    const-string v3, "Unknown error"

    :cond_11
    const/4 v2, 0x0

    iget-object v1, v0, LX/ETT;->A02:Ljava/util/List;

    iget-object v0, v0, LX/ETT;->A00:LX/E8P;

    invoke-static {v0, v3, v1, v2}, LX/ETT;->A00(LX/E8P;Ljava/lang/String;Ljava/util/List;Z)LX/ETT;

    move-result-object v0

    invoke-interface {v8, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p0, p1}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OCN;

    iget-object v0, v6, LX/OCN;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    iget-object v0, v6, LX/OCN;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DwB;

    :goto_0
    iget-object v9, v6, LX/OCN;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v9, :cond_f

    if-eqz v4, :cond_e

    iget-object v8, v4, LX/DwB;->A04:Ljava/lang/String;

    :goto_1
    iget v7, v6, LX/OCN;->A01:I

    iget-object v2, v6, LX/OCN;->A0B:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DwB;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/DwB;->A00()F

    move-result p1

    cmpl-float v0, p1, v5

    if-lez v0, :cond_6

    iget-boolean v0, v6, LX/OCN;->A04:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v6, LX/OCN;->A03:Z

    if-nez v0, :cond_7

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/DwB;->A00()F

    move-result v2

    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_13

    :cond_2
    :goto_2
    iget-object v10, v6, LX/OCN;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/OCN;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DwB;

    if-eqz v10, :cond_4

    iget-object v0, v3, LX/DwB;->A03:Ljava/lang/String;

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LX/DwB;->A00()F

    move-result v2

    cmpl-float v0, v2, v7

    if-lez v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    move-object v8, v3

    move v7, v2

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :cond_6
    move-object v4, v1

    :cond_7
    invoke-static {v2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    move v11, p1

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DwB;

    iget-object v0, v3, LX/DwB;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/DwB;->A00()F

    move-result v10

    cmpg-float v0, v10, v5

    if-eqz v0, :cond_8

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/DwB;->A04:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_a

    cmpg-float v0, v10, v2

    if-nez v0, :cond_a

    :cond_9
    :goto_6
    move-object v4, v3

    move v11, v10

    goto :goto_4

    :cond_a
    cmpl-float v0, p1, v5

    if-lez v0, :cond_b

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr v0, p1

    cmpg-float v0, v10, v0

    if-gez v0, :cond_b

    goto :goto_4

    :cond_b
    cmpl-float v0, v10, v11

    if-gtz v0, :cond_9

    cmpg-float v0, v10, v11

    if-nez v0, :cond_8

    iget v0, v3, LX/DwB;->A00:I

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-eqz v4, :cond_c

    iget v0, v4, LX/DwB;->A00:I

    :goto_7
    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v2, v0, :cond_8

    goto :goto_6

    :cond_c
    const v0, 0x7fffffff

    goto :goto_7

    :cond_d
    move-object v0, v1

    goto :goto_5

    :cond_e
    move-object v8, v1

    goto/16 :goto_1

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4}, LX/DwB;->A00()F

    move-result v2

    cmpg-float v0, v2, v5

    if-nez v0, :cond_1

    :cond_10
    move-object v4, v1

    goto/16 :goto_2

    :cond_11
    move-object v4, v1

    goto/16 :goto_0

    :cond_12
    if-eqz v8, :cond_19

    move-object v4, v8

    :cond_13
    iget-object v0, v4, LX/DwB;->A04:Ljava/lang/String;

    :goto_8
    iget-object v3, v6, LX/OCN;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v0}, LX/279;->A1b(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_14

    iput-boolean v0, v6, LX/OCN;->A04:Z

    :cond_14
    if-eqz v4, :cond_18

    iget-object v2, v4, LX/DwB;->A04:Ljava/lang/String;

    :goto_9
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    if-eqz v4, :cond_15

    iget-object v1, v4, LX/DwB;->A03:Ljava/lang/String;

    :cond_15
    iput-object v1, v6, LX/OCN;->A02:Ljava/lang/String;

    if-eqz v4, :cond_16

    iget v0, v4, LX/DwB;->A00:I

    :cond_16
    iput v0, v6, LX/OCN;->A01:I

    if-eqz v4, :cond_17

    invoke-virtual {v4}, LX/DwB;->A00()F

    move-result v5

    :cond_17
    iput v5, v6, LX/OCN;->A00:F

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_18
    move-object v2, v1

    goto :goto_9

    :cond_19
    if-nez v4, :cond_13

    move-object v0, v1

    goto :goto_8
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p0, p1}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FY2;

    iget-object v7, v1, LX/FY2;->A00:LX/DFb;

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v3, v1, LX/FY2;->A07:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109ce00173dbeL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v9

    const-string p1, "basel_upsell_fragment"

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DLX;

    iget-object v0, v0, LX/DLX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, LX/26W;->A00:LX/26W;

    :cond_1
    const/16 v0, 0x14

    invoke-static {v10, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v12, v0

    sget-object v11, LX/8fX;->A04:LX/8fX;

    const v5, 0x3e924925

    const/4 v1, 0x2

    invoke-static {v10, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/8fY;

    invoke-direct {v1, v10, p1, p0, v12}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v11, v1, LX/8fY;->A04:LX/8fX;

    iput-boolean v2, v1, LX/8fY;->A0L:Z

    iput-boolean v6, v1, LX/8fY;->A0G:Z

    iput-boolean v6, v1, LX/8fY;->A0I:Z

    iput v5, v1, LX/8fY;->A00:F

    const/4 v0, 0x3

    iput v0, v1, LX/8fY;->A01:I

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4}, LX/8fY;->A01(I)V

    :cond_2
    invoke-virtual {v1}, LX/8fY;->A00()LX/8gF;

    move-result-object v1

    iget-object v0, v7, LX/DFb;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v7, LX/DFb;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v4, 0x0

    if-ne v9, v2, :cond_5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130b65

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DLX;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/DLX;->A01:Ljava/lang/String;

    :cond_3
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/DFb;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11002a

    add-int/lit8 v1, v9, -0x1

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DLX;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/DLX;->A01:Ljava/lang/String;

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/8oU;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0, p1}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CH7;

    iget-object v2, v1, LX/CH7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7NT;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v1, LX/CH7;->A01:LX/AWJ;

    sget-object v0, LX/PMC;->A00:LX/PMC;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v3

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/QBF;->A00:LX/QBF;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "ContentSchedulingScheduledCountNumPerDayGenPopLinkedQuery"

    const-string v5, "xfb_scheduled_content_num_per_day"

    invoke-static/range {v3 .. v9}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v0, v1, LX/CH7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/BMc;

    invoke-direct {v3, v1, v0}, LX/BMc;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v3

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/QBH;->A00:LX/QBH;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "ContentSchedulingScheduledCountNumPerDayQuery"

    const-string v5, "xfb_scheduled_content_num_per_day"

    invoke-static/range {v3 .. v9}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v0, v1, LX/CH7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, LX/BMc;

    invoke-direct {v3, v1, v0}, LX/BMc;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    :goto_1
    new-instance v0, LX/PJZ;

    invoke-direct {v0, v1, v2}, LX/PJZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0, p1}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object p0, v0, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A01:LX/NLJ;

    const-string p1, "follow"

    iget-object v0, p0, LX/NLJ;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JYv;

    iget-object v0, v0, LX/JYv;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/JYv;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/NLJ;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JYv;

    iget-object v0, v0, LX/JYv;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    move-object v1, v3

    check-cast v1, LX/JYv;

    if-eqz v1, :cond_4

    :cond_3
    sget-object v0, LX/IPu;->A03:LX/IPu;

    invoke-virtual {p0, v1, v0}, LX/NLJ;->A02(LX/JYv;LX/IPu;)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p0, p1}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CQ9;

    iget-object v0, v4, LX/CQ9;->A03:LX/NKY;

    const/4 v6, 0x0

    const v1, 0x387b0bbc

    iget-object v0, v0, LX/NKY;->A00:LX/3aq;

    invoke-virtual {v0, v1}, LX/G25;->markerStart(I)V

    iget-object v3, v4, LX/CQ9;->A0I:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EYT;

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/EYT;->A01:LX/EWT;

    const/16 p0, 0xff

    const/4 p1, 0x1

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/EWT;->A00(LX/EWT;LX/DKH;Ljava/lang/String;Ljava/util/List;IZ)LX/EWT;

    move-result-object v0

    invoke-static {v1, v0}, LX/EYT;->A01(LX/EYT;LX/EWT;)LX/EYT;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/CQ9;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JRJ;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/JRJ;->A01(Ljava/lang/Integer;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0, p1}, LX/BP9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTM;

    iget-object v1, v0, LX/HTM;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTl;

    iget-object v0, v0, LX/HTl;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A00(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0A(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0B([BII)[B

    move-result-object v4

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x841008000003baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LX/2tr;->A00(D)I

    move-result v0

    invoke-static {v4, p1, p0, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A09([BIII)V

    invoke-static {v4, p1, p0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A04([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;
    .locals 1

    new-instance v0, LX/BP9;

    invoke-direct {v0, p0, p1, p2}, LX/BP9;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/BP9;

    invoke-direct {v1, p0, v0, p2}, LX/BP9;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget v0, p0, LX/BP9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    invoke-static {v1, p2, v0}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3b
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3c
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3d
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_3e
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_3f
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_40
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_41
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_42
    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_43
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_44
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_45
    const/4 v0, 0x6

    :goto_1
    new-instance v1, LX/BP9;

    invoke-direct {v1, v0, p2}, LX/BP9;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/BP9;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_45
        :pswitch_3c
        :pswitch_44
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_43
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/BP9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gua;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Gua;->A06(LX/Gua;)V

    return-object v1

    :pswitch_2
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gua;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_2
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Gua;->A05(LX/Gua;)V

    return-object v1

    :pswitch_3
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_1

    :pswitch_4
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/OEH;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_3
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/OEH;->A0C()V

    return-object v1

    :pswitch_5
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPs;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_4
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CPs;->A0b()V

    return-object v1

    :pswitch_7
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8y;

    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_5
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/H8y;->A01(LX/H8y;)V

    return-object v1

    :pswitch_8
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8y;

    if-eqz p2, :cond_6

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_6
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/H8y;->A00(LX/H8y;)V

    return-object v1

    :pswitch_9
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_1

    :pswitch_a
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    if-eqz p2, :cond_7

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_7
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FKe;->A0G(LX/FKe;)V

    return-object v1

    :pswitch_b
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_1

    :pswitch_c
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_1

    :pswitch_d
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_1

    :pswitch_e
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_1

    :pswitch_f
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_1

    :pswitch_10
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_1

    :pswitch_12
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_1

    :pswitch_13
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_1

    :pswitch_14
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_15
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_16
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_1

    :pswitch_17
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_1

    :pswitch_18
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_1

    :pswitch_19
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_1

    :pswitch_1a
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_1

    :pswitch_1b
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_1c
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQR;

    if-eqz p2, :cond_8

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_8
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CQR;->A02(LX/CQR;)V

    return-object v1

    :pswitch_1d
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_1e
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_1f
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_20
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_21
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_22
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_23
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_24
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_25
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_26
    check-cast p2, LX/YA3;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_27
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_28
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_29
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_2a
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_2b
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_2c
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_2d
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_2e
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_1

    :pswitch_30
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_1

    :pswitch_31
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_32
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_33
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_34
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_35
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_36
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_37
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_38
    check-cast p2, LX/YA3;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_39
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3a
    check-cast p2, LX/YA3;

    const/4 v0, 0x6

    :goto_0
    new-instance v1, LX/BP9;

    invoke-direct {v1, v0, p2}, LX/BP9;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/BP9;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_3b
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz p2, :cond_9

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_9
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()V

    return-object v1

    :pswitch_3c
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz p2, :cond_a

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_a
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A()V

    return-object v1

    :pswitch_3d
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3e
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3f
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_40
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, p2, v0}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v1

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BP9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/BP9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/BP9;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v3, LX/K09;

    iget-object v2, v3, LX/K09;->A0A:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/K09;->A08:Landroid/graphics/Bitmap;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQ9;

    iget-object v4, v0, LX/CQ9;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v3, v0, LX/CQ9;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/PzM;

    invoke-direct {v0, v4, v3, v2, v1}, LX/PzM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1}, LX/BP9;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/BP9;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/BP9;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/BP9;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/BP9;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/BP9;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/BP9;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/BP9;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/BP9;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v2, LX/HoB;

    iget-object v1, v2, LX/HoB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/HoB;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8ZU;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/G06;->A00(LX/2NI;Ljava/lang/Object;I)V

    const v0, 0x2b745478

    invoke-static {v1, v0}, LX/2rj;->A06(LX/Lpv;I)V

    goto/16 :goto_4

    :pswitch_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CO8;

    iget-object v0, v0, LX/CO8;->A04:LX/JS6;

    iget-object v2, v0, LX/JS6;->A00:LX/4aS;

    const/4 v0, 0x0

    new-instance v1, LX/PNB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PNB;->A00:LX/Ac5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_4

    :pswitch_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sfm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Sfm;->Ana(F)V

    goto/16 :goto_4

    :pswitch_f
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v5, LX/AxH;

    iget-object v0, v5, LX/AxH;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/AxH;->A06:LX/AR9;

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v1

    iget v0, v5, LX/AxH;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, v5, LX/AxH;->A07:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v0, v5, LX/AxH;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    iget-object v0, v5, LX/AxH;->A09:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x0

    iget-object v3, v5, LX/AxH;->A08:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/BP8;

    invoke-direct {v0, v5, v2, v4, v1}, LX/BP8;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :pswitch_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v1, LX/BrG;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BrG;->A02(LX/BrG;Z)V

    invoke-static {v1}, LX/BrG;->A00(LX/BrG;)V

    invoke-static {v1}, LX/BrG;->A01(LX/BrG;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BrG;->A02(LX/BrG;Z)V

    invoke-static {v1}, LX/3CF;->A00(LX/Ejo;)V

    goto/16 :goto_4

    :pswitch_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    goto/16 :goto_4

    :pswitch_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v3, LX/FRF;

    const/4 v2, 0x1

    iget-object v1, v3, LX/FRF;->A07:LX/2bt;

    iget-object v0, v3, LX/FRF;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/FRF;->A01(LX/FRF;LX/4vm;Z)V

    goto/16 :goto_4

    :pswitch_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJq;

    iget-object v1, v0, LX/NJq;->A05:LX/PiZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/PiZ;->A04(Z)V

    goto/16 :goto_4

    :pswitch_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BP9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_15
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BP9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/279;->A1L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_16
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/NM5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DH5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DH5;->A00:LX/NM5;

    goto :goto_1

    :pswitch_17
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v1, LX/K0b;

    sget-object v0, LX/PKt;->A00:LX/PKt;

    invoke-virtual {v1, v0}, LX/K0b;->A00(LX/ScY;)V

    goto/16 :goto_4

    :pswitch_18
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DJB;

    iget-object v0, v1, LX/DJB;->A01:LX/DGF;

    iget-boolean v2, v0, LX/DGF;->A00:Z

    iget-object v0, v1, LX/DJB;->A00:LX/NM5;

    iget-object v0, v0, LX/NM5;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    new-instance v1, LX/DJC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/DJC;->A01:Z

    iput-boolean v0, v1, LX/DJC;->A00:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_19
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()V

    goto/16 :goto_4

    :pswitch_1a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A()V

    goto/16 :goto_4

    :pswitch_1b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G(Z)V

    goto/16 :goto_4

    :pswitch_1c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-object v4, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A00:Landroid/content/Context;

    iget-object v1, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A02:LX/Eiq;

    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v2, "textview"

    goto :goto_2

    :cond_3
    const-string v2, "edittext"

    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/textclassifier/TextClassificationContext$Builder;

    invoke-direct {v0, v1, v2}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    iput-object v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A01:Landroid/view/textclassifier/TextClassifier;

    return-object v0

    :pswitch_1d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v5, LX/437;

    iget-object v0, v5, LX/437;->A01:LX/P0h;

    if-eqz v0, :cond_5

    new-instance v3, LX/P0j;

    invoke-direct {v3, v0}, LX/P0j;-><init>(LX/P0h;)V

    iget-object v2, v5, LX/437;->A02:LX/Sxn;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v5}, LX/9no;->A0D()LX/Xrn;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v3, v2, v4, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_3

    :pswitch_1e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v5, LX/437;

    iget-object v0, v5, LX/437;->A01:LX/P0h;

    if-nez v0, :cond_5

    new-instance v4, LX/P0h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v5, LX/437;->A02:LX/Sxn;

    if-eqz v3, :cond_4

    invoke-virtual {v5}, LX/9no;->A0D()LX/Xrn;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v4, v3, v1, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    :goto_3
    iput-object v4, v5, LX/437;->A01:LX/P0h;

    :cond_5
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_a
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_9
        :pswitch_6
        :pswitch_1
        :pswitch_14
        :pswitch_14
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_11
        :pswitch_11
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_14
    .end packed-switch
.end method
