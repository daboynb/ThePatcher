.class public final LX/HE1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/FuJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HE1;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HE1;->A00:Ljava/lang/ref/WeakReference;

    new-instance v1, LX/FuJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, LX/FuJ;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HE1;->A02:LX/FuJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tv;LX/MwE;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HE1;->A02:LX/FuJ;

    new-instance v0, LX/IrD;

    invoke-direct {v0, p1, p2, p0}, LX/IrD;-><init>(LX/9Tv;LX/MwE;LX/HE1;)V

    invoke-virtual {v1, v0, p3}, LX/FuJ;->A00(LX/MwT;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/9Tv;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HE1;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_1

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    const v1, 0x7f1338a5

    const-string v0, "network_error"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/HE1;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "creator_agent_sandbox_profile"

    invoke-static {v2, p1, v1, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    invoke-static {v1, p2}, LX/1G2;->A1N(LX/6Oy;Ljava/lang/String;)V

    const/16 v0, 0x3f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Oy;->A0O:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/6Oy;->A19:Z

    invoke-virtual {v1}, LX/6Oy;->A07()V

    return-void
.end method
