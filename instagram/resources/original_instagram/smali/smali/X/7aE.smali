.class public final LX/7aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final A00:LX/Oew;

.field public final A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Oew;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7aE;->A03:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p4, p0, LX/7aE;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, LX/7aE;->A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 8
    .line 9
    iput-object p1, p0, LX/7aE;->A00:LX/Oew;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Thr;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Thr;-><init>(LX/7aE;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
