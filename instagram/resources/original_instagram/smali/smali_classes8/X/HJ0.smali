.class public abstract LX/HJ0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Lcom/instagram/hallpass/model/HallPassViewModel;)V
    .locals 20

    const/16 v16, 0x0

    move-object/from16 v2, p2

    iget-object v5, v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A09:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A08:Ljava/lang/String;

    iget v12, v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A00:I

    iget-object v4, v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget v13, v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A01:I

    iget v14, v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A02:I

    const-string v1, "SHARE_SHEET"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v15, v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0C:Z

    iget-object v0, v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v18

    const/4 v9, 0x0

    new-instance v3, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    move-object v10, v9

    move-object v11, v9

    move/from16 v17, v16

    move/from16 v19, v16

    invoke-direct/range {v3 .. v19}, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-static {v2, v1, v3, v0}, LX/HJ0;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;)V
    .locals 5

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object p0, p2

    iget-boolean v0, p2, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0B:Z

    const/4 p2, 0x0

    move-object p1, p3

    if-eqz v0, :cond_0

    const v0, 0x203c3cfd

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v0

    const/16 p3, 0x16

    new-instance v2, LX/LLf;

    invoke-direct/range {v2 .. v8}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/6mx;->A6Q:LX/6mx;

    const/16 v0, 0x40

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x79

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method
