.class public final LX/Xb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Wiv;

.field public final synthetic A01:LX/QIK;


# direct methods
.method public constructor <init>(LX/Wiv;LX/QIK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Xb9;->A01:LX/QIK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xb9;->A00:LX/Wiv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xb9;->A00:LX/Wiv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Wiv;->A03:Z

    iget-object v0, p0, LX/Xb9;->A01:LX/QIK;

    iget-object v0, v0, LX/QIK;->A00:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
