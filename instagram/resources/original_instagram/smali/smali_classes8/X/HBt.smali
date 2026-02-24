.class public final LX/HBt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v5, 0x0

    move-object v7, p1

    move-object/from16 v9, p3

    invoke-static {v5, v9, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/16 v0, 0xba

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/2qa;->A3J(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    if-nez v0, :cond_0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811353000369dbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4LB;->A00:LX/4LB;

    invoke-virtual {v0, v9}, LX/4LB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    sget-object v2, LX/JB3;->A0L:LX/JB3;

    new-instance v6, LX/MiG;

    invoke-direct/range {v6 .. v13}, LX/MiG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LX/CHv;

    invoke-direct {v3}, LX/CHv;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x98

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v1, 0x23

    new-instance v0, LX/MlL;

    invoke-direct {v0, v6, v1}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/CHv;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    iput-boolean v5, v2, LX/AeV;->A1K:Z

    iput-boolean v13, v2, LX/AeV;->A14:Z

    const/4 v1, 0x3

    new-instance v0, LX/WcQ;

    invoke-direct {v0, v9, v6, v1}, LX/WcQ;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-static {p1, v3, v2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_0
    new-instance v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v0, v9}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v1, p1

    move-object v2, v8

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A09(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
