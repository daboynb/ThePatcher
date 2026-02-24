.class public final LX/LzE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p3, p0, LX/LzE;->$t:I

    iput-object p2, p0, LX/LzE;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/LzE;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/LzE;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/LzE;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/LzE;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/LzE;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/LzE;->A02:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/CT1;->A00:LX/CT1;

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v4, v0}, LX/L4e;->A00(LX/MVc;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v2, LX/CSL;->A00:LX/CSL;

    goto :goto_0

    :cond_2
    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, LX/7Ic;->A04()V

    iget-object v0, p0, LX/LzE;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/LzE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f130921

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Ic;->A0N:Z

    iget-boolean v0, p0, LX/LzE;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/7Ic;->A06()V

    :cond_4
    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/LzE;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Y0;

    iget-object v4, v0, LX/9Y0;->A01:LX/4ar;

    iget-wide v2, v0, LX/9Y0;->A00:J

    iget-object v1, p0, LX/LzE;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/LzE;->A02:Z

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/LzE;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Td;

    iget-object v1, v2, LX/1Td;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/LzE;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/1Td;->A00(LX/1Td;)LX/4ar;

    move-result-object v3

    iget-wide v1, v2, LX/1Td;->A00:J

    const-string v0, "agent_message_received"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "is_welcome_message"

    iget-boolean v0, p0, LX/LzE;->A02:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1
.end method
