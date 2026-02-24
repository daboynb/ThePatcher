.class public final LX/Uah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cel;


# instance fields
.field public final synthetic A00:LX/Xyk;

.field public final synthetic A01:Lorg/apache/http/client/ResponseHandler;


# direct methods
.method public constructor <init>(LX/Xyk;Lorg/apache/http/client/ResponseHandler;)V
    .locals 0

    iput-object p2, p0, LX/Uah;->A01:Lorg/apache/http/client/ResponseHandler;

    iput-object p1, p0, LX/Uah;->A00:LX/Xyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/6Ty;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    check-cast v2, Lorg/apache/http/ProtocolVersion;

    iget v1, p1, LX/6Ty;->A02:I

    iget-object v0, p1, LX/6Ty;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v4, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {v4, v2, v1, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    iget-object v0, p1, LX/6Ty;->A00:LX/FAA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/FAA;->BCW()Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v0}, LX/FAA;->getContentLength()J

    move-result-wide v1

    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    check-cast v0, Lorg/apache/http/HttpEntity;

    invoke-virtual {v4, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v0, p0, LX/Uah;->A01:Lorg/apache/http/client/ResponseHandler;

    check-cast v4, Lorg/apache/http/HttpResponse;

    invoke-interface {v0, v4}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Uah;->A00:LX/Xyk;

    invoke-interface {v0, v1}, LX/Xyk;->onSuccess(Ljava/lang/Object;)V

    new-instance v0, LX/Rqs;

    invoke-direct {v0}, LX/Rqs;-><init>()V

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
