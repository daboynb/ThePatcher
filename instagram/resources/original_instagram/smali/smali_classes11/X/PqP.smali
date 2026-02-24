.class public final LX/PqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6mx;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/3Qs;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;LX/3Qs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/PqP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/PqP;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/PqP;->A01:LX/6mx;

    iput-object p5, p0, LX/PqP;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/PqP;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/PqP;->A03:LX/3Qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v4, p0

    iget-object v3, v4, LX/PqP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/PqP;->A00:Landroid/app/Activity;

    const/4 v8, 0x0

    invoke-static {v2, v3}, LX/6lj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    iget-object v7, v4, LX/PqP;->A01:LX/6mx;

    sget-object v9, LX/3MR;->A0K:LX/3MR;

    iget-object v0, v4, LX/PqP;->A05:Ljava/lang/String;

    sget-object v6, LX/6oa;->A02:LX/6oa;

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v26, 0x1

    const/16 v24, 0x2

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    invoke-virtual/range {v5 .. v24}, LX/6lr;->A10(LX/6oa;LX/6mx;LX/Di2;LX/3MR;LX/Fjs;LX/Lua;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/3Qs;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0U:LX/6rb;

    const-string v0, "deep_link_from_external_app"

    invoke-virtual {v1, v0}, LX/6rb;->A09(Ljava/lang/String;)V

    const-class v9, Lcom/instagram/modal/ModalActivity;

    const-string v10, "clips_share_sheet"

    iget-object v1, v4, LX/PqP;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/PqP;->A03:LX/3Qs;

    move-object/from16 v22, v8

    move-object/from16 v21, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-static/range {v20 .. v26}, LX/Nk4;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/3Qs;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v7

    new-instance v1, LX/6Pe;

    move-object v8, v3

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v0, 0x256f

    invoke-virtual {v1, v2, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    return-void
.end method
