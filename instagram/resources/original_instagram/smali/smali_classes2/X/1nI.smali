.class public final LX/1nI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0jB;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0jB;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/1nI;->A01:LX/0jB;

    iput-object p3, p0, LX/1nI;->A04:Ljava/util/List;

    iput-object p4, p0, LX/1nI;->A03:Ljava/util/List;

    iput p5, p0, LX/1nI;->A00:I

    iput-object p2, p0, LX/1nI;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v1, LX/1nK;

    invoke-direct {v1, p0}, LX/1nK;-><init>(LX/1nI;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v2

    iget-object v0, p0, LX/1nI;->A01:LX/0jB;

    iget-object v1, v0, LX/0jB;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1nP;

    invoke-direct {v0, p0, v2}, LX/1nP;-><init>(LX/1nI;LX/1nN;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
