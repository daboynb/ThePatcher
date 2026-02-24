.class public final Lcom/instagram/urlhandlers/directgenaitasks/DirectGenAiTasksUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 24

    const/4 v15, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    move-object/from16 v2, p2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "original_url"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v1, "thread_id"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, ""

    if-nez v10, :cond_0

    move-object v10, v3

    :cond_0
    const-string v1, "task_id"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v3

    :cond_1
    sget-object v17, LX/LdP;->A2j:LX/LdP;

    const/16 v23, 0x0

    sget-object v18, LX/LdP;->A3f:LX/LdP;

    new-instance v3, LX/MBC;

    move-object/from16 v19, v8

    move/from16 v20, v5

    move/from16 v21, v15

    move/from16 v22, v15

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, LX/MBC;-><init>(LX/LdP;LX/LdP;LX/LdP;IZZZ)V

    const/16 v1, 0x3bf

    new-instance v5, LX/MBN;

    invoke-direct {v5, v3, v1, v15}, LX/MBN;-><init>(LX/MBC;IZ)V

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v3, 0x5

    new-instance v13, LX/OdZ;

    invoke-direct {v13, v2, v0, v10, v3}, LX/OdZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x13

    invoke-static {v2, v1}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v12

    const v14, 0xc4b7b

    new-instance v4, LX/L5e;

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v15}, LX/L5e;-><init>(LX/MBN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v1, LX/HrW;

    invoke-direct {v1, v8, v0, v4}, LX/HrW;-><init>(LX/KXO;LX/Rcj;LX/L5e;)V

    new-instance v0, LX/NON;

    invoke-direct {v0, v3}, LX/NON;-><init>(I)V

    invoke-static {v2, v2, v0, v1}, LX/KKr;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Opk;LX/HrW;)V

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
