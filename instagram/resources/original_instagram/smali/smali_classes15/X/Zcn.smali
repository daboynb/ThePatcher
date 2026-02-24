.class public final LX/Zcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/aBp;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/Zcn;->$t:I

    const/16 v0, 0xe

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Zcn;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Zcn;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/Zcn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zcn;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Zcn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Zcn;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Zcn;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/Zcn;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x1b197a83

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcn;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/Zcn;->A00:Ljava/lang/Object;

    check-cast v1, LX/aBp;

    invoke-virtual {v1, v3}, LX/aBp;->A01(Ljava/lang/String;)V

    :cond_0
    const v1, -0x48ba5f1e

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x5595442f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcn;->A00:Ljava/lang/Object;

    check-cast v2, LX/aBp;

    iget-object v1, v1, LX/Zcn;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/aBp;->A01(Ljava/lang/String;)V

    const v1, -0x7c9d7386

    goto :goto_0

    :pswitch_1
    const v0, 0xcdfbfc4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcn;->A00:Ljava/lang/Object;

    check-cast v2, LX/RU2;

    invoke-static {v2}, LX/RU2;->A00(LX/RU2;)LX/G4D;

    move-result-object v2

    iget-object v1, v1, LX/Zcn;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/G4D;->A0a(Ljava/lang/String;)V

    const v1, 0x2e585c08

    goto :goto_0

    :pswitch_2
    const v0, -0x2a209337

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcn;->A00:Ljava/lang/Object;

    check-cast v2, LX/F6T;

    iget-object v2, v2, LX/F6T;->A02:LX/Zfv;

    iget-object v1, v1, LX/Zcn;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Zfv;->A03(LX/Zfv;Ljava/lang/String;)V

    const v1, -0x2ef7a514

    goto :goto_0

    :pswitch_3
    const v0, 0x5abd7488

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcn;->A00:Ljava/lang/Object;

    check-cast v3, LX/agp;

    iget-object v2, v1, LX/Zcn;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v1, LX/8Vq;

    invoke-direct {v1, v2, v6}, LX/8Vq;-><init>(Ljava/lang/String;Z)V

    new-instance v5, LX/Kln;

    invoke-direct {v5, v1}, LX/Kln;-><init>(LX/8Vq;)V

    iput-object v5, v3, LX/agp;->A05:LX/Kln;

    iget-object v1, v3, LX/agp;->A06:LX/WME;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/WME;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_1

    iget-object v3, v3, LX/agp;->A01:Landroid/content/Context;

    const/4 v2, 0x1

    new-instance v1, LX/BzZ;

    invoke-direct {v1, v3, v5, v2, v6}, LX/BzZ;-><init>(Landroid/content/Context;LX/Kln;ZZ)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, -0x7bebd902

    goto :goto_0

    :pswitch_4
    const v0, -0x11711d4b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zcn;->A00:Ljava/lang/Object;

    check-cast v4, LX/RXb;

    iget-object v9, v4, LX/RXb;->A05:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v2, v4, LX/RXb;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YLy;

    iget-object v7, v4, LX/RXb;->A00:Ljava/lang/String;

    iget-object v6, v4, LX/RXb;->A02:LX/B69;

    invoke-static {v6}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    sget-object v2, LX/VMo;->A0G:LX/VMo;

    :goto_1
    iget-object v5, v2, LX/VMo;->A00:Ljava/lang/String;

    const/16 v2, 0x7c9

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "upsell_bottom_sheet"

    invoke-virtual {v8, v2, v7, v5, v3}, LX/YLy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v1, LX/Zcn;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v6}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_2
    sget-object v6, LX/Ytk;->A00:LX/Ytk;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, LX/Ytk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v1, v4, LX/RXb;->A03:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    invoke-virtual {v3}, LX/7Ic;->A06()V

    iput v2, v3, LX/7Ic;->A02:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101d5

    invoke-static {v2, v5, v1}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v1, 0x7f136d68

    invoke-static {v6, v3, v1}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/16 v2, 0xf

    new-instance v1, LX/JR2;

    invoke-direct {v1, v6, v7, v2}, LX/JR2;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v3, v1}, LX/7Ic;->A09(LX/elU;)V

    iput-boolean v5, v3, LX/7Ic;->A0Q:Z

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    invoke-static {v4}, LX/RXb;->A00(LX/RXb;)V

    const v1, 0x5b652cb0

    goto/16 :goto_0

    :cond_2
    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v2, LX/VMo;->A0F:LX/VMo;

    goto :goto_1

    :pswitch_5
    const v0, 0x5520013e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zcn;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    const/4 v3, 0x0

    sget-object v2, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, LX/Zcn;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0xff947ad

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x1f8b4793

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcn;->A00:Ljava/lang/Object;

    check-cast v2, LX/RpC;

    iget-object v5, v2, LX/RpC;->A0D:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v3, v2, LX/RpC;->A0C:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YLy;

    iget-object v8, v2, LX/RpC;->A07:Ljava/lang/String;

    iget-boolean v3, v2, LX/RpC;->A03:Z

    invoke-static {v9, v8}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v3, :cond_9

    const-string v6, "block_comments_from_save"

    :goto_3
    const-string v4, "comment_block_comments_from"

    const-string v3, "upsell_bottom_sheet"

    invoke-virtual {v9, v3, v8, v4, v6}, LX/YLy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v3, v2, LX/RpC;->A0B:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/Ji1;->A07:LX/Ji1;

    if-ne v4, v3, :cond_8

    sget-object v9, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_4
    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/Ytk;->A00:LX/Ytk;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v7 .. v12}, LX/Ytk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    iget-boolean v3, v2, LX/RpC;->A03:Z

    if-eqz v3, :cond_7

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FT3;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v3, v1, LX/Zcn;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/FT3;->A00:LX/Xf1;

    const/16 v1, 0x32

    invoke-static {v5, v1}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v7

    const/16 v1, 0x33

    invoke-static {v5, v1}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v6

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "block"

    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v4, LX/Xf1;->A00:LX/Ia2;

    invoke-static {v9}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v4

    const/16 v1, 0x220

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v1, 0x280

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8, v1}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "container_module"

    const-string v1, "block_commenters_upsell"

    invoke-static {v4, v3, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const/16 v1, 0xe

    invoke-static {v3, v7, v6, v1}, LX/SHx;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_4
    :goto_5
    invoke-static {v2}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v3

    iget-object v1, v2, LX/RpC;->A09:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/AeZ;->A0U()Z

    :cond_5
    :goto_6
    const v1, -0x7463ffd9

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/2lR;->A0G()V

    goto :goto_6

    :cond_7
    iget-boolean v3, v2, LX/RpC;->A02:Z

    if-eqz v3, :cond_4

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v4, v1, LX/Zcn;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/RpC;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v1, 0x31

    invoke-static {v3, v1}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v3

    invoke-static {v6, v4}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v1, 0x6

    new-instance v8, LX/boT;

    invoke-direct {v8, v3, v1}, LX/boT;-><init>(Ljava/lang/Object;I)V

    const-string v9, "Upsell"

    const-string v10, "comment_deletion_block_upsell"

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v13, v11

    invoke-static/range {v5 .. v15}, LX/MHH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    goto :goto_5

    :cond_8
    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_9
    const-string v6, "block_account_save"

    goto/16 :goto_3

    :pswitch_7
    const v0, 0x48bb402f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcn;->A00:Ljava/lang/Object;

    check-cast v2, LX/VRJ;

    iget-object v1, v1, LX/Zcn;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/VRJ;->A0B(Ljava/lang/String;)V

    const v1, -0x7ed7ceba

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x68fcbd90

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Zcn;->A00:Ljava/lang/Object;

    check-cast v6, LX/UHo;

    iget-object v14, v1, LX/Zcn;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "mediaID"

    invoke-static {v2, v1}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v1, v6, LX/UHo;->A09:LX/B69;

    invoke-static {v1}, LX/G4E;->A04(LX/B69;)LX/Ywa;

    move-result-object v1

    iget-object v5, v1, LX/Ywa;->A00:LX/ZFe;

    iget-object v4, v1, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_thank_you_screen"

    const-string v1, "consumer_gated_promo_thank_you_screen_cta_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/ZDe;->A00:LX/ZDe;

    iget-object v1, v6, LX/UHo;->A08:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v9

    iget-object v12, v6, LX/RSZ;->A02:LX/Eul;

    iget-object v10, v6, LX/RSZ;->A01:LX/9Tv;

    invoke-virtual/range {v7 .. v14}, LX/ZDe;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const v1, 0x1ca0caf7

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x484f878d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Zcn;->A00:Ljava/lang/Object;

    check-cast v6, LX/UHk;

    invoke-static {v6}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v2

    iget-object v3, v2, LX/UKD;->A03:LX/Ywa;

    invoke-static {v6}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v2

    iget-boolean v2, v2, LX/UKD;->A0F:Z

    iget-object v7, v3, LX/Ywa;->A00:LX/ZFe;

    iget-object v5, v3, LX/Ywa;->A01:Ljava/lang/String;

    if-eqz v2, :cond_d

    const-string v4, "lead_gen_thank_you_screen_with_call_button"

    :goto_7
    invoke-static {v3}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "consumer_gated_promo_thank_you_screen_copy_button_click"

    invoke-static {v3, v7, v5, v4, v2}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f133879

    invoke-static {v6, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v6, LX/UHk;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_8
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    const/4 v3, 0x0

    iput v3, v4, LX/7Ic;->A01:I

    iput-object v7, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/7Ic;->A0I:Ljava/lang/Integer;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/7Ic;->A0W:Z

    invoke-static {v5, v3}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v2

    iput v2, v4, LX/7Ic;->A02:I

    invoke-static {v4}, LX/7Ic;->A01(LX/7Ic;)V

    iget-object v1, v1, LX/Zcn;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/L1g;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v6, LX/UHk;->A08:Lcom/instagram/leadads/ui/LeadGenListCell;

    if-eqz v3, :cond_b

    const v1, 0x7f133876

    invoke-static {v6, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/leadads/ui/LeadGenListCell;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_b
    const v1, -0x7b1964cd

    goto/16 :goto_0

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    const-string v4, "lead_gen_thank_you_screen"

    goto :goto_7

    :pswitch_a
    const v0, -0x668ad688

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, LX/Zcn;->A00:Ljava/lang/Object;

    check-cast v4, LX/UHb;

    iget-object v2, v4, LX/UHb;->A0A:LX/B69;

    invoke-static {v2}, LX/BSI;->A0l(LX/B69;)LX/UKC;

    move-result-object v2

    iget-object v2, v2, LX/UKC;->A03:LX/WOM;

    iget-object v5, v2, LX/WOM;->A00:LX/ZFe;

    iget-object v7, v2, LX/WOM;->A01:Ljava/lang/String;

    const-string v10, "click"

    const-string v3, "form_id"

    iget-object v2, v2, LX/WOM;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "lead_gen_full_page_context_card"

    const-string v9, "full_page_context_card_expand_description"

    invoke-virtual/range {v5 .. v10}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/UHb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_e

    iget-object v1, v1, LX/Zcn;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    const v1, 0x52d4a7b7

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x5b7a3764

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcn;->A00:Ljava/lang/Object;

    check-cast v2, LX/RVw;

    iget-object v2, v2, LX/RVw;->A0F:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UEJ;

    iget-object v3, v1, LX/Zcn;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/UEJ;->A03:LX/YGb;

    const-string v1, "friend_map_reply_note"

    invoke-virtual {v2, v3, v1}, LX/YGb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xfdb563a

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x4e033c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcn;->A00:Ljava/lang/Object;

    check-cast v2, LX/aEP;

    iget-object v2, v2, LX/aEP;->A01:LX/cb0;

    if-eqz v2, :cond_f

    iget-object v1, v1, LX/Zcn;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/cb0;->A00(Ljava/lang/String;)V

    :cond_f
    const v1, -0x7dcfeb0b

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x58ceff74

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Zcn;->A00:Ljava/lang/Object;

    check-cast v5, LX/RVX;

    invoke-static {v5}, LX/RVX;->A02(LX/RVX;)V

    iget-object v2, v5, LX/RVX;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/You;

    iget-object v3, v5, LX/RVX;->A07:LX/B69;

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    iget-object v3, v1, LX/Zcn;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/You;->A00:LX/2bY;

    const-string v7, "ig_cg_bottomsheet_primary_cta_click"

    iget-object v1, v2, LX/You;->A03:Ljava/util/Map;

    invoke-virtual {v9, v7, v1}, LX/2bY;->A00(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/WcU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v2, v6}, LX/You;->A01(LX/You;Z)V

    :cond_10
    :goto_9
    iget-object v2, v5, LX/RVX;->A0E:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4F;

    iget-boolean v1, v1, LX/G4F;->A07:Z

    if-eqz v1, :cond_11

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4F;

    iget-object v9, v1, LX/G4F;->A06:LX/AWJ;

    iget-object v1, v1, LX/G4F;->A03:Ljava/lang/String;

    invoke-static {v1, v4}, LX/ZA7;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v4}, LX/ZA7;->A01(Ljava/lang/String;Z)LX/339;

    move-result-object v2

    invoke-static {v1, v4}, LX/ZA7;->A00(Ljava/lang/String;Z)LX/339;

    move-result-object v1

    new-instance v8, LX/O30;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/O30;->A02:Ljava/lang/Integer;

    iput-object v2, v8, LX/O30;->A01:LX/339;

    iput-object v1, v8, LX/O30;->A00:LX/339;

    const/4 v7, 0x0

    const-string v4, "header"

    new-instance v3, LX/XNf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/XNf;->A00:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Q7n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Q7n;->A02:Ljava/lang/String;

    iput-object v8, v2, LX/Q7n;->A00:LX/O30;

    iput-object v3, v2, LX/Q7n;->A01:LX/XNf;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v5, LX/RVX;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v2, "button"

    if-eqz v1, :cond_18

    invoke-virtual {v1, v6}, LX/F7d;->setDividerVisible(Z)V

    iget-object v1, v5, LX/RVX;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v7, v7}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/RVX;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v7, v7}, LX/F7d;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_a
    const v1, -0x21675b19

    goto/16 :goto_0

    :cond_11
    invoke-static {v5, v5, v6}, LX/RVX;->A01(Landroidx/fragment/app/Fragment;LX/RVX;Z)V

    goto :goto_a

    :cond_12
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/WcU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v7}, LX/YOh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "ig_3pd_trial_control_megaphone"

    :goto_b
    invoke-static {v2, v1}, LX/You;->A00(LX/You;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_13
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/YOh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "ig_3pd_trial_30_day_megaphone"

    goto :goto_b

    :cond_14
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/WcU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2, v4}, LX/You;->A01(LX/You;Z)V

    goto/16 :goto_9

    :cond_15
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/WcU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "ig_fewer_ads_megaphone"

    goto :goto_b

    :cond_16
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/WcU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "ig_fewer_ads_megaphone_control"

    goto :goto_b

    :cond_17
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/WcU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2, v6}, LX/You;->A01(LX/You;Z)V

    iget-object v1, v2, LX/You;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1302e7

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :pswitch_e
    const v0, 0x69678571

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcn;->A00:Ljava/lang/Object;

    check-cast v2, LX/WFD;

    iget-object v2, v2, LX/WFD;->A03:LX/XsB;

    iget-object v3, v1, LX/Zcn;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/XsB;->A00:LX/RTT;

    iget-object v2, v1, LX/RTT;->A0t:LX/YGb;

    if-nez v2, :cond_19

    const-string v2, "profileNavigator"

    :cond_18
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_19
    const-string v1, "friend_map"

    invoke-virtual {v2, v3, v1}, LX/YGb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x3bfdb772

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x4788bf27

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_e
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
