.class public final LX/Vno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/Siw;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/Siw;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatcher",
            "intent",
            "startId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Vno;->A02:LX/Siw;

    iput-object p1, p0, LX/Vno;->A01:Landroid/content/Intent;

    iput p3, p0, LX/Vno;->A00:I

    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/Siw;Ljava/util/concurrent/Executor;I)V
    .locals 1

    new-instance v0, LX/Vno;

    invoke-direct {v0, p0, p1, p3}, LX/Vno;-><init>(Landroid/content/Intent;LX/Siw;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Vno;->A02:LX/Siw;

    iget-object v1, p0, LX/Vno;->A01:Landroid/content/Intent;

    iget v0, p0, LX/Vno;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Siw;->A02(Landroid/content/Intent;I)V

    return-void
.end method
