.class public final LX/AUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:Landroid/os/Handler$Callback;

.field public final synthetic A01:LX/7Wc;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;LX/7Wc;)V
    .locals 0

    iput-object p2, p0, LX/AUo;->A01:LX/7Wc;

    iput-object p1, p0, LX/AUo;->A00:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/3hs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/AUo;->A01:LX/7Wc;

    const v2, 0x67128d7f

    iget-object v1, p0, LX/AUo;->A00:Landroid/os/Handler$Callback;

    new-instance v0, LX/Fak;

    invoke-direct {v0, v1, p1, v4}, LX/Fak;-><init>(Landroid/os/Handler$Callback;Landroid/os/Message;LX/3hs;)V

    invoke-static {v3, v0, v2}, LX/7Wc;->A00(LX/7Wc;Ljava/lang/Runnable;I)V

    iget-boolean v0, v4, LX/3hs;->A00:Z

    return v0
.end method
