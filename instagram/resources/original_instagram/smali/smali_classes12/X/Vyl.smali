.class public final LX/Vyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final A00:LX/Oew;

.field public final A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, LX/Vyl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {p2}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1t:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A01(LX/2ek;)LX/2el;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2el;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LX/Vyl;->A02:Ljava/lang/String;

    new-instance v0, LX/Ta8;

    invoke-direct {v0, p0}, LX/Ta8;-><init>(LX/Vyl;)V

    iput-object v0, p0, LX/Vyl;->A00:LX/Oew;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    const-class v2, LX/Qz2;

    const-string v0, "create"

    const/4 v1, 0x0

    invoke-static {v3, v2, v0}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.meta.mfa.graphql.MfaCredentialMutation.BuilderForInput"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/TaO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x27

    new-instance v4, LX/CR8;

    invoke-direct {v4, v0}, LX/CR8;-><init>(I)V

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Vyl;->A02:Ljava/lang/String;

    const-string v2, "8226720310697253"

    iget-object v0, p0, LX/Vyl;->A00:LX/Oew;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/P0r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P0r;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/P0r;->A01:LX/Oew;

    iput-object v2, v1, LX/P0r;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/P0r;->A00:LX/TaO;

    iput-object v4, v1, LX/P0r;->A06:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, LX/CR8;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KsC;

    iput-object v0, v1, LX/P0r;->A02:LX/KsC;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/P0r;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

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
.end method
