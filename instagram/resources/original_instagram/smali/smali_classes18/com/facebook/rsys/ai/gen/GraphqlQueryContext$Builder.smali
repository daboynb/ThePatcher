.class public Lcom/facebook/rsys/ai/gen/GraphqlQueryContext$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public clientDocId:Ljava/lang/String;

.field public queryOptions:Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;

.field public queryParams:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;-><init>(Lcom/facebook/rsys/ai/gen/GraphqlQueryContext$Builder;)V

    return-object v0
.end method
