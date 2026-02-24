.class public final LX/Ypc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ZA9;

.field public A02:LX/WBx;

.field public A03:LX/WSm;

.field public A04:LX/B69;


# direct methods
.method public static final A00(LX/VEo;LX/Ypc;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p1, LX/Ypc;->A03:LX/WSm;

    invoke-virtual {v0}, LX/WSm;->A00()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/VEo;->A04:LX/VEo;

    iget-object v0, p1, LX/Ypc;->A01:LX/ZA9;

    iget-object v3, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v5, v0, LX/ZA9;->A01:Ljava/lang/String;

    if-ne p0, v1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "success"

    :goto_0
    invoke-static {v0, p2, v2}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "lead_gen_otp_verification"

    const-string p0, "lead_gen_wa_otp_verification_send_code"

    :goto_1
    invoke-virtual/range {v3 .. v8}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "fail"

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "success"

    :goto_2
    invoke-static {v0, p2, v2}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "lead_gen_otp_verification"

    const-string p0, "lead_gen_otp_verification_send_code"

    goto :goto_1

    :cond_2
    const-string p1, "fail"

    goto :goto_2
.end method

.method public static final A01(LX/VEo;LX/Ypc;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p1, LX/Ypc;->A03:LX/WSm;

    invoke-virtual {v0}, LX/WSm;->A00()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/VEo;->A04:LX/VEo;

    iget-object v0, p1, LX/Ypc;->A01:LX/ZA9;

    iget-object v3, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v5, v0, LX/ZA9;->A01:Ljava/lang/String;

    if-ne p0, v1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "success"

    :goto_0
    invoke-static {v0, p2, v2}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "lead_gen_otp_verification"

    const-string p0, "lead_gen_wa_otp_verification_verify_code"

    :goto_1
    invoke-virtual/range {v3 .. v8}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "fail"

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "success"

    :goto_2
    invoke-static {v0, p2, v2}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "lead_gen_otp_verification"

    const-string p0, "lead_gen_otp_verification_verify_code"

    goto :goto_1

    :cond_2
    const-string p1, "fail"

    goto :goto_2
.end method
