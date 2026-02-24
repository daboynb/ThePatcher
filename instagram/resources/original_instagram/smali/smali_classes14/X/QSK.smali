.class public abstract LX/QSK;
.super LX/MSM;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/fbusertag/FBUserTag;LX/WAT;Ljava/lang/Integer;)V
    .locals 5

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p4, v3, :cond_0

    invoke-interface {p3}, LX/WAT;->Bjt()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v0, LX/Ka6;->A00:LX/Ka6;

    invoke-virtual {v0, p0}, LX/Ka6;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {p1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106f4000228c4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v2, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A02:Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, p2, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/LyM;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-interface {p3, p2}, LX/WAT;->EV0(Lcom/instagram/model/fbusertag/FBUserTag;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A04:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/Ka6;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
