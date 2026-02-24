.class public final LX/13K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/13K;->A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    iput-object p1, p0, LX/13K;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/13K;->A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    iget-object v1, p0, LX/13K;->A00:Landroid/content/Context;

    new-instance v0, LX/6t8;

    invoke-direct {v0, v1, v2}, LX/6t8;-><init>(Landroid/content/Context;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;)V

    return-object v0
.end method
