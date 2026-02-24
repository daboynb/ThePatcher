.class public abstract LX/HHA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ed;->A00(Ljava/lang/Object;)LX/1Ea;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2iy;->A00:Landroid/content/Context;

    :goto_0
    invoke-static {v8}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    const/4 v0, 0x2

    new-instance v7, LX/Zzs;

    invoke-direct {v7, v0, p0, v1}, LX/Zzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0601a1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f0601a0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v10

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x4

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    new-instance v3, LX/Ip7;

    invoke-direct/range {v3 .. v8}, LX/Ip7;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4aS;LX/2jA;Lcom/instagram/common/session/UserSession;)V

    const p1, 0x3e4ccccd    # 0.2f

    move-object v7, v5

    move-object v8, v3

    invoke-static/range {v7 .. v12}, LX/SFm;->A08(Landroid/content/Context;LX/Xyz;Ljava/lang/String;[I[IF)V

    return-object v2

    :cond_0
    move-object v4, v2

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 3

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c00e45

    const-string v2, "IGBloksActionFanClubCreateWelcomeStoryImpl"

    invoke-virtual {v1, v2, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    const-string v0, "shareToStory_unknown_error_occurred"

    invoke-static {p0, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
