.class public final LX/7xM;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/7xL;


# direct methods
.method public constructor <init>(LX/7xL;IIZZ)V
    .locals 0

    iput-object p1, p0, LX/7xM;->A00:LX/7xL;

    invoke-direct {p0, p2, p3, p4, p5}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/7xM;->A00:LX/7xL;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
