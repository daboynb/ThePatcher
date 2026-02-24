.class public abstract LX/PJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/Dmv;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookAutoShareDialogHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FacebookAutoShareDialogHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/PJJ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/Dmv;->A0y:LX/Dmv;

    sput-object v0, LX/PJJ;->A01:LX/Dmv;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;LX/2MH;LX/ef1;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v15, 0x1

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    invoke-static {v15, v10, v13, v14}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/PJJ;->A01:LX/Dmv;

    invoke-static {v11, v3}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v12

    move-object/from16 v8, p0

    invoke-static {v8}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f1332f8

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    invoke-static {v10}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v4

    sget-object v0, LX/PJJ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v7

    iget-object v6, v7, LX/1WV;->A04:Ljava/lang/String;

    invoke-static {v8, v10, v7}, LX/45F;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1WV;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v4, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_name"

    invoke-static {v11, v4, v10, v14, v0}, LX/PJJ;->A01(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v4, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_audience"

    invoke-static {v11, v4, v10, v14, v0}, LX/PJJ;->A01(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v7}, LX/3WS;->A01(LX/1WV;)Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1332f3

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    :goto_0
    invoke-static {v4, v9, v7}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v15}, LX/36K;->A0p(Z)V

    invoke-virtual {v1, v15}, LX/36K;->A0q(Z)V

    const v0, 0x7f136338

    new-instance v8, LX/ATM;

    move-object/from16 v9, p4

    invoke-direct/range {v8 .. v15}, LX/ATM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v8, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f135244

    const/16 p5, 0x2

    new-instance v15, LX/ZaT;

    move-object/from16 p0, v9

    move-object/from16 p2, v12

    move-object/from16 p3, v10

    move-object/from16 p4, v14

    invoke-direct/range {v15 .. v21}, LX/ZaT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v15, v0}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v4, LX/OrU;

    move-object v5, v11

    move-object v6, v12

    move-object v7, v10

    move-object v8, v9

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, LX/OrU;-><init>(LX/Dmu;LX/6wq;Lcom/instagram/common/session/UserSession;LX/ef1;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-virtual {v4}, LX/2qa;->A06()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/2qa;->A0t(I)V

    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v0

    invoke-static {v4}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v5

    const-string v4, "last_seen_direct_sharesheet_auto_share_to_fb_dialog_sec"

    invoke-interface {v5, v4, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Jxu;->apply()V

    sget-object v0, LX/VRM;->A07:LX/VRM;

    invoke-static {v11, v0, v10, v14, v2}, LX/PJJ;->A01(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Dmu;->A0k:LX/Dmu;

    invoke-static {v0, v3, v10}, LX/OYb;->A01(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1332f2

    new-array v9, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v9, 0x2

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v10}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v0

    iget-boolean v0, v0, LX/6iw;->A01:Z

    const v7, 0x7f1332f0

    if-eqz v0, :cond_6

    const v7, 0x7f1332f1

    :cond_6
    invoke-static {v8}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v10}, LX/a5K;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v5, v0}, [Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :cond_7
    if-eqz v7, :cond_9

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v10}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v5

    iget-boolean v5, v5, LX/6iw;->A01:Z

    const v7, 0x7f1332f4

    if-eqz v5, :cond_8

    const v7, 0x7f1332f5

    :cond_8
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v0

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v10}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v6

    iget-boolean v6, v6, LX/6iw;->A01:Z

    const v7, 0x7f1332ee

    if-eqz v6, :cond_a

    const v7, 0x7f1332ef

    :cond_a
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v0

    :goto_1
    invoke-static {v8}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v10}, LX/a5K;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v15

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v10}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v0

    iget-boolean v0, v0, LX/6iw;->A01:Z

    const v7, 0x7f1332f6

    if-eqz v0, :cond_c

    const v7, 0x7f1332f7

    :cond_c
    invoke-static {v8}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v10}, LX/a5K;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/PJJ;->A01:LX/Dmv;

    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A06()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_count"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suppress_reason"

    invoke-virtual {v2, v0, p4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v2, p2}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
