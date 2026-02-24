.class public final LX/NTj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/NTj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 20

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x3

    new-array v1, v2, [Ljava/lang/Integer;

    move/from16 v13, p7

    if-ne v13, v0, :cond_0

    const v0, 0x7f1318e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f136aa6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v1

    invoke-static {v0, v3}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    new-instance v9, LX/NFt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    move/from16 v3, p8

    invoke-static {v6, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, p5

    move/from16 v3, p9

    invoke-static {v6, v4, v3}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance v5, LX/PMc;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    invoke-direct/range {v5 .. v13}, LX/PMc;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/NFt;LX/NTj;Ljava/lang/Integer;Ljava/lang/String;I)V

    const p1, 0x7f081ebf

    move-object v13, v9

    move-object v15, v5

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v21}, LX/NFt;->A01(Landroid/app/Activity;LX/eAX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v8, v1, v11, v0}, LX/NPG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const v0, 0xb5a0e0a

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_0
    const v0, 0x7f1339ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1339ef

    goto :goto_0
.end method
