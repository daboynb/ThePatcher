.class public final LX/IMg;
.super LX/VRG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/JFG;

.field public final synthetic A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p6, p0, LX/IMg;->A04:LX/JFG;

    iput-object p1, p0, LX/IMg;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/IMg;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IMg;->A01:Landroid/view/View;

    iput-object p4, p0, LX/IMg;->A02:LX/9Tv;

    iput-object p7, p0, LX/IMg;->A05:Ljava/lang/Runnable;

    invoke-direct {p0, p3}, LX/VRG;-><init>(LX/0ee;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x10de29b2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/IMg;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, -0x127c48c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p1

    const v0, 0x5bdbe019

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v1, LX/DZg;

    const v0, -0x5993c5d3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/DZg;->A00:Lcom/instagram/request/InviteChannelsMessageResponse;

    if-nez v8, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v14

    const-string v1, "android.intent.extra.TEXT"

    invoke-interface {v8}, Lcom/instagram/request/InviteChannelsMessageResponse;->ByM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/IMg;->A04:LX/JFG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, v5, LX/IMg;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const v0, 0x113a0aa2

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x3fd26881

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :pswitch_1
    iget-object v1, v5, LX/IMg;->A00:Landroid/app/Activity;

    invoke-interface {v8}, Lcom/instagram/request/InviteChannelsMessageResponse;->ByM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/234;->A0s(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v6, v5, LX/IMg;->A00:Landroid/app/Activity;

    invoke-interface {v8}, Lcom/instagram/request/InviteChannelsMessageResponse;->ByM()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/IMg;->A01:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v6, v2}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v6, v1, v0}, LX/MDt;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_0

    :pswitch_3
    sget-object v12, LX/OKh;->A00:LX/OKh;

    iget-object v13, v5, LX/IMg;->A00:Landroid/app/Activity;

    const/16 v0, 0xe

    new-instance v1, LX/Qkz;

    invoke-direct {v1, v8, v0}, LX/Qkz;-><init>(Lcom/instagram/request/InviteChannelsMessageResponse;I)V

    iget-object v15, v5, LX/IMg;->A02:LX/9Tv;

    iget-object v0, v5, LX/IMg;->A03:Lcom/instagram/common/session/UserSession;

    const-string v17, "share_to_system_sheet"

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, LX/OKh;->A0h(Landroid/content/Context;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_4
    sget-object v10, LX/OKh;->A00:LX/OKh;

    iget-object v7, v1, LX/JFG;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/JFG;->A04:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-boolean v2, v1, LX/JFG;->A07:Z

    iget-object v11, v5, LX/IMg;->A00:Landroid/app/Activity;

    const/16 v0, 0xf

    new-instance v1, LX/Qkz;

    invoke-direct {v1, v8, v0}, LX/Qkz;-><init>(Lcom/instagram/request/InviteChannelsMessageResponse;I)V

    iget-object v15, v5, LX/IMg;->A02:LX/9Tv;

    iget-object v0, v5, LX/IMg;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    move-object v13, v12

    move/from16 v21, v2

    move/from16 v20, v9

    move-object/from16 v19, v1

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v21}, LX/OKh;->A0e(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    goto :goto_0

    :cond_2
    const-string v0, "Share type X doesn\'t have an intent event name"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x469bba92

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
