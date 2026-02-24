.class public final LX/XLw;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/UZK;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/UZK;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 4

    iput-object p1, p0, LX/XLw;->A00:LX/UZK;

    iput-object p2, p0, LX/XLw;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x70bc03b3

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/XLw;->A00:LX/UZK;

    iget-object v0, v0, LX/UZK;->A00:LX/eJk;

    invoke-virtual {v0}, LX/eJk;->A01()LX/2el;

    move-result-object v1

    iget-object v0, p0, LX/XLw;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void
.end method
