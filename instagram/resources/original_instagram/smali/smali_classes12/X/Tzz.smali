.class public final LX/Tzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyn;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:LX/1rz;

.field public final synthetic A02:LX/1rz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;LX/1rz;LX/1rz;)V
    .locals 0

    iput-object p2, p0, LX/Tzz;->A02:LX/1rz;

    iput-object p1, p0, LX/Tzz;->A00:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LX/Tzz;->A01:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ETf(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tzz;->A01:LX/1rz;

    iput-object p1, v0, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Tzz;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final FDq(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tzz;->A02:LX/1rz;

    iput-object p1, v0, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Tzz;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
