.class public final Lcom/facebook/ffdb/provider/IgAnalytics2FFDBProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osv;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iput-object v2, p0, Lcom/facebook/ffdb/provider/IgAnalytics2FFDBProvider;->A00:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0, v0, v3}, LX/22Q;->A06(Landroid/content/Context;LX/OnW;LX/OnZ;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/6eh;->A00()LX/6ei;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/6ei;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v0, "ffdb_token"

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    :cond_0
    iput-object v2, p0, Lcom/facebook/ffdb/provider/IgAnalytics2FFDBProvider;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setFFDBToken(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v1, "SoLoader.init() failed"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
.end method


# virtual methods
.method public final Bdx()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->getFFDBToken()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/ffdb/provider/IgAnalytics2FFDBProvider;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/ffdb/provider/IgAnalytics2FFDBProvider;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/6eh;->A00()LX/6ei;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, LX/6ei;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    return-object v2
    .line 38
.end method

.method public final Cjz()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->shouldRequestDebugConfig()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Fsv(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setDebugUserId(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final FuJ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/ffdb/provider/IgAnalytics2FFDBProvider;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/6eh;->A00()LX/6ei;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/6ei;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setFFDBToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final G6e()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setShouldRequestDebugConfig(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
