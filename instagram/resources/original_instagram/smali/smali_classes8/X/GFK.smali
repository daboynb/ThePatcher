.class public abstract LX/GFK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x1

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v6

    invoke-static {p1, v2}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v1, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GwY;

    invoke-direct {v0, p0, v1}, LX/GwY;-><init>(LX/1PD;LX/1Ea;)V

    sput-object v0, LX/FiE;->A00:LX/GwY;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x26c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x6b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x730

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x3eb

    invoke-virtual {v2, v1, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    return-object v0
.end method
