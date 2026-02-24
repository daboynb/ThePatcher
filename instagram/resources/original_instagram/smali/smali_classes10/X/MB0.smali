.class public abstract LX/MB0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/os/Handler;LX/9lp;LX/2iw;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0n(Ljava/lang/Object;)V

    iput-boolean v4, p5, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    sget-object v0, LX/6hs;->A17:LX/6hs;

    invoke-virtual {v0, p3}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    invoke-virtual {p5}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v0

    const/4 v7, 0x0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p7, v3}, LX/OIa;->A07(LX/JJW;LX/JKR;Ljava/lang/Integer;)LX/O0Z;

    move-result-object v1

    const-string v0, "existing_user_username"

    move-object/from16 v6, p8

    invoke-static {v1, v0, v6}, LX/O0Z;->A00(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    invoke-static/range {p9 .. p9}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {p2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v7, v0, v1, v7}, LX/36K;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    const v0, 0x7f1355cc

    invoke-static {p0, v6, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f1355c9

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1355cb

    invoke-static {v1, v6, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance p0, LX/OMn;

    move-object/from16 p8, p10

    move/from16 p10, v5

    move-object/from16 p9, v6

    invoke-direct/range {p0 .. p10}, LX/OMn;-><init>(Landroid/os/Handler;LX/9lp;LX/2iw;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, p0, v0, v1, v4}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v1, 0x7f1355ca

    new-instance v0, LX/OMn;

    move-object v7, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    move-object p4, p6

    move-object p5, p7

    move-object/from16 p6, p8

    move-object p7, v6

    move/from16 p8, v4

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, LX/OMn;-><init>(Landroid/os/Handler;LX/9lp;LX/2iw;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v3, v1}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v2, v5}, LX/1D4;->A1N(LX/36K;Z)V

    return-void
.end method
