.class public final LX/Tjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# static fields
.field public static final A00:LX/Tjf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tjf;

    invoke-direct {v0}, LX/Tjf;-><init>()V

    sput-object v0, LX/Tjf;->A00:LX/Tjf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/facebook/graphql/error/GraphServicesExceptionMigrationAdapter;->getGraphQLErrorFromException(Ljava/lang/Throwable;)Lcom/facebook/graphql/error/GraphQLError;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Wim;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Wim;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method
