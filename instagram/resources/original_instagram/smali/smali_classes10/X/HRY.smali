.class public final LX/HRY;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/EQw;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/EQw;)V
    .locals 3

    iput-object p2, p0, LX/HRY;->A01:LX/EQw;

    iput-object p1, p0, LX/HRY;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x2c1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v15, v0, LX/HRY;->A01:LX/EQw;

    iget-object v11, v0, LX/HRY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v15, LX/EQw;->A05:LX/2iw;

    const-string v10, "loggedOutSession"

    const/16 v18, 0x0

    if-eqz v9, :cond_0

    iget-object v7, v15, LX/EQw;->A09:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v10, "userId"

    :cond_0
    :goto_0
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v15, LX/EQw;->A02:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-boolean v0, v15, LX/EQw;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/EQw;->A02:Landroid/widget/EditText;

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "argument_reset_token"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, LX/232;->A0h(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "guid"

    sget-object v0, LX/HD9;->A00:LX/HD9;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v20, LX/HwW;

    const-class v21, LX/HD9;

    move-object/from16 v19, v9

    move-object/from16 v22, v20

    move-object/from16 v23, v21

    invoke-static/range {v18 .. v23}, LX/5nH;->A02(LX/omu;LX/2iw;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v2

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "accounts/change_password/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/234;->A0d(LX/LjV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc_new_password1"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/234;->A0d(LX/LjV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc_new_password2"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-virtual {v2, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/376;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/232;->A0N(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iget-object v13, v15, LX/EQw;->A05:LX/2iw;

    if-eqz v13, :cond_0

    sget-object v16, LX/JKR;->A1E:LX/JKR;

    invoke-virtual {v15}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v14, v15, LX/EQw;->A07:LX/Pcf;

    if-nez v14, :cond_5

    const-string v10, "twoFacLoginFlowDelegate"

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v15, LX/EQw;->A01:Landroid/widget/EditText;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {v15}, LX/BdT;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v10

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_6
    new-instance v9, LX/Hxe;

    invoke-direct/range {v9 .. v18}, LX/Hxe;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;LX/Pcf;LX/EQw;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v15, v2}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method
