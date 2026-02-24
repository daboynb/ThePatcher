.class public final LX/EWJ;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SmbSupportStickerBottomSheetFragment"


# instance fields
.field public A00:LX/AeZ;

.field public A01:Lcom/instagram/model/reels/ReelItem;

.field public A02:LX/YwA;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "smb_support_sticker_bottom_sheet"

    iput-object v0, p0, LX/EWJ;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EWJ;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EWJ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EWJ;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2e7a95ec

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e167f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x26d683b2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    invoke-super {v14, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4265

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b3f09

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b044d

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v10

    const v0, 0x7f0b012e

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b3b84

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b411d

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v0, v14, LX/EWJ;->A04:LX/B69;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v14, LX/EWJ;->A02:LX/YwA;

    invoke-virtual {v14}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v15, :cond_e

    invoke-virtual {v15, v0}, LX/YwA;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-virtual {v15}, LX/YwA;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_10

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136a52

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f136a54

    if-eqz v15, :cond_c

    iget-object v0, v15, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A09:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v11, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    if-eqz v15, :cond_b

    iget-object v0, v15, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A07:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz v3, :cond_0

    invoke-static {v6, v10, v3}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    :cond_0
    const/16 v0, 0x15

    invoke-static {v10, v14, v0}, LX/OVx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v15, :cond_1

    iget-object v0, v15, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v0, 0x16

    invoke-static {v9, v14, v0}, LX/OVx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v8, v14, v0}, LX/OVx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v14}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, v14, LX/EWJ;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    :goto_4
    iget-object v2, v14, LX/EWJ;->A02:LX/YwA;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v3, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0A:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/YwA;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v9, v4

    :cond_2
    :goto_5
    iget-object v0, v14, LX/EWJ;->A02:LX/YwA;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/YwA;->A01()Ljava/lang/Integer;

    move-result-object v11

    :goto_6
    iget-object v0, v14, LX/EWJ;->A02:LX/YwA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v7, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A09:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A06:Ljava/lang/String;

    :goto_7
    invoke-static {v10, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_smb_partner_flow_consumer"

    invoke-static {v1, v10, v0}, LX/233;->A07(LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0vz;

    move-result-object v8

    const-string v0, "story_viewer_bottom_sheet"

    invoke-static {v8, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {v8, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/29W;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v9, :cond_3

    invoke-static {v10, v9}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_profile_owner"

    invoke-interface {v8, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_5

    invoke-static {v9}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_owner_id"

    invoke-static {v8, v1, v0, v7, v2}, LX/232;->A1G(LX/0vz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    invoke-static {v11}, LX/CBX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v8, v4, v3, v6}, LX/233;->A1H(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_6
    move-object v7, v4

    move-object v2, v4

    goto :goto_7

    :cond_7
    move-object v11, v4

    goto :goto_6

    :cond_8
    move-object v3, v4

    :cond_9
    move-object v9, v4

    goto :goto_5

    :cond_a
    move-object v6, v4

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_c
    move-object v0, v4

    goto/16 :goto_2

    :cond_d
    move-object v0, v4

    goto/16 :goto_0

    :cond_e
    move-object v3, v4

    :cond_f
    const/4 v0, -0x1

    :cond_10
    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    if-eq v0, v13, :cond_12

    const v1, 0x7f136a55

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    move-object v0, v4

    goto :goto_9

    :cond_12
    const v1, 0x7f136a53

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    move-object v0, v4

    goto :goto_a
.end method
