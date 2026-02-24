.class public final LX/Vi6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8XU;

.field public final synthetic A02:LX/E09;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/8XU;LX/E09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    iput-object p2, p0, LX/Vi6;->A02:LX/E09;

    iput-object p3, p0, LX/Vi6;->A03:Ljava/lang/String;

    iput-wide p6, p0, LX/Vi6;->A00:J

    iput-object p4, p0, LX/Vi6;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/Vi6;->A06:Z

    iput-object p5, p0, LX/Vi6;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Vi6;->A01:LX/8XU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 41

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Vi6;->A02:LX/E09;

    iget-object v1, v0, LX/E09;->A00:LX/4Ko;

    const/4 v14, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/4Ko;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v20

    :goto_0
    iget-object v11, v2, LX/Vi6;->A03:Ljava/lang/String;

    iget-wide v5, v2, LX/Vi6;->A00:J

    iget-object v10, v2, LX/Vi6;->A05:Ljava/lang/String;

    iget-boolean v3, v2, LX/Vi6;->A06:Z

    if-eqz v3, :cond_4

    move-object v8, v10

    iget-object v14, v2, LX/Vi6;->A01:LX/8XU;

    :goto_1
    iget-object v9, v0, LX/E09;->A08:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v20, :cond_3

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v34

    iget-object v4, v0, LX/E09;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v12, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v12, v4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v13, v0, LX/E09;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v0, LX/E09;->A03:LX/9Tv;

    const/16 v30, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v1, 0x8107f800112fe6L

    invoke-static {v7, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LX/E09;->A0A:Z

    const/16 v27, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v27, 0x0

    :cond_1
    if-nez v14, :cond_2

    sget-object v21, LX/8X9;->A04:LX/8X9;

    move-object/from16 v22, v16

    move-object/from16 v23, v4

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    invoke-static/range {v21 .. v26}, LX/8XT;->A01(LX/8X9;LX/G6w;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8XU;

    move-result-object v14

    :cond_2
    new-instance v17, LX/UKh;

    move-object/from16 v32, v17

    move-object/from16 v33, v0

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-wide/from16 v37, v5

    move/from16 v39, v3

    invoke-direct/range {v32 .. v39}, LX/UKh;-><init>(LX/E09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/16 v29, 0x1

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move/from16 v28, v3

    move/from16 v31, v29

    move/from16 v32, v30

    move/from16 v33, v30

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    invoke-virtual/range {v12 .. v33}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0F(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;LX/1Ib;LX/HaA;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, LX/E09;->A0A:Z

    if-nez v1, :cond_3

    iget-object v2, v0, LX/E09;->A04:LX/2ej;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E09;->A06:Ljava/lang/String;

    move-object/from16 v32, v2

    move-object/from16 v33, v20

    move-object/from16 v38, v0

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    invoke-static/range {v32 .. v40}, LX/Fep;->A00(LX/2ej;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    iget-object v8, v2, LX/Vi6;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    move-object/from16 v20, v14

    goto/16 :goto_0
.end method
