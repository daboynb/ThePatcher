.class public final LX/VAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaM;


# instance fields
.field public final synthetic A00:LX/RCa;


# direct methods
.method public constructor <init>(LX/RCa;)V
    .locals 0

    iput-object p1, p0, LX/VAf;->A00:LX/RCa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FgZ(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 13

    iget-object v0, p0, LX/VAf;->A00:LX/RCa;

    iget-object v1, v0, LX/RCa;->A03:LX/E6s;

    iget-object v3, v0, LX/RCa;->A00:Landroid/app/Activity;

    new-instance v4, LX/Ua6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, LX/RCa;->A0G:Ljava/lang/String;

    iget-object v11, v0, LX/RCa;->A0F:Ljava/lang/String;

    sget-object v8, LX/9fW;->A0T:LX/9fW;

    iget-object v2, v0, LX/RCa;->A0H:Ljava/lang/String;

    const-string v0, "daily_prompt"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/5Id;->A0n:LX/5Id;

    :goto_0
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    iget-object v0, v1, LX/E6s;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v12, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v12, :cond_0

    sget-object v2, LX/TdY;->A00:LX/TdY;

    iget-object v5, v1, LX/E6s;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/E6s;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v6

    iget-object v10, v1, LX/E6s;->A0E:Ljava/lang/String;

    invoke-virtual/range {v2 .. v12}, LX/TdY;->A04(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/prompts/DirectPromptTypes;LX/5Id;LX/9fW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v7, LX/5Id;->A0m:LX/5Id;

    goto :goto_0
.end method

.method public final synthetic Fgq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
