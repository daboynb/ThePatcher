.class public final LX/SNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/SNy;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    iget-boolean v0, p0, LX/SNy;->A00:Z

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-static {v0}, LX/Pk1;->A00(Z)LX/YBE;

    move-result-object v1

    new-instance v0, LX/1zM;

    invoke-direct {v0, v1}, LX/1zM;-><init>(LX/YBE;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    const/4 v0, 0x0

    return v0
.end method
