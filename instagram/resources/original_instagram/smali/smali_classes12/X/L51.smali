.class public final LX/L51;
.super LX/FOP;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/L51;->$t:I

    iput-object p3, p0, LX/L51;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/L51;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/FOP;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/L51;->$t:I

    iget-object v4, p0, LX/L51;->A01:Ljava/lang/Object;

    check-cast v4, LX/KqK;

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/KqK;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/KqK;->A03:Landroid/content/Context;

    iget-object v0, v4, LX/KqK;->A07:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/KqM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KqO;

    move-result-object v6

    iget-object v0, p0, LX/L51;->A00:Ljava/lang/Object;

    check-cast v0, LX/QHy;

    new-instance v5, LX/QIc;

    invoke-direct {v5, v0}, LX/QIc;-><init>(LX/QHy;)V

    :try_start_0
    const-class v3, LX/QyG;

    const-string v1, "create"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillPersonalizationQuery.Builder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/TaC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, LX/TaC;->build()LX/8lE;

    move-result-object v3

    invoke-static {v6, v3}, LX/368;->A1M(LX/KqO;LX/8lE;)V

    iget-object v1, v6, LX/KqO;->A03:LX/Rcj;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/HQo;->A00(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/TLA;

    invoke-direct {v1, v5, v0}, LX/TLA;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/TEl;->A00:LX/TEl;

    invoke-interface {v2, v0, v1, v3}, LX/Oew;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-object v4

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
    iget-object v0, v4, LX/KqK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/368;->A0y(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/KqK;->A04:LX/KqL;

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A0l:LX/0AG;

    invoke-static {v2, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    iget-object v1, p0, LX/L51;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xks;

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, LX/Xks;->F2e(Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, LX/Vag;

    invoke-direct {v0, v1, v3}, LX/Vag;-><init>(LX/Xks;Ljava/util/ArrayList;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
