.class public abstract LX/LEs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 16

    invoke-static/range {p0 .. p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static/range {p0 .. p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810434000a1453L    # 4.061255900631242E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/DzU;->A0L:LX/DzU;

    invoke-static {v0, v6}, LX/DzV;->A04(LX/Nq9;Ljava/lang/String;)LX/DzW;

    move-result-object v0

    invoke-static {v6, v0, v4, v3}, LX/233;->A0k(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-object v6

    :cond_0
    const v2, 0x7f1365d8

    const-string v0, "com.instagram.sensitive_content_control.sensitive_content_control_setting"

    invoke-static {v0}, LX/KoO;->A00(Ljava/lang/String;)LX/KoO;

    move-result-object v1

    invoke-static {v3}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v5, LX/KoN;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move v15, v14

    move/from16 p0, v14

    invoke-direct/range {v5 .. v16}, LX/KoN;-><init>(LX/dnS;Lcom/instagram/common/bloks/BloksParseResult;LX/C46;LX/C46;LX/1Ea;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v0, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07(LX/KoN;)V

    invoke-virtual {v1, v4, v0}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-object v6
.end method
