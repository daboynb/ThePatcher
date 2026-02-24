.class public final LX/G4L;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/9lp;

.field public final A02:LX/A30;

.field public final A03:LX/2iw;

.field public final A04:LX/JKR;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final synthetic A08:LX/OCG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lp;LX/A30;LX/2iw;LX/OCG;LX/JKR;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iput-object p5, p0, LX/G4L;->A08:LX/OCG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/G4L;->A03:LX/2iw;

    iput-object p2, p0, LX/G4L;->A01:LX/9lp;

    iput-object p6, p0, LX/G4L;->A04:LX/JKR;

    iput-object p7, p0, LX/G4L;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/G4L;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/G4L;->A00:Landroid/view/View;

    iput-object p3, p0, LX/G4L;->A02:LX/A30;

    iput-boolean p9, p0, LX/G4L;->A07:Z

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x2979f874

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/G4L;->A02:LX/A30;

    invoke-virtual {v0}, LX/A30;->A05()V

    const v0, -0x7524a12

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 2

    const v0, 0x298f3dfe

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/G4L;->A02:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, -0x3af9218c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v4, p1

    const v0, 0x7e03254a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v4, LX/DyI;

    const v0, 0x60a05a15

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/NHc;

    invoke-direct {v0}, LX/NHc;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v0}, LX/NHc;->A00()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    iget-object v0, v0, LX/NHc;->A00:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v15, v4, LX/DyI;->A04:Ljava/lang/String;

    iget-object v10, v4, LX/DyI;->A02:Ljava/lang/String;

    iget-boolean v9, v4, LX/DyI;->A0A:Z

    move-object/from16 v0, p0

    if-eqz v15, :cond_6

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v13}, LX/M4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v6, v0, LX/G4L;->A01:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, v4, LX/DyI;->A08:Z

    if-eqz v5, :cond_6

    if-eqz v10, :cond_0

    iget-object v11, v0, LX/G4L;->A03:LX/2iw;

    iget-object v5, v0, LX/G4L;->A04:LX/JKR;

    iget-object v5, v5, LX/JKR;->A01:Ljava/lang/String;

    sget-object v12, LX/OCG;->A07:LX/L4N;

    invoke-static {v13}, LX/M4H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    const-string v13, "client_reg_reg_start_message_received"

    const-string v14, "received register start message from server"

    move-object v12, v5

    invoke-static/range {v11 .. v16}, LX/OEi;->A03(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v5, v0, LX/G4L;->A07:Z

    if-nez v5, :cond_6

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    iget-object v14, v0, LX/G4L;->A06:Ljava/lang/String;

    iget-object v15, v0, LX/G4L;->A03:LX/2iw;

    const-string v12, "IgSessionManager.LOGGED_OUT_TOKEN"

    iget-object v13, v0, LX/G4L;->A05:Ljava/lang/String;

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v11

    const-string v5, "phone_number_key"

    invoke-virtual {v11, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "query_key"

    invoke-virtual {v11, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_1

    const-string v5, "client_message"

    invoke-virtual {v11, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v10, :cond_2

    const-string v5, "register_start_message"

    invoke-virtual {v11, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v5, "should_enable_auto_conf"

    invoke-virtual {v11, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "arg_is_reg_flow"

    invoke-virtual {v11, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v11, v12}, LX/222;->A1B(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v5, LX/EUr;

    invoke-direct {v5}, LX/EUr;-><init>()V

    invoke-virtual {v5, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6, v15}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v7, v3, LX/6e1;->A0H:Z

    invoke-virtual {v3}, LX/6e1;->A04()V

    sget-object v13, LX/OIb;->A03:LX/OIb;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v3, v4, LX/DyI;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/G4L;->A04:LX/JKR;

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/OIb;->A03(Landroid/app/Activity;LX/254;LX/Rbg;LX/JKR;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const v0, -0x34a1be6a    # -1.4565782E7f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x7d9c84e1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/M4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v14, v4, LX/DyI;->A00:Ljava/lang/String;

    if-nez v14, :cond_5

    iget-object v10, v0, LX/G4L;->A03:LX/2iw;

    iget-object v5, v0, LX/G4L;->A04:LX/JKR;

    iget-object v12, v5, LX/JKR;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/G4L;->A08:LX/OCG;

    sget-object v6, LX/OCG;->A07:LX/L4N;

    invoke-static {v13}, LX/M4H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-string v13, "client_auth_failed_empty_auth_data"

    const-string v14, "no auth data received from server"

    const-string v19, "empty_auth_data_auth"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    invoke-static/range {v10 .. v20}, LX/OEi;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LX/G4L;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/G4L;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/G4L;->A01:LX/9lp;

    iget-object v3, v0, LX/G4L;->A02:LX/A30;

    iget-boolean v0, v0, LX/G4L;->A07:Z

    move-object v11, v6

    move-object v12, v3

    move-object v13, v10

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/OCG;->A00(LX/9lp;LX/A30;LX/2iw;LX/OCG;LX/JKR;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iget-object v11, v0, LX/G4L;->A08:LX/OCG;

    iget-object v10, v0, LX/G4L;->A03:LX/2iw;

    iget-object v9, v0, LX/G4L;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/G4L;->A01:LX/9lp;

    iget-object v7, v0, LX/G4L;->A04:LX/JKR;

    iget-object v6, v0, LX/G4L;->A00:Landroid/view/View;

    new-instance v5, LX/HzG;

    invoke-direct {v5, v0, v11}, LX/HzG;-><init>(LX/G4L;LX/OCG;)V

    iget-object v13, v4, LX/DyI;->A01:Ljava/lang/String;

    sget-object v0, LX/OCG;->A07:LX/L4N;

    new-instance v12, LX/NB8;

    invoke-direct {v12}, LX/NB8;-><init>()V

    invoke-virtual {v0, v14}, LX/L4N;->A03(Ljava/lang/CharSequence;)[B

    move-result-object v14

    iget-object v4, v12, LX/NB8;->A00:Landroid/os/Bundle;

    const-string v0, "challenge"

    invoke-virtual {v4, v0, v14}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v4, v12, LX/NB8;->A00:Landroid/os/Bundle;

    const-string v0, "useDebugKey"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v14, LX/HP0;

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object v15, v6

    invoke-direct/range {v14 .. v24}, LX/HP0;-><init>(Landroid/view/View;LX/NB8;LX/9lp;LX/2iw;LX/KY6;LX/OCG;LX/JKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, LX/G4L;->A02:LX/A30;

    invoke-virtual {v0, v4}, LX/A30;->A09(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x398210ba

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/G4L;->A02:LX/A30;

    invoke-virtual {v0}, LX/A30;->onStart()V

    const v0, -0x23d39072

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
