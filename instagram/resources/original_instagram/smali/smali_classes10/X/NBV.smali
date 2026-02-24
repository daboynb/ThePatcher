.class public final LX/NBV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GDB;


# direct methods
.method public constructor <init>(LX/GDB;)V
    .locals 0

    iput-object p1, p0, LX/NBV;->A00:LX/GDB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/C55;)V
    .locals 27

    move-object/from16 v6, p1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/NBV;->A00:LX/GDB;

    iget-object v3, v1, LX/GDB;->A07:LX/NGl;

    if-eqz v3, :cond_0

    iget-boolean v2, v3, LX/NGl;->A00:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v3}, LX/NGl;->A00()V

    :cond_0
    iget-object v0, v1, LX/GDB;->A00:LX/Rjo;

    invoke-interface {v0}, LX/Rjo;->Cbt()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v1, LX/GDB;->A00:LX/Rjo;

    invoke-interface {v0}, LX/Rjo;->B4Z()I

    move-result v4

    instance-of v0, v6, LX/31a;

    const/16 v17, 0x0

    const/4 v3, -0x1

    const-string v5, "Required value was null."

    if-eqz v0, :cond_8

    check-cast v6, LX/31a;

    iget-object v2, v6, LX/31a;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dy4;

    invoke-virtual {v2}, LX/Rr6;->DYY()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "too_easy_password"

    invoke-virtual {v2, v0}, LX/Rr6;->DLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/GDB;->A0C:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/GDB;->A04:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v6

    const v0, 0x7f133218

    invoke-virtual {v6, v0}, LX/36K;->A0B(I)V

    iget-object v0, v2, LX/Dy4;->A00:LX/Ml0;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Ml0;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v5, 0x7f131191

    const/16 v0, 0x10

    invoke-static {v6, v1, v0, v5}, LX/OPI;->A00(LX/36K;Ljava/lang/Object;II)V

    invoke-static {v6}, LX/132;->A1N(LX/36K;)V

    :cond_1
    :goto_1
    iget-object v8, v1, LX/GDB;->A05:LX/2iw;

    iget-object v0, v1, LX/GDB;->A08:LX/JJW;

    iget-object v7, v0, LX/JJW;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/Dy4;->A00:LX/Ml0;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/Ml0;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Ml0;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2}, LX/Rr6;->Cr1()Ljava/lang/String;

    move-result-object v22

    if-le v4, v3, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_2
    invoke-virtual {v2}, LX/Rr6;->DTJ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2}, LX/Rr6;->DTw()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2}, LX/Rr6;->DYY()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2}, LX/Rr6;->DcS()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v4, v2, LX/Rqs;->A01:I

    const/16 v3, 0xcc

    invoke-static {v4, v3}, LX/120;->A0P(II)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v5, "branded_content_policy_violated"

    iget-object v3, v2, LX/Rr6;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v4, v2, LX/Rr6;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v25

    iget-object v3, v1, LX/GDB;->A0A:Ljava/lang/String;

    iget-boolean v1, v2, LX/Dy4;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v24, v4

    move-object/from16 v26, v3

    invoke-static/range {v8 .. v26}, LX/MIh;->A00(LX/2iw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, v2, LX/Dy4;->A00:LX/Ml0;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/Ml0;->A00:Ljava/lang/String;

    :goto_3
    iget-object v0, v2, LX/Rr6;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/L3Q;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/GDB;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    iget-object v2, v1, LX/GDB;->A03:Landroid/content/Context;

    if-eqz v2, :cond_b

    const v0, 0x7f13510b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/GDB;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v1, LX/GDB;->A05:LX/2iw;

    iget-object v0, v1, LX/GDB;->A08:LX/JJW;

    iget-object v0, v0, LX/JJW;->A00:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-le v4, v3, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_4
    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v19, v23

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-static/range {v4 .. v22}, LX/MIh;->A00(LX/2iw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object/from16 v13, v17

    goto :goto_4

    :cond_a
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
