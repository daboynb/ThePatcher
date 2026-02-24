.class public Lcom/facebook/graphql/error/GraphServicesExceptionMigrationAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static isGraphServicesExceptionEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGraphQLErrorFromException(Ljava/lang/Throwable;)Lcom/facebook/graphql/error/GraphQLError;
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/error/GraphServicesException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/error/GraphServicesException;

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mError:Lcom/facebook/graphql/error/GraphQLError;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSummaryFromException(Ljava/lang/Throwable;)Lcom/facebook/graphservice/interfaces/Summary;
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/error/GraphServicesException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/error/GraphServicesException;

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mSummary:Lcom/facebook/graphservice/interfaces/Summary;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTigonErrorFromException(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;
    .locals 1

    instance-of v0, p0, Lcom/facebook/tigon/TigonErrorException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/tigon/TigonErrorException;

    iget-object v0, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/graphql/error/GraphServicesException;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphql/error/GraphServicesException;

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mTigonError:Lcom/facebook/tigon/TigonError;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isGraphServicesError(Ljava/lang/Throwable;)Z
    .locals 0

    instance-of p0, p0, Lcom/facebook/graphql/error/GraphServicesException;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isGraphServicesExceptionEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/graphql/error/GraphServicesExceptionMigrationAdapter;->isGraphServicesExceptionEnabled:Z

    return v0
.end method

.method public static isNetworkError(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Lcom/facebook/graphql/error/GraphServicesException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/tigon/TigonErrorException;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static setIsGraphServicesExceptionEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/graphql/error/GraphServicesExceptionMigrationAdapter;->isGraphServicesExceptionEnabled:Z

    return-void
.end method
