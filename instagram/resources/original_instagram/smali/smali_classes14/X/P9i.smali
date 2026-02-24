.class public final LX/P9i;
.super LX/7f7;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/urlhandlers/directmetaaithread/DirectMetaAiThreadUrlHandlerActivity;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directmetaaithread/DirectMetaAiThreadUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/P9i;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/P9i;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/P9i;->A03:Lcom/instagram/urlhandlers/directmetaaithread/DirectMetaAiThreadUrlHandlerActivity;

    iput-object p4, p0, LX/P9i;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/P9i;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/P9i;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 42

    move-object/from16 v3, p1

    check-cast v3, LX/4Ko;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    move-object/from16 v4, p0

    iget-object v10, v4, LX/P9i;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v1, v4, LX/P9i;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/P9i;->A03:Lcom/instagram/urlhandlers/directmetaaithread/DirectMetaAiThreadUrlHandlerActivity;

    invoke-static {v12, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v31

    iget-object v0, v4, LX/P9i;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v34, "explore_meta_ai_bottom_sheet_qp_suggestion"

    :goto_0
    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v33

    new-instance v9, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v9, v1}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, LX/4Ko;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v17

    iget-object v7, v4, LX/P9i;->A04:Ljava/lang/String;

    move-object/from16 v38, v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v7, v34

    :cond_0
    iget-wide v5, v4, LX/P9i;->A00:J

    new-instance v14, LX/UKf;

    move-object/from16 v35, v14

    move-object/from16 v36, v31

    move-object/from16 v37, v33

    move-object/from16 v39, v34

    move-wide/from16 v40, v5

    invoke-direct/range {v35 .. v41}, LX/UKf;-><init>(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v11, 0x0

    const/16 v24, 0x1

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v24

    move/from16 v29, v2

    move/from16 v30, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-virtual/range {v9 .. v30}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0F(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;LX/1Ib;LX/HaA;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_1

    move-object/from16 v34, v38

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v3}, LX/4Ko;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v32

    invoke-static {v1}, LX/6gD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v37

    const-string v38, ""

    move-object/from16 v39, v38

    invoke-static/range {v31 .. v39}, LX/Fep;->A00(LX/2ej;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v34, "explore_meta_ai_bottom_sheet_qp_primary_button"

    goto :goto_0
.end method
