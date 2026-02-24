.class public final LX/fmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaB;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/8yP;

.field public A02:LX/2mF;

.field public A03:Z


# direct methods
.method private A00(LX/2lI;Ljava/lang/Throwable;)LX/A41;
    .locals 10

    const/16 v8, 0xfa2

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/fmo;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fmo;->A03:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LX/fmo;->GKf(LX/2lI;)I

    move-result v0

    and-int/lit8 v7, v0, 0x7
    :try_end_0
    .catch LX/A41; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/fmo;->A03:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/fmo;->A03:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, LX/fmo;->A03:Z

    :cond_0
    const/4 v7, 0x4

    :goto_0
    const-string v4, "VideoRendererCapabilities"

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v5, p2

    move v9, v6

    invoke-static/range {v2 .. v9}, LX/A41;->A00(LX/2lI;LX/8wB;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)LX/A41;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic AKg()V
    .locals 0

    return-void
.end method

.method public final D3V()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic Fyh(LX/Bbm;)V
    .locals 0

    return-void
.end method

.method public final GKf(LX/2lI;)I
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/fmo;->A02:LX/2mF;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/8rM;->A01(LX/2lI;LX/2mF;Z)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/9y1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, LX/fmo;->A00(LX/2lI;Ljava/lang/Throwable;)LX/A41;

    move-result-object v0

    throw v0
.end method

.method public final GKh()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoRendererCapabilities"

    return-object v0
.end method
