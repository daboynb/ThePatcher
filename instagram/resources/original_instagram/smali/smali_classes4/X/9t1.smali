.class public final LX/9t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ee2;


# instance fields
.field public final synthetic A00:LX/9l0;


# direct methods
.method public constructor <init>(LX/9l0;)V
    .locals 0

    iput-object p1, p0, LX/9t1;->A00:LX/9l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBG(Z)V
    .locals 3

    iget-object v0, p0, LX/9t1;->A00:LX/9l0;

    iget-object v2, v0, LX/9l0;->A02:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
