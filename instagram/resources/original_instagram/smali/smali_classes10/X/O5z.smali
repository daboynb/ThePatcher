.class public abstract LX/O5z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Sbf;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p0}, LX/O5z;->A02(Landroid/os/Bundle;LX/Sbf;)V

    return-object v0
.end method

.method public static A01(LX/2iw;LX/Dvc;LX/N6H;LX/O1f;)LX/EM5;
    .locals 17

    move-object/from16 v3, p2

    iget-object v6, v3, LX/N6H;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v3, LX/N6H;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v3, LX/N6H;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v3, LX/N6H;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v11, v3, LX/N6H;->A0C:Z

    iget-boolean v12, v3, LX/N6H;->A0A:Z

    iget-boolean v13, v3, LX/N6H;->A0D:Z

    iget-boolean v14, v3, LX/N6H;->A0E:Z

    iget-boolean v15, v3, LX/N6H;->A0B:Z

    iget-object v10, v3, LX/N6H;->A02:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/Dvc;->A00:LX/DWq;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v0}, LX/O5z;->A02(Landroid/os/Bundle;LX/Sbf;)V

    iget-boolean v2, v3, LX/N6H;->A09:Z

    iget-boolean v1, v3, LX/N6H;->A07:Z

    iget-boolean v0, v3, LX/N6H;->A08:Z

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-object/from16 v3, p3

    move/from16 p1, v1

    move/from16 p2, v0

    move/from16 p0, v2

    invoke-virtual/range {v3 .. v19}, LX/O1f;->A03(Landroid/os/Bundle;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/EM5;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/os/Bundle;LX/Sbf;)V
    .locals 2

    check-cast p1, LX/DWq;

    iget-object v0, p1, LX/DWq;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "resend_sms_delay_sec"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/DWq;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "robocall_count_down_time_sec"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, LX/DWq;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "robocall_after_max_sms"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p1, LX/DWq;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "max_sms_count"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
