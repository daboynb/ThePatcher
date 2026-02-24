.class public final LX/3ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lorg/apache/http/HttpEntity;

.field public final A01:Lcom/facebook/tigon/TigonBodyStream;

.field public final synthetic A02:LX/3qt;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonBodyStream;LX/3qt;LX/Jvm;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3ss;->A02:LX/3qt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/3ss;->A01:Lcom/facebook/tigon/TigonBodyStream;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p3}, LX/Jvm;->FT1()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p3}, LX/Jvm;->getContentLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lorg/apache/http/HttpEntity;

    .line 25
    .line 26
    iput-object v0, p0, LX/3ss;->A00:Lorg/apache/http/HttpEntity;

    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v5, p0, LX/3ss;->A01:Lcom/facebook/tigon/TigonBodyStream;

    .line 31
    .line 32
    sget-object v4, Lcom/facebook/tigon/iface/TigonErrorCode;->FATAL_ERROR:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "IGTigonBodyProviderDomain"

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/tigon/TigonError;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportError(Lcom/facebook/tigon/TigonError;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const-string v5, "IGTigonBodyProviderDomain"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    iget-object v8, p0, LX/3ss;->A00:Lorg/apache/http/HttpEntity;

    .line 4
    .line 5
    if-eqz v8, :cond_1

    .line 6
    .line 7
    iget-object v7, p0, LX/3ss;->A02:LX/3qt;

    .line 8
    .line 9
    iget-object v6, p0, LX/3ss;->A01:Lcom/facebook/tigon/TigonBodyStream;

    .line 10
    .line 11
    invoke-virtual {v7}, Lcom/facebook/tigon/TigonBodyProvider;->getContentLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    invoke-interface {v6, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportBodyLength(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/3th;

    .line 20
    .line 21
    invoke-direct {v3, v6, v7}, LX/3th;-><init>(Lcom/facebook/tigon/TigonBodyStream;LX/3qt;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v8, v3}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    iget v2, v3, LX/3th;->A00:I

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, LX/3th;->A02:Lcom/facebook/tigon/TigonBodyStream;

    .line 32
    .line 33
    iget-object v0, v3, LX/3th;->A03:[B

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, v3, LX/3th;->A01:Z

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, v3, LX/3th;->A01:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, Lcom/facebook/tigon/TigonBodyStream;->writeEOM()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v3, p0, LX/3ss;->A01:Lcom/facebook/tigon/TigonBodyStream;

    .line 54
    .line 55
    sget-object v2, Lcom/facebook/tigon/iface/TigonErrorCode;->FATAL_ERROR:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Lcom/facebook/tigon/TigonError;

    .line 62
    .line 63
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportError(Lcom/facebook/tigon/TigonError;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
