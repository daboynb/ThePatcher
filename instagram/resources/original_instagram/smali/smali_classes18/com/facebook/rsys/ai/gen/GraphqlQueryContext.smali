.class public Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final clientDocId:Ljava/lang/String;

.field public final queryOptions:Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;

.field public final queryParams:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/S6V;->A00(I)LX/S6V;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/ai/gen/GraphqlQueryContext$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext$Builder;->queryParams:Ljava/lang/String;

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext$Builder;->queryOptions:Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext$Builder;->clientDocId:Ljava/lang/String;

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext$Builder;->queryParams:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->queryParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext$Builder;->queryOptions:Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->queryOptions:Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext$Builder;->clientDocId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->clientDocId:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;

    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->queryParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->queryParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->queryOptions:Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->queryOptions:Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->clientDocId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->clientDocId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->queryParams:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->queryOptions:Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->clientDocId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphqlQueryContext{queryParams="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->queryParams:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",queryOptions="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->queryOptions:Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",clientDocId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->clientDocId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/219;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
