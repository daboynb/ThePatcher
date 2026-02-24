.class public abstract LX/Pf7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 20

    const/16 v19, 0x1

    invoke-static/range {p0 .. p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static/range {p0 .. p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f13351b

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    const-string v8, "636812293063672"

    const-string v9, "306244556460128"

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x7f13351c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, ""

    move-object v5, v4

    move-object v6, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-static/range {v4 .. v19}, LX/Ph3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/H5p;

    move-result-object v1

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A09:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v2, v1, v0, v3}, LX/RQh;->A00(Landroid/app/Activity;LX/H5p;Lcom/instagram/bugreporter/source/BugReportSource;LX/254;)V

    return-object v4
.end method
