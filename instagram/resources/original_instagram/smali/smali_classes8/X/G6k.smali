.class public abstract LX/G6k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1, v10}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    invoke-virtual {p1, v7}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/C46;

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1, v0}, LX/1J9;->A0H(LX/C46;Ljava/lang/String;)LX/5QX;

    move-result-object v8

    const/16 v0, 0x30

    invoke-virtual {v1, v0, v10}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/5QX;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v8, LX/5QX;->A0S:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x36

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v8, LX/5QX;->A0c:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x37

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v8, LX/5QX;->A0d:Ljava/lang/String;

    :cond_2
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v8, LX/5QX;->A0j:Ljava/lang/String;

    :cond_3
    const/16 v0, 0x39

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v8, LX/5QX;->A0k:Ljava/lang/String;

    :cond_4
    invoke-static {v4}, LX/73x;->A00(Lcom/instagram/common/session/UserSession;)LX/73y;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/73y;->A00(LX/5QX;)V

    :goto_0
    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v6

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v6}, LX/9Tv;->getModuleClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/2vR;->A00(LX/A1H;Ljava/lang/Class;Ljava/lang/String;)LX/6pA;

    move-result-object v6

    :cond_5
    invoke-static {v4, v7}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/AeV;->A02:F

    iput-boolean v7, v1, LX/AeV;->A1L:Z

    iput-boolean v7, v1, LX/AeV;->A1f:Z

    iput-boolean v7, v1, LX/AeV;->A1E:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    sget-object v1, LX/GVo;->A00:LX/GVo;

    sget-object v0, LX/8fz;->A0N:LX/8fz;

    invoke-virtual {v1, v6, v4, v0}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v6

    iget-object v9, v6, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v8, :cond_8

    iget-object v2, v8, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_8

    iget-object v0, v8, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    iget-object v1, v8, LX/5QX;->A0W:Ljava/lang/String;

    const-string v0, "DirectShareSheetConstants.sticker_name"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2, v8}, LX/1G2;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;LX/5QX;)V

    invoke-virtual {v9, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/5QX;->A08()Z

    move-result v1

    const-string v0, "DirectShareSheetConstants.avatar_sticker_is_pet_sticker"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v8, LX/5QX;->A0c:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "DirectShareSheetConstants.avatar_sticker_template"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pet_care_sticker_reward_dialog_cta"

    const-string v0, "DirectShareSheetConstants.product_entry_point"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-virtual {v3, v0, v0}, LX/C46;->A03(II)I

    move-result v0

    int-to-long v3, v0

    sget-object v8, LX/6mx;->A47:LX/6mx;

    const-wide/16 v1, 0x36e

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    sget-object v8, LX/6mx;->A45:LX/6mx;

    const-wide/16 v1, 0x36f

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    sget-object v8, LX/6mx;->A46:LX/6mx;

    const-wide/16 v1, 0x36d

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    :cond_6
    const/16 v0, 0x9

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_7
    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object v2, v3

    check-cast v2, LX/2lV;

    iget-boolean v0, v2, LX/2lV;->A0z:Z

    if-ne v0, v7, :cond_a

    iget-boolean v0, v2, LX/2lV;->A0r:Z

    if-eqz v0, :cond_9

    new-instance v1, LX/KMU;

    invoke-direct {v1, v4, v5, v3, v6}, LX/KMU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AeZ;LX/2lR;LX/HtY;)V

    iget-object v0, v2, LX/2lV;->A1R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_9
    const-string v1, "BKBloksActionIgMetaverseShareAvatarStickerImpl"

    const-string v0, "Showing the share sheet on top of another open bottom sheet isn\'t allowed. Please close the open bottomsheet first before invoking the share sheet."

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto :goto_1

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
