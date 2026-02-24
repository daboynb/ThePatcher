.class public abstract LX/OJG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;LX/254;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    invoke-static {v3, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/2wx;->A0S:LX/2ww;

    invoke-virtual {v0, v2}, LX/2ww;->A02(LX/254;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v18, v4

    move-object/from16 v17, v1

    invoke-static/range {v4 .. v19}, LX/Ph3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/H5p;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v3, v0, v1, v2}, LX/RQh;->A00(Landroid/app/Activity;LX/H5p;Lcom/instagram/bugreporter/source/BugReportSource;LX/254;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/common/session/UserSession;)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v8, p0

    move-object/from16 v12, p2

    invoke-static {v3, v8, v12}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/7A3;->A00()Z

    move-result v0

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {v12}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    invoke-static {v12}, LX/Ph6;->A00(LX/254;)LX/Ycy;

    move-result-object v10

    invoke-static {}, LX/KFJ;->A00()Ljava/lang/String;

    move-result-object v5

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v10, v13, v5}, LX/Ycy;->Ava(Ljava/lang/Integer;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    new-instance v9, LX/Rfq;

    invoke-direct {v9, v12, v0, v1}, LX/Rfq;-><init>(LX/LjV;J)V

    invoke-virtual {v9, v11, v13, v5}, LX/Rfq;->A02(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/2wx;->A0S:LX/2ww;

    invoke-virtual {v0, v12}, LX/2ww;->A02(LX/254;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x0

    move/from16 p2, v3

    move/from16 p0, v2

    move/from16 p1, v3

    move-object/from16 v17, v5

    invoke-static/range {v8 .. v20}, LX/Ph2;->A00(Landroid/content/Context;LX/Rfq;LX/Ycy;Lcom/instagram/bugreporter/source/BugReportSource;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/MZO;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_0
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v6, LX/QqB;

    invoke-direct {v6, v12, v0}, LX/QqB;-><init>(LX/LjV;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/QqB;->A01(Ljava/lang/Integer;)V

    new-instance v5, LX/ODi;

    invoke-direct {v5, v8}, LX/ODi;-><init>(Landroid/content/Context;)V

    const v0, 0x7f136164

    invoke-virtual {v5, v0}, LX/ODi;->A01(I)V

    const v0, 0x7f1301f5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1365be

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135d93

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/OPP;

    move-object v13, v0

    move v14, v3

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v12

    invoke-direct/range {v13 .. v19}, LX/OPP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, LX/ODi;->A04(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    new-instance v1, LX/OLT;

    invoke-direct {v1, v6, v0}, LX/OLT;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/ODi;->A0B:LX/Av9;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v5}, LX/ODi;->A00()LX/Av9;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e62000057e4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v3}, LX/OJG;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_entered"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "notifications"

    invoke-static {v1, p1, v0, v2, v1}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, LX/DzV;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_1
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {p1}, LX/DzV;->A01(Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "only_show_push"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string v0, "content_type"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "page_title"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    const-string v1, "settings"

    const-string v0, "notifications_entered"

    invoke-static {v2, p1, v1, v0, v2}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {p1}, LX/DzV;->A01(Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NMh;Ljava/lang/String;Z)V
    .locals 9

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    monitor-enter v2

    move v8, p5

    if-eqz p5, :cond_0

    :try_start_0
    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Zz;->A01:Ljava/lang/Long;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Zz;->A00:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v2

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/GIA;

    const-class v0, LX/GTz;

    invoke-static {v2, p2, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "accounts/set_presence_disabled/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-string v0, "0"

    :goto_1
    move-object v6, p4

    invoke-virtual {v1, p4, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v1, v0, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/22X;->A0V(LX/9mr;)LX/2NI;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v2, LX/CsZ;

    move-object v5, p0

    move-object v3, p3

    invoke-direct/range {v2 .. v8}, LX/CsZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {p0, p1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_1
    const-string v0, "1"

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A05(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "http"

    const/4 v0, 0x1

    invoke-static {v1, v0, p2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/3aU;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/S0A;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget-object v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    invoke-static {p2}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v0

    invoke-static {p0, p1, v1, v0, p3}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
