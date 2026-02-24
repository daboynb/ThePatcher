.class public final LX/BY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/BY7;->$t:I

    iput-object p3, p0, LX/BY7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BY7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    iget v0, v7, LX/BY7;->$t:I

    if-eqz v0, :cond_9

    const v0, 0x28add482

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v4, LX/2Vk;

    const v0, -0x27cf8a69

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v2, v7, LX/BY7;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Dy;

    iget-object v0, v2, LX/2Dy;->A0Y:LX/Jay;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v12, v4, LX/2Vk;->A00:LX/VCD;

    iget-object v9, v12, LX/VCD;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/4a8;

    invoke-direct {v4, v0}, LX/4a8;-><init>(LX/LjV;)V

    const/16 v1, 0x588

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/4a8;->A00()LX/2ej;

    move-result-object v10

    invoke-static {v0, v8}, LX/254;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {v10}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v10

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/2Dy;->A0Y:LX/Jay;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Jay;->B5E()I

    move-result v14

    :goto_1
    iget-object v1, v2, LX/2Dy;->A0Y:LX/Jay;

    invoke-interface {v1}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, LX/2Dy;->A0Y:LX/Jay;

    invoke-interface {v1}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/2Dy;->A0Y:LX/Jay;

    invoke-static {v0, v1}, LX/KxT;->A01(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v15

    const/4 v1, 0x1

    xor-int/lit8 v16, v15, 0x1

    invoke-static {v10}, LX/011;->A0w(LX/0wd;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v10, v4, v5}, LX/177;->A1G(LX/4gk;J)V

    const-string v4, "first_message_pill_option_rendered"

    invoke-static {v10, v4}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const/16 v4, 0x54c

    invoke-static {v4}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v4, "thread_view"

    invoke-static {v10, v4, v13, v11, v14}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string v4, "entrypoint"

    invoke-static {v4, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const/16 v4, 0x572

    invoke-static {v4}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v16, :cond_6

    const-string v4, "True"

    :goto_2
    invoke-static {v5, v4, v11}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v10}, LX/4gk;->DoV()V

    :cond_0
    invoke-static {v2}, LX/2Dy;->A08(LX/2Dy;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    iget-object v10, v2, LX/2Dy;->A2O:LX/oiw;

    invoke-interface {v10}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6v9;

    iget-object v14, v2, LX/2Dy;->A0n:LX/RGZ;

    sget-object v11, LX/XIk;->A00:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    packed-switch v5, :pswitch_data_0

    :cond_1
    :goto_3
    :pswitch_0
    const v0, -0x26df4989

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x2361fbc0

    :goto_4
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :pswitch_1
    sget-object v5, LX/2Ra;->A06:LX/2Ra;

    goto :goto_5

    :pswitch_2
    sget-object v5, LX/2Ra;->A05:LX/2Ra;

    :goto_5
    invoke-static {v2}, LX/2Dy;->A0C(LX/2Dy;)Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v4, v1}, LX/2Dy;->A1V(LX/2Ra;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    if-eqz v13, :cond_1

    iget-object v5, v7, LX/BY7;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v1, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, LX/6Pd;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v10

    new-instance v1, LX/UlC;

    invoke-direct {v1, v7}, LX/UlC;-><init>(LX/BY7;)V

    const-string v14, "direct_broadcast_channel_conversation_starters"

    sget-object v7, LX/3E8;->A00:LX/3F6;

    move-object v8, v5

    move-object v9, v0

    move-object v11, v1

    move-object v12, v4

    invoke-virtual/range {v7 .. v14}, LX/3F6;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Ybi;LX/6v9;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    goto :goto_3

    :pswitch_4
    if-eqz v13, :cond_1

    if-eqz v4, :cond_1

    iget-object v8, v2, LX/2Dy;->A1T:Landroid/content/Context;

    iget-object v5, v7, LX/BY7;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/VBA;

    invoke-direct {v2, v7}, LX/VBA;-><init>(LX/BY7;)V

    invoke-interface {v4}, LX/7o6;->D00()I

    move-result v15

    invoke-interface {v4}, LX/Jpk;->CzZ()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v1

    invoke-static {v1}, LX/HgF;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-result-object v12

    invoke-interface {v4}, LX/Jwu;->DbL()Z

    move-result v17

    invoke-interface {v4}, LX/Jay;->Db5()Z

    move-result v18

    invoke-interface {v4}, LX/7o6;->Bwc()I

    move-result v16

    const-string v14, "conversation_starters"

    move-object v9, v5

    move-object v10, v0

    move-object v11, v2

    invoke-static/range {v8 .. v18}, LX/GOz;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ohj;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;IIZZ)V

    goto :goto_3

    :pswitch_5
    if-eqz v13, :cond_1

    if-eqz v14, :cond_1

    sget-object v16, LX/QMo;->A06:LX/QMo;

    invoke-static {v2}, LX/2Dy;->A00(LX/2Dy;)I

    move-result v18

    iget-object v0, v2, LX/2Dy;->A0Y:LX/Jay;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jay;->B5E()I

    move-result v19

    :goto_6
    sget-object v15, LX/QKj;->A04:LX/QKj;

    move-object/from16 v17, v13

    invoke-virtual/range {v14 .. v19}, LX/RGZ;->A02(LX/QKj;LX/QMo;Lcom/instagram/model/direct/DirectThreadKey;II)V

    goto/16 :goto_3

    :cond_2
    const/16 v19, 0x0

    goto :goto_6

    :pswitch_6
    if-eqz v13, :cond_1

    if-eqz v14, :cond_1

    iget-object v10, v2, LX/2Dy;->A0Y:LX/Jay;

    if-eqz v10, :cond_3

    move-object v1, v10

    check-cast v1, LX/6cJ;

    iget-object v1, v1, LX/6cJ;->A02:LX/6Kz;

    iget-object v9, v1, LX/6Kz;->A0r:LX/4An;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/4An;->A00()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, v9, LX/4An;->A06:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v9, LX/4An;->A05:Z

    if-eqz v1, :cond_5

    :cond_3
    sget-object v16, LX/QMo;->A05:LX/QMo;

    invoke-static {v2}, LX/2Dy;->A00(LX/2Dy;)I

    move-result v18

    iget-object v0, v2, LX/2Dy;->A0Y:LX/Jay;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Jay;->B5E()I

    move-result v19

    :goto_7
    const/4 v15, 0x0

    move-object/from16 v17, v13

    invoke-virtual/range {v14 .. v19}, LX/RGZ;->A01(LX/QKj;LX/QMo;Lcom/instagram/model/direct/DirectThreadKey;II)V

    goto/16 :goto_3

    :cond_4
    const/16 v19, 0x0

    goto :goto_7

    :cond_5
    sget-object v11, LX/QMo;->A05:LX/QMo;

    const/4 v8, 0x0

    move-object v7, v14

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, LX/RGZ;->A00(LX/QKj;LX/4An;LX/Jay;LX/QMo;Lcom/instagram/model/direct/DirectThreadKey;)V

    new-instance v7, LX/UfO;

    invoke-direct {v7, v0}, LX/UfO;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/2Dy;->A0Y:LX/Jay;

    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/2Dy;->A0Y:LX/Jay;

    invoke-interface {v0}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/2Dy;->A0Y:LX/Jay;

    invoke-interface {v0}, LX/Jay;->B5E()I

    move-result v13

    const-string v10, "daily_prompt_reply_reminder_dialog_rendered"

    const-string v11, "daily_prompt_button"

    const-string v12, "thread_view"

    invoke-static/range {v7 .. v13}, LX/UfO;->A01(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v7, v7, LX/BY7;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const/16 v1, 0x338

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/2Dy;->A0E(LX/2Dy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v0, LX/CFJ;

    invoke-direct {v0}, LX/CFJ;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v7, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_3

    :pswitch_8
    iget-object v4, v7, LX/BY7;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v2, v1}, LX/2Dy;->A05(Landroid/app/Activity;LX/2Dy;Ljava/lang/Integer;)LX/VeL;

    move-result-object v5

    iget-object v4, v2, LX/2Dy;->A2A:LX/2Gd;

    iget-object v1, v2, LX/2Dy;->A29:LX/2Gc;

    sget-object v2, LX/2Qe;->A0P:LX/2Qe;

    iget-object v1, v1, LX/2Gc;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Qf;

    invoke-virtual {v4, v1}, LX/2Gd;->A00(LX/2Qf;)V

    invoke-static {v0, v5}, LX/9uZ;->A00(Lcom/instagram/common/session/UserSession;LX/VeL;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v7, v7, LX/BY7;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    sget-object v5, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v4, LX/FE2;->A03:LX/FE2;

    invoke-interface {v10}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7o6;

    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    new-instance v9, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v11, v10

    move-object v12, v10

    move v14, v1

    invoke-direct/range {v9 .. v14}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v9, v5, v4, v8}, LX/HqK;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;Z)LX/HCt;

    move-result-object v0

    invoke-virtual {v0}, LX/HCt;->A01()LX/NLd;

    move-result-object v0

    invoke-interface {v0, v7}, LX/NLd;->Dn1(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, v2, LX/2Dy;->A0l:LX/2Li;

    invoke-virtual {v0, v1}, LX/2Li;->A01(Z)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, v2, LX/2Dy;->A0d:LX/2Ma;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Ma;->BDH()Landroid/view/View;

    move-result-object v0

    iget-object v5, v2, LX/2Dy;->A1p:LX/1Pi;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v2}, LX/2Dy;->A00(LX/2Dy;)I

    move-result v1

    invoke-static {v2}, LX/2Dy;->A04(LX/2Dy;)LX/6jM;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v9, v1}, LX/1Pi;->A05(Landroid/graphics/RectF;LX/6jM;Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, v2, LX/2Dy;->A0u:LX/2Pg;

    iput-object v9, v0, LX/2Pg;->A0G:Ljava/lang/String;

    invoke-static {v0, v8}, LX/2Pg;->A05(LX/2Pg;Z)V

    goto/16 :goto_3

    :pswitch_d
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/4X0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_3

    :pswitch_e
    iget-object v2, v7, LX/BY7;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v10}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6v9;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/Jav;->Bmo()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v5}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v5}, LX/6kI;->A09(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/1tc;

    move-result-object v4

    iget-object v9, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v5}, LX/7o6;->D00()I

    move-result v16

    invoke-interface {v5}, LX/Jay;->B5E()I

    move-result v17

    invoke-interface {v5}, LX/7o6;->C91()I

    move-result v18

    const/4 v8, 0x0

    new-instance v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    move-object v15, v8

    move/from16 v20, v1

    invoke-direct/range {v7 .. v20}, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;-><init>(Landroid/net/Uri;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-static {v2, v0, v7, v8}, LX/HJ0;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    goto/16 :goto_3

    :pswitch_f
    iget-boolean v1, v2, LX/2Dy;->A1B:Z

    if-eqz v1, :cond_1

    iget-object v7, v7, LX/BY7;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const/16 v1, 0x403

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_VISIBILITY_MODE"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x13c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v4, v0, v5, v1}, LX/234;->A0o(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const-string v4, "False"

    goto/16 :goto_2

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_8
    const-wide/16 v4, -0x1

    goto/16 :goto_0

    :cond_9
    const v0, 0x536bd429

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v4, LX/BrL;

    const v0, -0x39de53e8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/BY7;->A01:Ljava/lang/Object;

    check-cast v5, LX/24h;

    iget-object v1, v5, LX/24h;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/BrL;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v4, LX/BrL;->A00:LX/JvE;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, v5, LX/24h;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/24h;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/24h;->A01:Ljava/lang/Integer;

    const v0, -0xae6b821

    :goto_8
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x61fff2f2

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v5, v1}, LX/24h;->A03(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {v5, v8}, LX/24h;->A03(Z)V

    :cond_c
    :goto_9
    iget-object v0, v7, LX/BY7;->A00:Ljava/lang/Object;

    check-cast v0, LX/YbJ;

    invoke-interface {v0, v4}, LX/YbJ;->AN0(LX/JvE;)V

    :cond_d
    const v0, 0x158360d1

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_e
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
