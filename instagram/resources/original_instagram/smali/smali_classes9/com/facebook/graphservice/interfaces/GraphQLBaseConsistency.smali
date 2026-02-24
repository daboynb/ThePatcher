.class public interface abstract Lcom/facebook/graphservice/interfaces/GraphQLBaseConsistency;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract lookup(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract publishBuilder(LX/OjO;)V
.end method

.method public abstract publishBuilderWithFullConsistency(LX/OjO;)V
.end method

.method public abstract subscribe(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
.end method

.method public abstract subscribeWithFullConsistency(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
.end method
