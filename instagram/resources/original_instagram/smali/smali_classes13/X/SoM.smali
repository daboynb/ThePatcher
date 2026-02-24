.class public abstract LX/SoM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v6

    invoke-static {p0}, LX/1J9;->A0G(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v1

    sget-object v3, LX/VKM;->A06:LX/VKM;

    invoke-static/range {v0 .. v6}, LX/SoM;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VKM;Ljava/lang/String;II)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VKM;Ljava/lang/String;II)V
    .locals 6

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/A0L;->A00(Ljava/lang/String;)LX/5Id;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/A0q;->A00(Ljava/lang/String;)LX/9fW;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object p0, p4

    invoke-static/range {v1 .. v6}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    iput-object p3, v2, LX/ZFg;->A02:LX/VKM;

    invoke-static {v0}, LX/A0q;->A00(Ljava/lang/String;)LX/9fW;

    move-result-object v1

    sget-object v0, LX/9fW;->A0B:LX/9fW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/9fW;->A0D:LX/9fW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/9fW;->A0F:LX/9fW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/9fW;->A0A:LX/9fW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/9fW;->A0C:LX/9fW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/9fW;->A0E:LX/9fW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/9fW;->A09:LX/9fW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/9fW;->A08:LX/9fW;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ZFg;->A0D:Z

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    return-void
.end method
