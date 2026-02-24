.class public final LX/WcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WcP;->$t:I

    iput-object p1, p0, LX/WcP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/AeV;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/WcP;

    invoke-direct {v0, p1, p2}, LX/WcP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AeV;->A0V:LX/Jbp;

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/WcP;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, v1, LX/WcP;->A00:Ljava/lang/Object;

    check-cast v4, LX/SUn;

    iget-object v0, v4, LX/SUn;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :goto_0
    const/4 v9, 0x0

    const-string v6, "source"

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/SUn;->A00(LX/SUn;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v5, v4, LX/SUn;->A03:LX/ALw;

    iget-object v3, v4, LX/SUn;->A04:LX/7bU;

    if-eqz v3, :cond_5

    const-string v2, "suggested_replies_manage_saved_replies_tap"

    const-string v1, "sayt"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5, v3, v2, v1, v0}, LX/ALw;->A00(LX/ALw;LX/Gon;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, v4, LX/SUn;->A02:LX/Rxi;

    iget-object v1, v0, LX/Rxi;->A00:LX/2Ve;

    iget-object v0, v1, LX/2Ve;->A0P:LX/2Ee;

    iget-object v1, v1, LX/2Ve;->A0L:Landroid/app/Activity;

    iget-object v0, v0, LX/2Ee;->A00:LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0o:LX/9s8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9s8;->A00(Landroid/app/Activity;)V

    return-void

    :cond_3
    iget-object v3, v4, LX/SUn;->A03:LX/ALw;

    iget-object v2, v4, LX/SUn;->A04:LX/7bU;

    if-eqz v2, :cond_5

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/SUn;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v9}, LX/ALw;->A01(LX/Gon;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    iget-object v1, v4, LX/SUn;->A00:Landroid/content/Context;

    const v0, 0x7f132c55

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const v0, 0x7f132c53

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0L:Ljava/lang/String;

    const v0, 0x7f132c54

    invoke-static {v1, v2, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/4 v1, 0x1

    new-instance v0, LX/Vgv;

    invoke-direct {v0, v4, v1}, LX/Vgv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/SUn;->A02:LX/Rxi;

    iget-object v2, v4, LX/SUn;->A04:LX/7bU;

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/SUn;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/Rxi;->A00:LX/2Ve;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2Ve;->A0I:Z

    iget-object v0, v5, LX/2Ve;->A0P:LX/2Ee;

    iget-object v0, v0, LX/2Ee;->A00:LX/2Dy;

    invoke-static {v0, v9, v9}, LX/2Dy;->A0u(LX/2Dy;ZZ)V

    sget-object v0, LX/7bU;->A08:LX/7bU;

    if-ne v2, v0, :cond_0

    const-string v0, "sayt"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v10, v5, LX/2Ve;->A08:LX/9mF;

    if-nez v10, :cond_15

    const-string v6, "previousReplyLogger"

    :cond_5
    :goto_1
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v6, v5, LX/2Ve;->A09:LX/77K;

    if-nez v6, :cond_13

    const-string v6, "smartSuggestionLogger"

    goto :goto_1

    :pswitch_2
    iget-object v5, v1, LX/WcP;->A00:Ljava/lang/Object;

    check-cast v5, LX/SYl;

    iget-object v1, v5, LX/SYl;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v4, v5, LX/SYl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/SYl;->A01:LX/9Tv;

    iget-object v2, v5, LX/SYl;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v5, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v0

    invoke-static {v2, v3, v4, v0, v1}, LX/SqZ;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, v5, LX/SYl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/SYl;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/SYl;->A05:LX/1n9;

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/SqZ;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1n9;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_3
    iget-object v14, v1, LX/WcP;->A00:Ljava/lang/Object;

    check-cast v14, LX/Tb7;

    iget-object v0, v14, LX/Tb7;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_1

    :cond_8
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v14, LX/Tb7;->A01:Ljava/lang/Integer;

    return-void

    :pswitch_4
    sget-object v8, LX/8Gs;->A00:LX/8Gs;

    iget-object v10, v14, LX/Tb7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v14, LX/Tb7;->A04:LX/9Tv;

    iget-object v12, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v13, v14, LX/Tb7;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v11, "post_creation_tap"

    const/4 v7, 0x0

    invoke-virtual/range {v8 .. v13}, LX/8Gs;->A0M(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/6rm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v14, LX/Tb7;->A03:Landroid/app/Activity;

    if-eqz v1, :cond_9

    const-string v0, "universal_creation_menu_story_composer"

    invoke-static {v1, v10, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v10}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    invoke-static {v14}, LX/Tb7;->A00(LX/Tb7;)LX/6mx;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/LrI;->A0D(LX/6mx;Z)V

    iget-object v4, v14, LX/Tb7;->A03:Landroid/app/Activity;

    if-eqz v4, :cond_8

    invoke-static {v14}, LX/Tb7;->A00(LX/Tb7;)LX/6mx;

    move-result-object v8

    const/16 v3, 0x442c

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810b0400354680L    # 3.033760005784873E-306

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0x84

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/6TA;->A00:LX/6TA;

    iget-object v1, v0, LX/HBJ;->A02:Ljava/lang/String;

    const/16 v0, 0x48

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x158

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x4f2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x4f0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0400364681L    # 3.033760005826319E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0x4f1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x20e

    :goto_3
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v10, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, v4, v3}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v10}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "camera_entry_point"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "camera_entry_bounds"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "content_management_story_draft_id"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x27

    goto :goto_3

    :pswitch_5
    sget-object v4, LX/8Gs;->A00:LX/8Gs;

    iget-object v6, v14, LX/Tb7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v14, LX/Tb7;->A04:LX/9Tv;

    iget-object v8, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v9, v14, LX/Tb7;->A07:Ljava/lang/String;

    const-string v7, "post_creation_tap"

    const/4 v3, 0x0

    invoke-virtual/range {v4 .. v9}, LX/8Gs;->A0M(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    invoke-static {v14}, LX/Tb7;->A00(LX/Tb7;)LX/6mx;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/LrI;->A0D(LX/6mx;Z)V

    iget-object v1, v14, LX/Tb7;->A03:Landroid/app/Activity;

    if-eqz v1, :cond_8

    invoke-static {v14}, LX/Tb7;->A00(LX/Tb7;)LX/6mx;

    move-result-object v0

    invoke-static {v1, v0, v6, v3}, LX/ONE;->A00(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_2

    :pswitch_6
    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    iget-object v2, v14, LX/Tb7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v14, LX/Tb7;->A04:LX/9Tv;

    sget-object v3, LX/9C5;->A05:LX/9C5;

    iget-object v5, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v7, v14, LX/Tb7;->A07:Ljava/lang/String;

    const-string v4, "highlight_creation_tap"

    const-string v6, "user_profile_header"

    invoke-virtual/range {v0 .. v7}, LX/8Gs;->A0E(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/Tb7;->A03:Landroid/app/Activity;

    if-eqz v1, :cond_8

    sget-object v0, LX/FIr;->A0E:LX/FIr;

    invoke-static {v1, v0, v2}, LX/KlW;->A06(Landroid/app/Activity;LX/FIr;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :pswitch_7
    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    iget-object v5, v14, LX/Tb7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v14, LX/Tb7;->A04:LX/9Tv;

    iget-object v7, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v14, LX/Tb7;->A07:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v6, "reel_creation_tap"

    const/4 v1, 0x0

    invoke-virtual/range {v3 .. v8}, LX/8Gs;->A0M(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v3

    invoke-static {v14}, LX/Tb7;->A00(LX/Tb7;)LX/6mx;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/LrI;->A0D(LX/6mx;Z)V

    invoke-static {v14}, LX/Tb7;->A00(LX/Tb7;)LX/6mx;

    move-result-object v0

    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v0

    iput-boolean v2, v0, LX/9qY;->A0r:Z

    iput-boolean v1, v0, LX/9qY;->A13:Z

    invoke-virtual {v0}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v13

    const/16 v0, 0x4b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v12, v14, LX/Tb7;->A03:Landroid/app/Activity;

    if-eqz v12, :cond_8

    invoke-static {v5, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0400254671L    # 3.03376000512174E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v12

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v16, 0x6

    new-instance v11, LX/XiQ;

    invoke-direct/range {v11 .. v16}, LX/XiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v11, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v12, v13, v14}, LX/Tb7;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/Tb7;)V

    goto/16 :goto_2

    :pswitch_8
    sget-object v5, LX/8Gs;->A00:LX/8Gs;

    iget-object v7, v14, LX/Tb7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v14, LX/Tb7;->A04:LX/9Tv;

    iget-object v9, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v10, v14, LX/Tb7;->A07:Ljava/lang/String;

    const-string v8, "live_creation_tap"

    const/4 v3, 0x0

    invoke-virtual/range {v5 .. v10}, LX/8Gs;->A0M(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    invoke-static {v14}, LX/Tb7;->A00(LX/Tb7;)LX/6mx;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/LrI;->A0D(LX/6mx;Z)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v6, v14, LX/Tb7;->A03:Landroid/app/Activity;

    if-eqz v6, :cond_8

    const/16 v1, 0xe

    const/16 v0, 0x128

    invoke-static {v0, v1, v3}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x13c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v7, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_9
    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    iget-object v5, v14, LX/Tb7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v14, LX/Tb7;->A04:LX/9Tv;

    iget-object v7, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v14, LX/Tb7;->A07:Ljava/lang/String;

    const-string v6, "ai_creation_tap"

    invoke-virtual/range {v3 .. v8}, LX/8Gs;->A0M(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v14, LX/Tb7;->A03:Landroid/app/Activity;

    if-eqz v6, :cond_8

    invoke-static {v5}, LX/2Aw;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v1, "universal_create_menu"

    const/16 v0, 0xa69

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v2, :cond_c

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x678

    :goto_4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v5, v4, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A07()V

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109070003386dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "is_ai_creation_template_prefetched"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x67b

    goto :goto_4

    :pswitch_a
    iget-object v4, v14, LX/Tb7;->A03:Landroid/app/Activity;

    if-eqz v4, :cond_8

    iget-object v3, v14, LX/Tb7;->A05:Lcom/instagram/common/session/UserSession;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    const-string v2, "universal_creation_menu"

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/2ae;->A2e(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_b
    sget-object v6, LX/8Gs;->A00:LX/8Gs;

    iget-object v8, v14, LX/Tb7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v14, LX/Tb7;->A04:LX/9Tv;

    iget-object v10, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v11, v14, LX/Tb7;->A07:Ljava/lang/String;

    const-string v9, "fundraiser_creation_tap"

    const/4 v5, 0x0

    invoke-virtual/range {v6 .. v11}, LX/8Gs;->A0M(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v14, LX/Tb7;->A03:Landroid/app/Activity;

    if-eqz v6, :cond_8

    const-string v3, "PROFILE_COMPOSER"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "source_name"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v0, "com.instagram.social_impact.standalone_fundraiser_creation.view"

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iput-boolean v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    const-string v0, ""

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v1, v3}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v6, v1, v8, v4, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, LX/6Pe;->A06()V

    :goto_6
    invoke-virtual {v0, v6}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v5, v14, LX/Tb7;->A03:Landroid/app/Activity;

    if-eqz v5, :cond_8

    iget-object v2, v14, LX/Tb7;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0E:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v2}, LX/HHt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v11}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v6, v1, v7, v0}, LX/HqK;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;Z)LX/HCt;

    move-result-object v0

    goto :goto_7

    :pswitch_d
    iget-object v5, v14, LX/Tb7;->A03:Landroid/app/Activity;

    if-eqz v5, :cond_8

    iget-object v4, v14, LX/Tb7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2r()Z

    move-result v3

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0E:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v0, LX/FE2;->A03:LX/FE2;

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v11, v2

    invoke-direct/range {v6 .. v11}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4, v6, v1, v0, v3}, LX/HqK;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;Z)LX/HCt;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, LX/HCt;->A01()LX/NLd;

    move-result-object v0

    goto :goto_8

    :pswitch_e
    iget-object v3, v14, LX/Tb7;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0E:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, LX/FE2;->A02:LX/FE2;

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v0}, LX/HqK;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;I)LX/HCt;

    move-result-object v0

    invoke-virtual {v0}, LX/HCt;->A01()LX/NLd;

    move-result-object v0

    iget-object v5, v14, LX/Tb7;->A03:Landroid/app/Activity;

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v5}, LX/NLd;->Dn1(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_2

    :pswitch_f
    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    iget-object v5, v14, LX/Tb7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v14, LX/Tb7;->A04:LX/9Tv;

    iget-object v7, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v14, LX/Tb7;->A07:Ljava/lang/String;

    const-string v6, "quiet_post_creation_tap"

    invoke-virtual/range {v3 .. v8}, LX/8Gs;->A0M(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/Tb7;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    sget-object v1, LX/6mx;->A4u:LX/6mx;

    :goto_9
    invoke-static {v5}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/LrI;->A0D(LX/6mx;Z)V

    iget-object v0, v14, LX/Tb7;->A03:Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-static {v0, v1, v5, v2}, LX/ONE;->A00(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v14}, LX/Tb7;->A00(LX/Tb7;)LX/6mx;

    move-result-object v1

    goto :goto_9

    :pswitch_10
    iget-object v6, v14, LX/Tb7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/Tb7;->A04:LX/9Tv;

    const-string v7, "unified_creation_menu_entrypoint"

    invoke-static {v0, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A05(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "0"

    invoke-static {v6, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v0}, LX/021;->A1E(LX/0wd;Z)V

    invoke-virtual {v3}, LX/4gk;->A0r()V

    invoke-static {v3, v7}, LX/021;->A1F(LX/4gk;Ljava/lang/String;)V

    sget-object v1, LX/5Dx;->A0C:LX/5Dx;

    const/4 v0, 0x3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/8Fy;->A0B:LX/8Fy;

    const-string v0, "attribution_placement"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_e
    iget-object v5, v14, LX/Tb7;->A03:Landroid/app/Activity;

    if-eqz v5, :cond_8

    sget-object v4, LX/7PP;->A02:LX/7PP;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82114c00011fd6L

    invoke-static {v3, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v5, v6, v7, v2}, LX/TdB;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81114c0004643bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/7PP;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v2, v1, LX/WcP;->A00:Ljava/lang/Object;

    check-cast v2, LX/TNf;

    iget-object v1, v2, LX/TNf;->A03:LX/AeV;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    iput-object v0, v1, LX/AeV;->A0U:LX/Lvr;

    :cond_10
    iput-object v0, v2, LX/TNf;->A02:LX/AeZ;

    return-void

    :pswitch_12
    iget-object v3, v1, LX/WcP;->A00:Ljava/lang/Object;

    check-cast v3, LX/RBb;

    iget-object v2, v3, LX/RBb;->A05:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v2, :cond_11

    iget-object v1, v3, LX/RBb;->A03:LX/Ilp;

    const-string v0, "direct_thread_drag_and_drop_sender_row"

    invoke-interface {v1, v2, v0}, LX/Ilp;->E2l(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/RBb;->A05:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    :cond_11
    iget-object v0, v3, LX/RBb;->A04:LX/Ohj;

    invoke-interface {v0}, LX/Ohj;->ECc()V

    return-void

    :pswitch_13
    iget-object v3, v1, LX/WcP;->A00:Ljava/lang/Object;

    check-cast v3, LX/UlL;

    iget-object v2, v3, LX/UlL;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v2, :cond_12

    iget-object v1, v3, LX/UlL;->A05:LX/Ilp;

    const-string v0, "collection_item_username"

    invoke-interface {v1, v2, v0}, LX/Ilp;->E2l(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    :cond_12
    const/4 v0, 0x0

    iput-object v0, v3, LX/UlL;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    return-void

    :pswitch_14
    iget-object v0, v1, LX/WcP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v1, v1, LX/WcP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W(Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/WcP;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCa;

    iget-object v0, v0, LX/RCa;->A03:LX/E6s;

    const/4 v2, 0x0

    iget-object v1, v0, LX/E6s;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v0, v1, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0F:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v0, v1, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_13
    iget-object v3, v5, LX/2Ve;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, LX/2Ve;->A0R:Ljava/util/List;

    invoke-static {v0, v9}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2Ve;->A0A:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    :goto_a
    invoke-virtual {v6, v2, v1, v0}, LX/77K;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    move-object v0, v4

    goto :goto_a

    :cond_15
    iget-object v3, v5, LX/2Ve;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, LX/2Ve;->A0R:Ljava/util/List;

    invoke-static {v0, v9}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v5, LX/2Ve;->A0F:Ljava/lang/String;

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v7, :cond_16

    if-eqz v6, :cond_16

    iget-object v1, v10, LX/9mF;->A01:LX/2ej;

    const/16 v0, 0x6a6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x455

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v10, LX/9mF;->A00:LX/77I;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v8}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x463

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSTAGRAM"

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_16
    :goto_b
    iget-object v0, v5, LX/2Ve;->A0Q:LX/chp;

    invoke-static {v0}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/Mtn;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_0
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_0
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
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
    .end packed-switch
.end method

.method public final ECa()V
    .locals 3

    iget v1, p0, LX/WcP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/WcP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/WcP;->A00:Ljava/lang/Object;

    check-cast v0, LX/TNf;

    iget-object v0, v0, LX/TNf;->A02:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A06()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, p0, LX/WcP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwO;

    iget-object v0, v0, LX/BwO;->A03:LX/Ohj;

    invoke-interface {v0}, LX/Ohj;->ECc()V

    return-void

    :goto_0
    return-void

    :catch_0
    move-exception v2

    const-string v1, "exception when clearing BottomSheet back stack"

    const-string v0, "AlbumPicker"

    invoke-static {v0, v1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
