.class public abstract LX/LBX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/22X;->A0X(LX/8z5;I)LX/C46;

    move-result-object v0

    invoke-static {p0}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/NSj;->A00(Ljava/lang/String;)LX/JJW;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/JJW;->A06:LX/JJW;

    :cond_1
    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v3, p0, v4, v2, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v7, 0x0

    new-instance v5, LX/Piy;

    invoke-direct {v5, v7, v3, v4}, LX/Piy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move p0, v7

    invoke-static/range {v3 .. v9}, LX/2ae;->A1m(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rbi;LX/JJW;ZZZ)V

    return-object v2
.end method
