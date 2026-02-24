.class public final LX/0z2;
.super LX/0Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/1fi;


# direct methods
.method public constructor <init>(LX/1fi;)V
    .locals 0

    iput-object p1, p0, LX/0z2;->A00:LX/1fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0z2;->A00:LX/1fi;

    invoke-virtual {v0}, LX/1fi;->A0v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/0tr;

    invoke-direct {v0, v1}, LX/0tr;-><init>(Landroid/os/MessageQueue;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0tr;

    invoke-direct {v0}, LX/0tr;-><init>()V

    return-object v0
.end method
