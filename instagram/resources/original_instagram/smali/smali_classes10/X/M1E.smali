.class public abstract LX/M1E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/6Mi;LX/254;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;
    .locals 4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    if-ne p4, v0, :cond_2

    const-string v0, "consent/existing_user_flow/"

    invoke-virtual {p1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    const-string v1, "current_screen_key"

    invoke-static {p3}, LX/M1H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/22X;->A0V(LX/9mr;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p4, v0, :cond_0

    const-string v0, "consent/new_user_flow/"

    invoke-virtual {p1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {p0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, LX/NTm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1r:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {p1, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gdpr_s"

    invoke-virtual {p1, v0, p5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
