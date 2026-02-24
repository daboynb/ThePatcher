.class public abstract LX/G9k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/11C;
    .locals 14

    const/4 v13, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v3

    invoke-virtual {p1, v13}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v1}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    new-instance v5, LX/24l;

    invoke-direct {v5, v2, v1}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v2, v5}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    invoke-static {v5}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {v4}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v8

    sget-object v10, LX/1t8;->A0Z:LX/1t8;

    new-instance v1, LX/JMJ;

    invoke-direct/range {v1 .. v7}, LX/JMJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/24l;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    move-object v11, v1

    move-object v12, v7

    invoke-virtual/range {v8 .. v13}, LX/1t7;->A05(Lcom/instagram/common/session/UserSession;LX/1t8;LX/NmI;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
