.class public final LX/74J;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/2Tm;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Tm;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/74J;->A00:LX/2Tm;

    iput-object p2, p0, LX/74J;->A01:Ljava/lang/String;

    const v2, 0x10ad7cb

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/74J;->A00:LX/2Tm;

    iget-object v7, p0, LX/74J;->A01:Ljava/lang/String;

    sget-object v0, LX/2xq;->A00:LX/2xq;

    iget-object v4, v5, LX/2Tm;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x1

    const-string/jumbo v1, "\\S+"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v7}, LX/1mq;->A04(Ljava/lang/CharSequence;)LX/0GB;

    move-result-object v0

    invoke-virtual {v0}, LX/0GB;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mT;

    invoke-virtual {v0}, LX/3mT;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/2xq;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    :cond_1
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-lt v2, v0, :cond_6

    const/4 v4, 0x1

    iget-boolean v0, v5, LX/2Tm;->A00:Z

    if-nez v0, :cond_6

    iget-object v1, v5, LX/2Tm;->A01:LX/2Tk;

    iget-object v0, v1, LX/2Tk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2Of;

    invoke-direct {v2, v0}, LX/2Of;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, LX/2Tk;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jay;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const-string v7, ""

    :cond_3
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jay;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Jay;->DZX()Z

    move-result v0

    if-ne v0, v6, :cond_4

    const/4 v8, 0x1

    :cond_4
    iget-object v1, v2, LX/2Of;->A00:LX/2ej;

    const-string/jumbo v0, "ig_direct_write_with_ai_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "action_type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x18

    const-string/jumbo v1, "view_name"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "write_with_ai_one_tap"

    const-string/jumbo v0, "selected_item"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v0, "agent_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_session_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/JB3;->A0R:LX/JB3;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    sget-object v1, LX/KzU;->A05:LX/KzU;

    :goto_0
    const-string/jumbo v0, "thread_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "creation_session_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_5
    iput-boolean v6, v5, LX/2Tm;->A00:Z

    :cond_6
    new-instance v0, LX/74M;

    invoke-direct {v0, v5, v4}, LX/74M;-><init>(LX/2Tm;Z)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_0
.end method
