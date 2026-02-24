.class public abstract LX/207;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/Xrn;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/207;->A00:LX/Xrn;

    return-void
.end method


# virtual methods
.method public final A0E()LX/Xrn;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/207;->A00:LX/Xrn;

    if-nez v0, :cond_0

    const v2, 0x57d0904c

    const/4 v0, 0x0

    new-instance v1, LX/3fj;

    invoke-direct {v1, v0}, LX/1rf;-><init>(LX/1rd;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0, v2}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/207;->A00:LX/Xrn;

    :cond_0
    return-object v0
.end method

.method public A0F(LX/35W;)V
    .locals 1

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iput-object v0, p0, LX/207;->A00:LX/Xrn;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/207;->A01:Z

    invoke-virtual {p1, p0}, LX/0em;->A0X(Ljava/io/Closeable;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/207;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/207;->A00:LX/Xrn;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    :cond_0
    return-void
.end method
