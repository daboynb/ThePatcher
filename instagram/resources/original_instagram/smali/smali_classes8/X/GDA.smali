.class public abstract LX/GDA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xc6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/AbstractMap;

    const-string v0, "permalink"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    sget-object v1, LX/4vm;->A07:LX/4vp;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/5ol;->A0R(Lcom/instagram/common/session/UserSession;LX/4vp;Ljava/lang/String;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Failed to parse media dict"

    :goto_0
    const v0, 0x30c03ed8

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yde;->report()V

    return-object v4

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse media dict: "

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v2, LX/GVo;->A00:LX/GVo;

    sget-object v1, LX/8fz;->A1p:LX/8fz;

    const/16 v0, 0x1e6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/GVo;->A0B(Lcom/instagram/common/session/UserSession;LX/8fz;Ljava/lang/String;)LX/HtY;

    move-result-object v1

    iput-object v3, v1, LX/HtY;->A02:LX/4vm;

    invoke-virtual {v1, v6}, LX/HtY;->A0C(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-static {v7}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_1
    return-object v4

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
