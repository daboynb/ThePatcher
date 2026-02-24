.class public final LX/laG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyg;


# instance fields
.field public A00:LX/7oj;

.field public final synthetic A01:LX/a9V;


# direct methods
.method public constructor <init>(LX/a9V;)V
    .locals 0

    iput-object p1, p0, LX/laG;->A01:LX/a9V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/laG;->A01:LX/a9V;

    new-instance v0, LX/XMW;

    invoke-direct {v0, p0, v1}, LX/XMW;-><init>(LX/laG;LX/a9V;)V

    invoke-static {v0}, LX/D1F;->A0f(LX/1nb;)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/laG;->A01:LX/a9V;

    new-instance v0, LX/XMe;

    invoke-direct {v0, v1, p1}, LX/XMe;-><init>(LX/a9V;Ljava/io/IOException;)V

    invoke-static {v0}, LX/D1F;->A0f(LX/1nb;)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public final onResponseStarted(LX/7oj;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/laG;->A00:LX/7oj;

    return-void
.end method
