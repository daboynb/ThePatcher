.class public abstract LX/NSC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/RmA;LX/2a5;)V
    .locals 7

    invoke-static {p1, p0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p3, p2}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v5, LX/ZaV;

    invoke-direct/range {v5 .. v13}, LX/ZaV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    new-instance v4, LX/ICC;

    invoke-direct {v4, p5, v0}, LX/ICC;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f136098

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f136097

    invoke-static {p6}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/232;->A0B(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {p1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    invoke-virtual {v2, p2, p4}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    iput-object v3, v2, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-static {p6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p3, v1, v0}, LX/36K;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    const v0, 0x7f136094

    invoke-virtual {v2, v5, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4, v2}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/RmA;LX/2a5;Z)V
    .locals 15

    move-object/from16 v1, p4

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Fx5;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p7

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, LX/Fx5;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/RmA;Z)V

    invoke-static {v1}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v7

    const/16 v10, 0x8

    new-instance v3, LX/G91;

    move-object/from16 v8, p6

    move-object v9, v3

    move-object v11, v2

    move-object v12, v7

    move-object v13, v1

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/G91;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/7IJ;->A08:LX/7IJ;

    const/4 v4, 0x0

    const/16 p7, 0x0

    move-object v2, p0

    move-object v5, v4

    move-object v6, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object p0, v4

    move-object/from16 p1, v4

    move-object/from16 p2, v4

    move-object/from16 p3, v4

    move-object/from16 p4, v4

    move-object/from16 p5, v4

    move-object/from16 p6, v4

    invoke-static/range {v2 .. v22}, LX/1Sd;->A01(Landroid/content/Context;LX/A30;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/1Sd;LX/2a5;LX/7IJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-static {v1, v8}, LX/2ab;->A0I(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-static {v8}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v8}, LX/2ab;->A0J(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    :cond_0
    return-void
.end method
