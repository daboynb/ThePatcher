.class public abstract LX/Whr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yih;


# instance fields
.field public A00:Z

.field public final A01:LX/Xfi;

.field public final synthetic A02:LX/Wgz;


# direct methods
.method public constructor <init>(LX/Wgz;)V
    .locals 2

    iput-object p1, p0, LX/Whr;->A02:LX/Wgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/206;->A03:LX/206;

    iget-object v0, p1, LX/Wgz;->A06:LX/Yiw;

    invoke-interface {v0}, LX/Yih;->GLR()LX/206;

    move-result-object v1

    new-instance v0, LX/Xfi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    iput-object v1, v0, LX/Xfi;->A00:LX/206;

    iput-object v0, p0, LX/Whr;->A01:LX/Xfi;

    return-void

    :cond_0
    const-string v0, "delegate == null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/Whr;->A02:LX/Wgz;

    iget v1, v4, LX/Wgz;->A00:I

    const/4 v3, 0x6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_1

    invoke-static {v4}, LX/AsI;->A05(LX/Wgz;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/Whr;->A01:LX/Xfi;

    iget-object v1, v2, LX/Xfi;->A00:LX/206;

    sget-object v0, LX/206;->A03:LX/206;

    iput-object v0, v2, LX/Xfi;->A00:LX/206;

    invoke-virtual {v1}, LX/206;->A02()LX/206;

    invoke-virtual {v1}, LX/206;->A03()LX/206;

    iput v3, v4, LX/Wgz;->A00:I

    :cond_1
    return-void
.end method

.method public FZ3(LX/20R;J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/Whr;->A02:LX/Wgz;

    iget-object v0, v0, LX/Wgz;->A06:LX/Yiw;

    invoke-interface {v0, p1, p2, p3}, LX/Yih;->FZ3(LX/20R;J)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Whr;->A02:LX/Wgz;

    iget-object v0, v0, LX/Wgz;->A04:LX/Xen;

    invoke-virtual {v0}, LX/Xen;->A03()V

    invoke-virtual {p0}, LX/Whr;->A00()V

    throw v1
.end method

.method public final GLR()LX/206;
    .locals 1

    iget-object v0, p0, LX/Whr;->A01:LX/Xfi;

    return-object v0
.end method
