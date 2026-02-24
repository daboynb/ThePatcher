.class public final LX/Jv8;
.super LX/C1Z;
.source ""


# instance fields
.field public final A00:LX/2TV;

.field public final A01:LX/8YN;

.field public final A02:LX/8lE;

.field public final A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(LX/8lE;LX/2TV;LX/8YN;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/C1Z;-><init>()V

    iput-object p1, p0, LX/Jv8;->A02:LX/8lE;

    iput-object p4, p0, LX/Jv8;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object p2, p0, LX/Jv8;->A00:LX/2TV;

    iput-object p3, p0, LX/Jv8;->A01:LX/8YN;

    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    const/4 v0, -0x6

    return v0
.end method

.method public final EX7()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jv8;->A02:LX/8lE;

    invoke-interface {v0}, LX/8lE;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Jv8;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, p0, LX/Jv8;->A02:LX/8lE;

    const/4 v1, 0x1

    new-instance v0, LX/LnP;

    invoke-direct {v0, p0, v1}, LX/LnP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    return-void
.end method
