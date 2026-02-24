.class public final LX/6gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/olf;


# instance fields
.field public final synthetic A00:LX/6gn;


# direct methods
.method public constructor <init>(LX/6gn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6gt;->A00:LX/6gn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final EW6()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, LX/6gt;->A00:LX/6gn;

    .line 3
    .line 4
    iget-object v0, v0, LX/6gn;->A07:LX/6go;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "eventQueue"

    .line 9
    .line 10
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, LX/6go;->A02()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v2}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->onUploadComplete(ZLjava/io/InputStream;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final FE5(Ljava/io/InputStream;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/6gt;->A00:LX/6gn;

    .line 2
    .line 3
    iget-object v0, v0, LX/6gn;->A07:LX/6go;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "eventQueue"

    .line 8
    .line 9
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0}, LX/6go;->A02()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, p1, v1}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->onUploadComplete(ZLjava/io/InputStream;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
