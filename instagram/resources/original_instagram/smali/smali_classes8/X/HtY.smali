.class public final LX/HtY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NLg;

.field public A01:LX/Raf;

.field public A02:LX/4vm;

.field public A03:LX/3vR;

.field public A04:LX/AeZ;

.field public A05:LX/GvS;

.field public A06:LX/Xm7;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Bundle;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/8fz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/GYC;LX/8fz;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, LX/HtY;->A09:Landroid/os/Bundle;

    invoke-static {v2, p1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v1, "DirectShareSheetConstants.message_type"

    iget-object v0, p4, LX/8fz;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetConstants.source_module"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetConstants.is_bot_media_message"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string v0, "DirectShareSheetConstants.gen_ai_params_metadata"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p3, LX/GYC;->A0B:Ljava/lang/String;

    :goto_0
    const-string v0, "DirectShareSheetConstants.ai_bot_prompt"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/HtY;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/HtY;->A0B:LX/8fz;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A00(LX/HtY;Ljava/lang/String;)Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;
    .locals 26

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/high16 v6, -0x80000000

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/16 v8, 0x11

    new-instance v1, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object/from16 v3, p1

    move-object v4, v2

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v10

    move/from16 v25, v7

    invoke-direct/range {v1 .. v25}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/HtY;->A09(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    invoke-virtual {v0}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2lR;LX/HtY;)V
    .locals 2

    invoke-virtual {p1}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;
    .locals 27

    sget-object v3, LX/Aak;->A00:LX/Aak;

    move-object/from16 v1, p0

    iget-boolean v2, v1, LX/HtY;->A08:Z

    iget-boolean v0, v1, LX/HtY;->A07:Z

    if-eqz v2, :cond_8

    const-string v2, "direct_mini_reshare_sheet"

    :goto_0
    const-string v0, "fragmentBuilder"

    const/4 v13, 0x1

    invoke-virtual {v3, v2, v0, v13}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v0, v1, LX/HtY;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/high16 v7, -0x80000000

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/16 v9, 0x11

    new-instance v2, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object v4, v3

    move-object v5, v3

    move v11, v8

    move v12, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v13

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    invoke-direct/range {v2 .. v26}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v1, v2}, LX/HtY;->A09(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    iget-object v2, v1, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-direct {v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;-><init>()V

    iget-object v0, v1, LX/HtY;->A09:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, LX/HtY;->A00:LX/NLg;

    if-eqz v0, :cond_1

    iput-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J:LX/NLg;

    :cond_1
    iget-object v0, v1, LX/HtY;->A04:LX/AeZ;

    if-eqz v0, :cond_2

    iput-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/AeZ;

    :cond_2
    iget-object v0, v1, LX/HtY;->A03:LX/3vR;

    if-eqz v0, :cond_3

    iput-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:LX/3vR;

    :cond_3
    iget-object v0, v1, LX/HtY;->A01:LX/Raf;

    if-eqz v0, :cond_4

    iput-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0L:LX/Raf;

    :cond_4
    iget-object v0, v1, LX/HtY;->A02:LX/4vm;

    if-eqz v0, :cond_5

    iput-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R:LX/4vm;

    :cond_5
    iget-object v0, v1, LX/HtY;->A05:LX/GvS;

    if-eqz v0, :cond_6

    iput-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0g:LX/GvS;

    :cond_6
    iget-object v0, v1, LX/HtY;->A06:LX/Xm7;

    if-eqz v0, :cond_7

    iput-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0h:LX/Xm7;

    :cond_7
    return-object v2

    :cond_8
    if-eqz v0, :cond_9

    const-string v2, "direct_forwarding_sheet"

    goto/16 :goto_0

    :cond_9
    const-string v2, "direct_reshare_sheet"

    goto/16 :goto_0
.end method

.method public final A03()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    iget-object v1, p0, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.is_created_from_bottom_sheet_navigator"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A04(I)V
    .locals 2

    iget-object v1, p0, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.carousel_index"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final A05(LX/Jd6;)V
    .locals 2

    iget-object v1, p0, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.share_surface"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final A06(LX/2ly;)V
    .locals 3

    iget-object v2, p0, LX/HtY;->A09:Landroid/os/Bundle;

    invoke-static {p1}, LX/2mi;->A01(LX/2ly;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.analytics_extras"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final A07(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    iput-object p3, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A07:Ljava/lang/String;

    iput-object p4, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A08:Ljava/lang/String;

    iput-object p1, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A06:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A05:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iget-object v1, p0, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.ar_effect_share"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final A08(Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;)V
    .locals 2

    iget-object v1, p0, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.channel_invite_link"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final A09(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V
    .locals 2

    iget-object v1, p0, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.appearance"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final A0A(LX/Eul;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v1, "DirectShareSheetConstants.insights_sponsored"

    invoke-interface {p1}, LX/Eul;->Dja()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectShareSheetConstants.insights_organic"

    invoke-interface {p1}, LX/Eul;->Deb()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HtY;->A0B:LX/8fz;

    sget-object v0, LX/GlE;->$redex_init_class:LX/GlE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x21

    const-string v2, " contentId="

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    const/16 v0, 0x29

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/HtY;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "User not found in UserCache: contentType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/HtY;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Media not found in MediaCache: contentType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.content_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.web_link_share"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(Z)V
    .locals 2

    iget-object v1, p0, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.should_show_bottom_sheet_drag_handle"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
