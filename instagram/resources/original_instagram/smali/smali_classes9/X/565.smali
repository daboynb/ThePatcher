.class public final LX/565;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/MLT;

.field public A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

.field public A03:Ljava/util/Set;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;


# direct methods
.method public static final A00(LX/565;)V
    .locals 5

    iget-object v4, p0, LX/565;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/565;->A01:LX/MLT;

    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object p0, v0, LX/MLT;->A01:LX/M1l;

    const/16 v0, 0x18

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v3

    const-string v0, "persona_ids"

    invoke-virtual {v3, v0, v1}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    const-class v1, LX/L7e;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/216;->A13(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiHomeAiPersonaSeenStateMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MbR;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/MbR;->A01:LX/6wl;

    const-string v0, "input"

    invoke-virtual {v1, v3, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/MbR;->A00:Z

    invoke-virtual {v2}, LX/MbR;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, p0, LX/M1l;->A00:LX/Oew;

    sget-object v1, LX/MWw;->A00:LX/MWw;

    sget-object v0, LX/MWV;->A00:LX/MWV;

    invoke-interface {v2, v0, v1, v3}, LX/Oew;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
