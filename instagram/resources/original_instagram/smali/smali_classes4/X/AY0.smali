.class public final LX/AY0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AY0;->$t:I

    iput-object p1, p0, LX/AY0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AY0;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AY0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZD;

    iget-object v0, v0, LX/8ZD;->A01:LX/0kD;

    iget-object v0, v0, LX/0kD;->A07:LX/254;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A01:LX/6kx;

    iget-object v0, v1, LX/6kx;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v1, LX/6kx;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/AY0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/6ej;->A05:LX/6en;

    invoke-virtual {v0}, LX/6en;->A00()LX/6ej;

    move-result-object v0

    new-instance v2, LX/5WI;

    invoke-direct {v2, v1, v0}, LX/5WI;-><init>(Landroid/content/Context;LX/0Bi;)V

    return-object v2
.end method
