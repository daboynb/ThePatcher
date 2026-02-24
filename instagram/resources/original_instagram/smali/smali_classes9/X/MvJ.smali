.class public final LX/MvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyg;


# instance fields
.field public A00:LX/7oj;

.field public final A01:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A02:LX/FyP;

.field public final synthetic A03:LX/FDk;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/FyP;LX/FDk;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    iput-object p4, p0, LX/MvJ;->A05:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/MvJ;->A02:LX/FyP;

    iput-object p2, p0, LX/MvJ;->A03:LX/FDk;

    iput-object p3, p0, LX/MvJ;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/MvJ;->A01:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v4, p0, LX/MvJ;->A05:Ljava/util/concurrent/Executor;

    iget-object v3, p0, LX/MvJ;->A02:LX/FyP;

    iget-object v2, p0, LX/MvJ;->A03:LX/FDk;

    iget-object v1, p0, LX/MvJ;->A04:Ljava/lang/String;

    new-instance v0, LX/NdO;

    invoke-direct {v0, v3, p0, v2, v1}, LX/NdO;-><init>(LX/FyP;LX/MvJ;LX/FDk;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/MvJ;->A05:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/MvJ;->A02:LX/FyP;

    iget-object v1, p0, LX/MvJ;->A03:LX/FDk;

    new-instance v0, LX/NdL;

    invoke-direct {v0, v2, v1, p1}, LX/NdL;-><init>(LX/FyP;LX/FDk;Ljava/io/IOException;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/MvJ;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final onResponseStarted(LX/7oj;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/MvJ;->A00:LX/7oj;

    return-void
.end method
