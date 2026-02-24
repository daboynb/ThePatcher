.class public abstract LX/Rg6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4hR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v5, p5

    move-object/from16 v8, p4

    invoke-static {p2, v8, v5}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/4hR;->A05:LX/6Nz;

    if-eqz v1, :cond_0

    iget-object v9, p3, LX/4hR;->A0Z:Ljava/lang/String;

    iget-object v2, v1, LX/251;->A01:LX/42R;

    const v0, 0x6a3948a4

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, LX/251;->A01:LX/42R;

    const/16 v7, 0xd1b

    invoke-interface {v6, v7}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v4, v2, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/GVo;->A00:LX/GVo;

    const/16 v0, 0x6f

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0}, LX/GVo;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sm3;

    move-result-object v2

    iget-object v3, v2, LX/Sm3;->A02:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/Sm3;->A02:Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v2, LX/Sm3;->A02:Landroid/os/Bundle;

    const/16 v0, 0x8

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/Sm3;->A02:Landroid/os/Bundle;

    const/16 v0, 0x13

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v5}, LX/Sm3;->A02(Ljava/lang/String;)V

    iget-object v5, p3, LX/4hR;->A0G:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/Sm3;->A02:Landroid/os/Bundle;

    const/16 v0, 0x134

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0xfd6772a

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p3, LX/4hR;->A06:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    :goto_0
    new-instance v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v6, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {p2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Nz;->A03(LX/NJf;)LX/2a5;

    move-result-object v7

    new-instance v4, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    move v11, v10

    invoke-direct/range {v4 .. v11}, Lcom/instagram/model/direct/DirectPendingLayeredXma;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v0, 0x135

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0xce

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectReplyModalFragment.custom_module_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x91

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/Sm3;->A03(Ljava/lang/String;)V

    const-string v0, "story_comment_reply"

    invoke-virtual {v2, v0}, LX/Sm3;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Sm3;->A00()LX/LM1;

    move-result-object v1

    invoke-static {p2, v10}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
