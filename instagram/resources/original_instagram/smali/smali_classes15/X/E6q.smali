.class public final LX/E6q;
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

    iput p2, p0, LX/E6q;->$t:I

    iput-object p1, p0, LX/E6q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v11, p1

    iget v0, v5, LX/E6q;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x7369c44c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v11, LX/UA1;

    const v0, 0x3834af37

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/E6q;->A00:Ljava/lang/Object;

    check-cast v8, LX/0pM;

    iget-object v3, v8, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v3}, LX/0pN;->A0N()LX/2sR;

    move-result-object v1

    iget-boolean v9, v11, LX/UA1;->A00:Z

    if-eqz v9, :cond_2

    iget-object v0, v3, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaW;->DmA()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2sR;->A07:LX/2sR;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2sR;->A06:LX/2sR;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0pN;->A0a(Ljava/lang/String;Z)V

    :cond_2
    iget-object v6, v8, LX/0pM;->A01:LX/WDb;

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/WDb;->Bhh()I

    move-result v5

    invoke-interface {v6}, LX/WDb;->C0z()I

    move-result v4

    if-gt v5, v4, :cond_5

    :goto_0
    sget-object v3, LX/2xS;->A00:LX/2xS;

    iget-object v1, v8, LX/0pM;->A0H:LX/B69;

    iget-object v0, v8, LX/0pM;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v6, v1, v5}, LX/2xS;->A04(Lcom/instagram/common/session/UserSession;LX/WDb;LX/B69;I)LX/Eco;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v9, :cond_4

    sget-object v0, LX/4rC;->A03:LX/4rC;

    :goto_1
    invoke-static {v1, v0}, LX/2xS;->A00(LX/Eco;LX/4rC;)V

    :cond_3
    if-eq v5, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, LX/4rC;->A02:LX/4rC;

    goto :goto_1

    :cond_5
    const v0, 0x5a9c40db

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x59caf321

    goto/16 :goto_14

    :pswitch_0
    const v0, -0x7caeef20

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v11, LX/2bL;

    const v0, -0x53207331

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v11, LX/2bL;->A00:LX/4vm;

    iget-object v12, v5, LX/E6q;->A00:Ljava/lang/Object;

    check-cast v12, LX/1HA;

    iget-object v10, v12, LX/1HA;->A05:LX/1Hz;

    iget-object v1, v12, LX/1HA;->A03:LX/Ewo;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v7}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v9

    iget-object v8, v11, LX/2bL;->A01:LX/3wB;

    if-nez v8, :cond_6

    invoke-virtual {v10, v7}, LX/1Hz;->A00(LX/4vm;)LX/3wB;

    move-result-object v8

    if-nez v8, :cond_6

    const v0, 0x190a75f6

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x759923c4

    goto/16 :goto_14

    :cond_6
    sget-object v0, LX/3wB;->A06:LX/3wB;

    if-eq v8, v0, :cond_7

    sget-object v0, LX/3wB;->A05:LX/3wB;

    if-ne v8, v0, :cond_9

    :cond_7
    iget-object v4, v12, LX/1HA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8108150006313dL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4, v7}, LX/2hd;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v7}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/1PK;->A01(Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8105f2001020ecL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/1HA;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v0, v12, LX/1HA;->A02:LX/Eul;

    new-instance v6, LX/Zve;

    invoke-direct/range {v6 .. v12}, LX/Zve;-><init>(LX/4vm;LX/3wB;LX/3vR;LX/Dhn;LX/2bL;LX/1HA;)V

    sget-object v14, LX/11p;->A0O:LX/11p;

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, LX/XEy;->A00(Landroid/app/Activity;LX/11p;LX/RaZ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v5, v1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :goto_3
    const v0, -0x2395a5c8

    goto :goto_2

    :cond_9
    invoke-static/range {v7 .. v12}, LX/1HA;->A00(LX/4vm;LX/3wB;LX/3vR;LX/Dhn;LX/2bL;LX/1HA;)V

    goto :goto_3

    :pswitch_1
    const v0, -0x209dff8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v11, LX/2bN;

    const v0, 0x4923e9d8    # 671389.5f

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v7, v5, LX/E6q;->A00:Ljava/lang/Object;

    check-cast v7, LX/1HA;

    iget-object v1, v11, LX/2bN;->A00:LX/4vm;

    iget-object v0, v7, LX/1HA;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/1HA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, LX/7EM;

    invoke-direct {v4, v6}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135d44

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f135d47

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7EM;->A07:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7EM;->A0C:Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f081e72

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f135352

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4}, LX/7EM;->A01()V

    const v0, 0x73fc7912    # 4.0005933E31f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x2b53d122

    goto/16 :goto_14

    :cond_a
    new-instance v4, LX/7EM;

    invoke-direct {v4, v6}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135d44

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f135d42

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7EM;->A07:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7EM;->A0C:Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f081e72

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f135d45

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v7, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135d43

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2
    const v0, 0x16b531a4

    invoke-static {v0}, LX/19l;->A03(I)I

    const v0, -0x24879945

    invoke-static {v0}, LX/19l;->A03(I)I

    const-string v0, "media"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    const v0, -0x77dababf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v11, LX/2bM;

    const v0, 0x290550df

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v14

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v11, LX/2bM;->A00:LX/4vm;

    iget-object v4, v5, LX/E6q;->A00:Ljava/lang/Object;

    check-cast v4, LX/1HA;

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v16

    const/16 v10, 0x8

    iget-object v0, v4, LX/1HA;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v33

    if-eqz v33, :cond_18

    const/16 v18, 0x0

    if-eqz v16, :cond_18

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v9, v18

    :cond_b
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "message"

    const-string v11, "MediaFeedbackHelper"

    const v8, 0xea51995

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/2ch;->A00:LX/Ya9;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v7, v1, v11, v8, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Receiving invalid config for effect: "

    invoke-static {v8, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v13}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto :goto_5

    :cond_c
    invoke-static/range {v33 .. v33}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f1376da

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_d
    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/AMs;->A01(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    invoke-static {v0}, LX/AMs;->A02(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZL()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v8}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v7

    invoke-interface {v7}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C9N()LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v8}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v7

    invoke-interface {v7}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C9N()LX/2a5;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v24

    :cond_e
    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B56()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B55()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-interface {v7}, Lcom/instagram/api/schemas/AttributionUser;->CTO()Lcom/instagram/api/schemas/ProfilePicture;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-interface {v7}, Lcom/instagram/api/schemas/ProfilePicture;->D7f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    :goto_6
    const-string v8, "SAVED"

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CdX()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BZA()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-interface {v7}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->CRA()Ljava/util/List;

    move-result-object v28

    :goto_7
    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BZA()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-interface {v7}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->Cf8()Ljava/util/List;

    move-result-object v29

    :goto_8
    new-instance v7, Lcom/instagram/model/effect/AttributedAREffect;

    move-object/from16 v17, v7

    move-object/from16 v21, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v30, v18

    move/from16 v31, v10

    invoke-direct/range {v17 .. v32}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(LX/QNB;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-static {v0}, LX/AMs;->A02(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZL()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v8}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C9N()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C9N()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v11

    :cond_f
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v8, v7, v11}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    iput-object v9, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/0t1;->A0A(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v16 .. v16}, LX/0t1;->A06(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/3GJ;

    move-result-object v0

    :goto_9
    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/3GJ;

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZL()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    :goto_a
    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZL()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZL()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1HA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v7, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZL()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    :cond_10
    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    iput-boolean v1, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    :goto_b
    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-static/range {v16 .. v16}, LX/0t1;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/QNB;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:LX/QNB;

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    move-object/from16 v0, v18

    goto :goto_b

    :cond_12
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    goto :goto_a

    :cond_13
    move-object/from16 v0, v18

    goto :goto_9

    :cond_14
    sget-object v29, LX/26W;->A00:LX/26W;

    goto/16 :goto_8

    :cond_15
    sget-object v28, LX/26W;->A00:LX/26W;

    goto/16 :goto_7

    :cond_16
    const/16 v20, 0x0

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/2ch;->A00:LX/Ya9;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v11, v8, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "Trying to launch bottom sheet with no effect info attribution configurations"

    invoke-static {v1, v4, v12, v0}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_c
    const v0, -0x26a1845a

    invoke-static {v0, v14}, LX/19l;->A0A(II)V

    const v0, 0x9c1c077

    goto/16 :goto_14

    :cond_19
    new-instance v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v7}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1a

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_d
    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    iput v10, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    sget-object v0, LX/6mx;->A31:LX/6mx;

    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6mx;

    iput-boolean v3, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    iget-object v1, v4, LX/1HA;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/a4o;

    invoke-direct {v0, v6}, LX/a4o;-><init>(LX/4vm;)V

    sget-object v34, LX/3MR;->A0K:LX/3MR;

    move-object/from16 v35, v1

    move-object/from16 v36, v18

    move-object/from16 v37, v7

    move-object/from16 v38, v0

    move-object/from16 v39, v18

    invoke-static/range {v33 .. v39}, LX/Yyt;->A02(Landroid/content/Context;LX/3MR;Lcom/instagram/common/session/UserSession;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/dhl;LX/Jbp;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_d

    :cond_1b
    const-string v0, "at least one effect is needed"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4
    const v0, -0x236ff141

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v11, LX/2bI;

    const v0, -0xdd060ec

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v7, v5, LX/E6q;->A00:Ljava/lang/Object;

    check-cast v7, LX/1HA;

    iget-object v3, v11, LX/2bI;->A00:LX/4vm;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, v11, LX/2bI;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v4, v11, LX/2bI;->A01:LX/6eA;

    iget-object v5, v11, LX/2bI;->A02:LX/Dhn;

    if-nez v5, :cond_1c

    iget-object v5, v7, LX/1HA;->A05:LX/1Hz;

    :cond_1c
    iget-object v9, v11, LX/2bI;->A04:Ljava/util/HashMap;

    iget-boolean v10, v11, LX/2bI;->A05:Z

    invoke-static/range {v3 .. v10}, LX/1HA;->A02(LX/4vm;LX/6eA;LX/Dhn;Lcom/instagram/search/common/analytics/SearchContext;LX/1HA;Ljava/lang/Integer;Ljava/util/HashMap;Z)V

    const v0, 0x39412084

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0xb079ca8

    goto/16 :goto_14

    :pswitch_5
    const v0, -0x62154f9d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v11, LX/2bJ;

    const v0, -0x20289302

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/E6q;->A00:Ljava/lang/Object;

    check-cast v7, LX/1HA;

    iget-object v3, v11, LX/2bJ;->A01:LX/4vm;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v4, v11, LX/2bJ;->A00:LX/6eA;

    iget-object v5, v11, LX/2bJ;->A02:LX/Dhn;

    if-nez v5, :cond_1d

    iget-object v5, v7, LX/1HA;->A05:LX/1Hz;

    :cond_1d
    const/4 v6, 0x0

    move-object v9, v6

    invoke-static/range {v3 .. v10}, LX/1HA;->A02(LX/4vm;LX/6eA;LX/Dhn;Lcom/instagram/search/common/analytics/SearchContext;LX/1HA;Ljava/lang/Integer;Ljava/util/HashMap;Z)V

    const v0, 0x157726fc

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x77f70e69

    goto/16 :goto_14

    :pswitch_6
    const v0, 0x264cfe3e

    invoke-static {v0}, LX/19l;->A03(I)I

    const v0, -0x2c938ecf

    invoke-static {v0}, LX/19l;->A03(I)I

    const-string v0, "captionInteractionDelegate"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    const v0, -0x5fb68c1d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v11, LX/Zzb;

    const v0, 0x3b59d894

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v5, LX/E6q;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fP;

    iget-object v3, v0, LX/1fP;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    iget-object v1, v11, LX/Zzb;->A00:Ljava/lang/String;

    iget-object v0, v11, LX/Zzb;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/4p5;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x753939bb

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x781920b9

    goto/16 :goto_14

    :pswitch_8
    const v0, -0x2b4faf85

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v11, LX/4V4;

    const v0, 0x457ab721

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v4, v5, LX/E6q;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fkv;

    iget-object v12, v4, LX/Fkv;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Fkv;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_24

    invoke-static {v12}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v5

    iget-object v0, v4, LX/Fkv;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10}, LX/6xS;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v15

    :goto_e
    if-nez v1, :cond_1e

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    iget-object v7, v4, LX/Fkv;->A06:LX/FDn;

    invoke-virtual {v7}, LX/FDn;->A0k()Ljava/util/HashMap;

    move-result-object v17

    const-string v13, "primary_click"

    const-string v14, "upsell"

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/45E;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v11, LX/4V4;->A02:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v6, :cond_22

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x1

    sget-object v0, LX/2MH;->A07:LX/2O5;

    invoke-virtual {v0, v8, v12, v5}, LX/2O5;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v12, v9}, LX/FGN;->A01(Lcom/instagram/common/session/UserSession;LX/Ode;)LX/2MH;

    move-result-object v0

    invoke-static {v0, v11, v8}, LX/BUF;->A1R(LX/2MH;LX/4V4;Ljava/lang/String;)V

    :goto_f
    iget-object v9, v4, LX/Fkv;->A00:Ljava/lang/String;

    if-eqz v10, :cond_1f

    if-eqz v9, :cond_1f

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v5, LX/C2b;

    invoke-direct {v5, v12, v0}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/a1m;

    invoke-virtual {v12, v0, v5}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/a1m;

    invoke-virtual {v7}, LX/FDn;->A0k()Ljava/util/HashMap;

    move-result-object v15

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v8, LX/a1m;->A02:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v7, v8, LX/a1m;->A01:LX/4vm;

    if-eqz v7, :cond_1f

    sget-object v0, LX/4fE;->A06:LX/4fE;

    invoke-static {v7, v0}, LX/BTI;->A1L(LX/4vm;LX/4fE;)V

    iget-object v10, v8, LX/a1m;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v8, LX/a1m;->A03:Ljava/lang/String;

    const-string v11, "request"

    move-object v12, v14

    move-object v14, v1

    invoke-static/range {v10 .. v15}, LX/45E;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v9, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v9, v7}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/4vm;)V

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v5, v1, v0}, LX/X0A;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v5

    const/4 v14, 0x2

    new-instance v0, LX/SI0;

    move-object v9, v0

    move-object v10, v7

    move-object v11, v15

    move-object v12, v8

    move-object v13, v1

    invoke-direct/range {v9 .. v14}, LX/SI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v5}, LX/2rj;->A03(LX/Lpv;)V

    :cond_1f
    iget-object v0, v4, LX/Fkv;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f130204

    if-eq v1, v4, :cond_20

    const v0, 0x7f130205

    :cond_20
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    invoke-static {v5, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const/16 v0, 0x1770

    iput v0, v1, LX/7Ic;->A01:I

    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    :cond_21
    const v0, 0x67c6c17

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x7c55df99    # -9.999141E-37f

    goto/16 :goto_14

    :cond_22
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v6, :cond_21

    goto/16 :goto_f

    :cond_23
    move-object v15, v9

    goto/16 :goto_e

    :cond_24
    move-object v10, v9

    move-object v15, v9

    goto/16 :goto_e

    :pswitch_9
    const v0, 0x2c32921d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v11, LX/GBE;

    const v0, -0x5b610e5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v11, LX/GBE;->A00:LX/23S;

    instance-of v1, v6, LX/3kt;

    if-eqz v1, :cond_27

    iget-object v4, v11, LX/GBE;->A01:Ljava/lang/String;

    const/16 v1, 0xa07

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/16 v4, 0x918

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/3kt;

    iget-object v8, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_27

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    iget-object v6, v5, LX/E6q;->A00:Ljava/lang/Object;

    check-cast v6, LX/FwL;

    iget-object v4, v6, LX/FwL;->A15:LX/Lrk;

    invoke-interface {v4}, LX/Lrk;->Dfq()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v6, LX/FwL;->A1L:LX/75c;

    invoke-virtual {v4}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZEy;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JV1;

    iget-object v4, v4, LX/JV1;->A02:Ljava/util/List;

    iget-object v5, v6, LX/FwL;->A1R:LX/EB7;

    iget-object v9, v5, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v5, v6, LX/FwL;->A12:LX/Dz2;

    iget-object v5, v5, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v5}, LX/Dyz;->A00()LX/Czq;

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/OZY;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v6

    if-eqz v6, :cond_27

    const/4 v11, 0x0

    new-instance v8, LX/Vv0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/Vv0;->A00:Lcom/instagram/user/model/Product;

    iput-object v11, v8, LX/Vv0;->A01:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v6}, LX/ZEy;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lcom/instagram/user/model/Product;)LX/3Q6;

    move-result-object v5

    if-nez v5, :cond_27

    iget-object v5, v8, LX/Vv0;->A00:Lcom/instagram/user/model/Product;

    if-eqz v5, :cond_27

    iget-object v5, v5, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    if-nez v5, :cond_25

    const-string v5, ""

    :cond_25
    invoke-static {v5}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    sget-object v14, LX/IZS;->A05:LX/IZS;

    const/16 v19, 0x1

    const/16 v17, -0x1

    move-object v13, v8

    move-object v15, v11

    move-object/from16 v16, v7

    move/from16 v18, v0

    invoke-static/range {v12 .. v19}, LX/ZEy;->A02(Landroid/text/Spannable;LX/Vv0;LX/IZS;LX/DWn;LX/ZEy;IZZ)V

    iget-object v10, v7, LX/ZEy;->A06:LX/PjW;

    sget-object v8, LX/00A;->A1G:Ljava/lang/Integer;

    iget-object v5, v7, LX/ZEy;->A01:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v10, v5, v9, v9, v8}, LX/PjW;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v13, v7, LX/ZEy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v7, LX/ZEy;->A02:LX/9Tv;

    iget-object v5, v7, LX/ZEy;->A09:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, LX/OZY;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Ljava/lang/Float;

    move-result-object v15

    :cond_26
    invoke-static {v4}, LX/OZY;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    if-eqz v4, :cond_28

    iget-object v10, v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    :goto_10
    const-string v23, "seller"

    const-string v18, "add"

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move/from16 v24, v0

    move/from16 v25, v0

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v25}, LX/OYq;->A04(Landroid/graphics/PointF;LX/CXS;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/IZS;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_27
    const v0, -0x1a9702bb

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x3143d628

    goto/16 :goto_14

    :cond_28
    const/4 v10, 0x0

    goto :goto_10

    :pswitch_a
    iget-object v0, v5, LX/E6q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->A0q()V

    return-void

    :pswitch_b
    const v0, 0x3c74b3fb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v11, LX/Zzb;

    const v0, 0x2964ebb2

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v5, LX/E6q;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v11, LX/Zzb;->A00:Ljava/lang/String;

    iget-object v0, v11, LX/Zzb;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/4p5;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x6f1818d6

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x472f7abd

    goto/16 :goto_14

    :pswitch_c
    const v0, -0x4950a17f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v11, LX/1iE;

    const v0, 0x729e1669

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v5, LX/E6q;->A00:Ljava/lang/Object;

    check-cast v3, LX/15p;

    iget-object v1, v3, LX/15p;->A0Z:LX/acj;

    if-eqz v1, :cond_29

    iget-object v0, v11, LX/1iE;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/acj;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/15p;->A1w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BE;

    invoke-virtual {v0, v1}, LX/4BE;->A0a(Ljava/util/List;)V

    iget-object v0, v3, LX/15p;->A2N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rxw;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, LX/Rxw;->A0a(Ljava/util/List;)V

    :cond_29
    const v0, -0x1a7d7c86

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x243b5562

    goto/16 :goto_14

    :pswitch_d
    const v0, -0x45a78a45

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v11, LX/99c;

    const v0, -0x67914030

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v5, LX/E6q;->A00:Ljava/lang/Object;

    check-cast v0, LX/97a;

    iget-object v3, v0, LX/97a;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/97a;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/99c;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/Yzr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x2b17fe38

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x1c0af140

    goto/16 :goto_14

    :pswitch_e
    const v0, 0x547779aa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v11, LX/99a;

    const v0, -0x377938e2

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v5, LX/E6q;->A00:Ljava/lang/Object;

    check-cast v3, LX/97a;

    iget v0, v11, LX/99a;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v11, LX/99a;->A01:LX/Jhh;

    invoke-static {v3, v0, v1}, LX/97a;->A00(LX/97a;LX/Jhh;Ljava/lang/Integer;)V

    const v0, -0x444a5cab

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x7e1d39d0

    goto/16 :goto_14

    :pswitch_f
    const v0, 0x41fb050c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v11, LX/1oh;

    const v0, -0x70d35579

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v6, v11, LX/1oh;->A00:LX/Lvp;

    instance-of v0, v6, Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_2a

    iget-object v0, v5, LX/E6q;->A00:Ljava/lang/Object;

    check-cast v0, LX/96f;

    iget-object v5, v0, LX/96f;->A07:LX/96j;

    const/16 v0, 0x26

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/user/model/Product;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v5, v3}, LX/96j;->A06(Ljava/lang/String;)LX/YNc;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, v6, Lcom/instagram/user/model/Product;->A0Q:Z

    if-eqz v0, :cond_2a

    iget-object v0, v5, LX/96j;->A09:LX/96l;

    invoke-virtual {v0, v6}, LX/96l;->A03(LX/Lvp;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5, v6, v3}, LX/96j;->A0F(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    :cond_2a
    :goto_11
    const v0, 0x149033e0

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x582c0079

    goto/16 :goto_14

    :cond_2b
    invoke-virtual {v5, v3}, LX/96j;->A06(Ljava/lang/String;)LX/YNc;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/YNc;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_2c

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VMc;

    :goto_12
    sget-object v0, LX/VMc;->A0P:LX/VMc;

    if-ne v1, v0, :cond_2a

    invoke-virtual {v5, v6, v3}, LX/96j;->A0G(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    goto :goto_11

    :cond_2c
    const/4 v1, 0x0

    goto :goto_12

    :cond_2d
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_10
    const v0, -0x7593fa2c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v11, LX/96y;

    const v0, 0x1f23316a

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v3, v5, LX/E6q;->A00:Ljava/lang/Object;

    check-cast v3, LX/96f;

    iget-object v0, v3, LX/96f;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v0, :cond_2e

    iget-object v1, v11, LX/96y;->A01:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :cond_2e
    const/4 v0, 0x0

    iput-object v0, v3, LX/96f;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v8, v3, LX/96f;->A07:LX/96j;

    iget-object v7, v11, LX/96y;->A00:Ljava/lang/String;

    invoke-virtual {v8, v7}, LX/96j;->A06(Ljava/lang/String;)LX/YNc;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v0, v5, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZAu;

    invoke-virtual {v3}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-boolean v1, v0, Lcom/instagram/user/model/Product;->A0Q:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2f

    iget v1, v5, LX/YNc;->A00:I

    iget v0, v3, LX/ZAu;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/YNc;->A00:I

    const/4 v9, 0x1

    goto :goto_13

    :cond_2f
    invoke-virtual {v10, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_30
    iput-object v10, v5, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_31

    iget-object v1, v8, LX/96j;->A0C:Ljava/util/Map;

    iget v0, v5, LX/YNc;->A00:I

    invoke-static {v7, v1, v0}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v8}, LX/96j;->A02(LX/96j;)V

    iget-object v0, v8, LX/96j;->A07:LX/dba;

    invoke-interface {v0, v5, v7}, LX/dba;->EFe(LX/YNc;Ljava/lang/String;)V

    :cond_31
    const v0, 0x15cc601f

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x717f734

    goto :goto_14

    :pswitch_11
    iget-object v5, v5, LX/E6q;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dlt;

    check-cast v11, LX/26H;

    iget-boolean v4, v11, LX/26H;->A01:Z

    iget-object v3, v11, LX/26H;->A00:Landroid/content/Intent;

    iget-object v0, v5, LX/Dlt;->A14:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v2, v0, LX/Dlw;->A00:LX/Dly;

    new-instance v1, LX/1H3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/1H3;->A01:Z

    iput-object v3, v1, LX/1H3;->A00:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Dly;->A04(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Dlt;->A20:LX/1S3;

    invoke-static {v0}, LX/1S3;->A00(LX/1S3;)V

    iget-object v0, v5, LX/Dlt;->A1c:LX/FDn;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/FDn;->EFR(Z)V

    iget-object v0, v5, LX/Dlt;->A0f:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v0, LX/Dyx;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_33

    iget-object v0, v5, LX/Dlt;->A1Z:LX/Gb9;

    iget-object v1, v0, LX/Gb9;->A0Q:LX/2H4;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2H4;->A0L(ZZ)V

    return-void

    :pswitch_12
    const v0, -0x59a006ff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v11, LX/Zyu;

    const v0, -0x66906c03

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v11, LX/Zyu;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v3, :cond_32

    iget-object v1, v5, LX/E6q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Blq;

    iget-object v0, v1, LX/Blq;->A04:LX/52M;

    iget-object v0, v0, LX/52M;->A0U:LX/Ono;

    invoke-interface {v0, v3}, LX/Ono;->EiH(Lcom/instagram/model/venue/Venue;)V

    invoke-virtual {v1}, LX/Blq;->close()V

    :cond_32
    const v0, 0x5d7f9638

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x3457f0ed

    :goto_14
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    :cond_33
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_11
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
