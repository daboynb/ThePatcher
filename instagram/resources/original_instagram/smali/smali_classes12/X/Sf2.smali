.class public final LX/Sf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09h;


# instance fields
.field public final synthetic A00:LX/OGR;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/OGR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Sf2;->A00:LX/OGR;

    iput-object p2, p0, LX/Sf2;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Sf2;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Sf2;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Sf2;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/Qr9;

    iget-object v1, p0, LX/Sf2;->A00:LX/OGR;

    iget-object v0, v1, LX/OGR;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v8, p0, LX/Sf2;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/OGR;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/Sf2;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Sf2;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Sf2;->A04:Ljava/util/List;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :try_start_0
    const-class v1, LX/Qz3;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/216;->A13(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.notifications.graphql.NotificationHubQuery.BuilderForInterfaceType"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/TaF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v3, LX/TaF;->A01:LX/6wl;

    const-string v0, "interface_type"

    invoke-virtual {v2, v0, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/TaF;->A00:Z

    const-string v0, "fe_id"

    invoke-virtual {v2, v0, v8}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/BUf;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_name"

    invoke-virtual {v2, v0, v5}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "subtypes_to_filter"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/TaF;->build()LX/8lE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/215;->A0m()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v1

    sget-object v0, LX/Tjc;->A00:LX/Tjc;

    invoke-static {p1, v1, v2, v0}, LX/KrN;->A00(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;)LX/KrN;

    move-result-object v0

    return-object v0

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
