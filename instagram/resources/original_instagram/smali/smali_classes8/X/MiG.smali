.class public final LX/MiG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/MiG;->$t:I

    iput-object p3, p0, LX/MiG;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/MiG;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/MiG;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/MiG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MiG;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/MiG;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/MiG;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/MiG;->A02:Ljava/lang/Object;

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iget-object v7, p0, LX/MiG;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/MiG;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/MiG;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/MiG;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/MiG;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v1, LX/OBA;

    invoke-direct/range {v1 .. v9}, LX/OBA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/MiG;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v1, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, LX/MiG;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/MiG;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/MiG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, LX/MiG;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v6, p0, LX/MiG;->A03:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A09(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
