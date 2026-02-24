.class public final LX/IN8;
.super LX/VRG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Mht;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/JFG;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ee;LX/Mht;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p8, p0, LX/IN8;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/IN8;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/IN8;->A04:LX/JFG;

    iput-object p1, p0, LX/IN8;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/IN8;->A02:LX/9Tv;

    iput-object p5, p0, LX/IN8;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/IN8;->A01:LX/Mht;

    iput-object p7, p0, LX/IN8;->A05:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, LX/VRG;-><init>(LX/0ee;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, 0x7d82d7d9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/IN8;->A04:LX/JFG;

    iget-object v2, v0, LX/JFG;->A00:LX/JOC;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/IN8;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/IN8;->A01:LX/Mht;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/OJc;->A01(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v1, p0, LX/IN8;->A00:Landroid/app/Activity;

    const-string v0, "fetch_contact_invite_message_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/IN8;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const v0, 0x5e9cafb1

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p1

    const v0, -0x45a44d35

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/DZg;

    const v0, 0x7c197eb7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/DZg;->A00:Lcom/instagram/request/InviteChannelsMessageResponse;

    if-nez v10, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v11

    const-string v1, "android.intent.extra.TEXT"

    invoke-interface {v10}, Lcom/instagram/request/InviteChannelsMessageResponse;->ByM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/OKh;->A00:LX/OKh;

    move-object/from16 v8, p0

    iget-object v9, v8, LX/IN8;->A07:Ljava/lang/String;

    iget-object v7, v8, LX/IN8;->A06:Ljava/lang/String;

    iget-object v3, v8, LX/IN8;->A04:LX/JFG;

    iget-boolean v2, v3, LX/JFG;->A07:Z

    iget-object v14, v8, LX/IN8;->A00:Landroid/app/Activity;

    const/16 v0, 0xc

    new-instance v1, LX/Qkz;

    invoke-direct {v1, v10, v0}, LX/Qkz;-><init>(Lcom/instagram/request/InviteChannelsMessageResponse;I)V

    iget-object v0, v8, LX/IN8;->A02:LX/9Tv;

    iget-object v4, v8, LX/IN8;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move/from16 v24, v2

    move-object/from16 v22, v1

    move/from16 v23, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v17, v11

    invoke-virtual/range {v13 .. v24}, LX/OKh;->A0e(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    iget-object v3, v3, LX/JFG;->A00:LX/JOC;

    if-eqz v3, :cond_1

    iget-object v2, v8, LX/IN8;->A01:LX/Mht;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v10}, Lcom/instagram/request/InviteChannelsMessageResponse;->ByM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v4}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v3, v4, v1, v0}, LX/OJc;->A02(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, v8, LX/IN8;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const v0, -0x1fd06aeb

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x796fc35a

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
