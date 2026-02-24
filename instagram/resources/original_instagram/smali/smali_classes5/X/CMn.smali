.class public final LX/CMn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/CMo;

.field public final A02:LX/CMo;

.field public final A03:LX/CMo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CMo;

    invoke-direct {v0}, LX/CMo;-><init>()V

    iput-object v0, p0, LX/CMn;->A01:LX/CMo;

    new-instance v0, LX/CMo;

    invoke-direct {v0}, LX/CMo;-><init>()V

    iput-object v0, p0, LX/CMn;->A03:LX/CMo;

    new-instance v0, LX/CMo;

    invoke-direct {v0}, LX/CMo;-><init>()V

    iput-object v0, p0, LX/CMn;->A02:LX/CMo;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/CMn;->A01:LX/CMo;

    iget-object v0, v0, LX/CMo;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/CMn;->A03:LX/CMo;

    iget-object v0, v0, LX/CMo;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/CMn;->A02:LX/CMo;

    iget-object v0, v0, LX/CMo;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
