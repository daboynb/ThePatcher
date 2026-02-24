.class public final LX/8z9;
.super LX/AnP;
.source ""

# interfaces
.implements LX/Yjv;


# virtual methods
.method public final AM4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/AnP;->A01:LX/GDo;

    invoke-virtual {v0, p1}, LX/GDo;->A0L(Ljava/lang/String;)V

    return-void
.end method

.method public final G1T(LX/9eF;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x566

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eq v1, v2, :cond_2

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AnP;->A01:LX/GDo;

    const-string v0, "notif_displayed"

    invoke-virtual {v1, v0}, LX/GDo;->A0M(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2}, LX/GDo;->A0M(Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v2, p0, LX/AnP;->A01:LX/GDo;

    const-string v1, "notification_type"

    iget-object v0, p1, LX/9eF;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/GDo;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/AnP;->A01:LX/GDo;

    invoke-virtual {v1, v3}, LX/GDo;->A0M(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/AnP;->A01:LX/GDo;

    invoke-virtual {v0, v3}, LX/GDo;->A0M(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final GJP(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/AnP;->A01:LX/GDo;

    invoke-virtual {v0, p1}, LX/GDo;->A0M(Ljava/lang/String;)V

    return-void
.end method
