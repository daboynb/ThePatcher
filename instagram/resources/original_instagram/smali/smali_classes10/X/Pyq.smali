.class public final LX/Pyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mnh;


# direct methods
.method public constructor <init>(LX/Mnh;)V
    .locals 0

    iput-object p1, p0, LX/Pyq;->A00:LX/Mnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/Pyq;->A00:LX/Mnh;

    iget-object v0, v1, LX/Mnh;->A05:LX/FiT;

    invoke-virtual {v0}, LX/FiT;->A00()V

    iget-object v0, v1, LX/Mnh;->A04:LX/KVJ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/KVJ;->A01:Landroid/os/Handler;

    new-instance v2, LX/Pwn;

    invoke-direct {v2, v0}, LX/Pwn;-><init>(LX/KVJ;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
