.class public final LX/4vP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4vP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4vP;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/4vP;->A03:LX/B69;

    iput-object p3, p0, LX/4vP;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    return-void
.end method


# virtual methods
.method public final A00(LX/11p;LX/4qh;LX/9Tv;LX/4vm;LX/3vR;)V
    .locals 25

    const/16 v16, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget-object v4, v1, LX/4vP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    sget-object v3, LX/Jof;->A00:LX/Jof;

    iget-object v9, v1, LX/4vP;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p3

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, p4

    invoke-virtual {v3, v9, v10, v2}, LX/Jof;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/Jog;

    move-result-object v23

    iget-object v15, v1, LX/4vP;->A03:LX/B69;

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pM;

    iget-object v2, v2, LX/0pM;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eul;

    sget-object v24, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v14, 0x0

    move-object/from16 v11, p5

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v24}, LX/Jof;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/Jog;Ljava/lang/Integer;)LX/A07;

    move-result-object v13

    sget-object v3, LX/Jp3;->A00:LX/Jp3;

    invoke-static {v8, v10, v11, v13}, LX/Jp3;->A00(LX/9Tv;LX/4vm;LX/3vR;LX/A07;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v7

    iget-object v12, v1, LX/4vP;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v16}, LX/Jp3;->A01(Landroidx/fragment/app/Fragment;LX/11p;LX/4qh;Lcom/instagram/clips/intf/ClipsViewerSource;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/A07;Ljava/lang/String;LX/B69;Z)LX/4qc;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-static {v2, v1, v9, v0}, LX/4nm;->A07(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
