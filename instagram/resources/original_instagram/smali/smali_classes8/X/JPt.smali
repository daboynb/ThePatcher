.class public final LX/JPt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JPt;->$t:I

    iput-object p1, p0, LX/JPt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 24

    move-object/from16 v2, p0

    iget v1, v2, LX/JPt;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/JPt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1u3;->A0J(Z)V

    return-void

    :cond_0
    iget-object v0, v2, LX/JPt;->A00:Ljava/lang/Object;

    check-cast v0, LX/EeE;

    iget-object v0, v0, LX/EeE;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, v2, LX/JPt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1u3;->A0I(Z)V

    return-void

    :cond_2
    iget-object v1, v2, LX/JPt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u3;

    iget-object v0, v1, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v2, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x174

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v5

    const/4 v4, 0x0

    const-string v11, "direct_thread"

    const/16 v17, 0x0

    const/16 v21, 0x1

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v22, v17

    move/from16 v23, v21

    invoke-virtual/range {v2 .. v23}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0F(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;LX/1Ib;LX/HaA;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    return-void
.end method
