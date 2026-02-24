.class public final LX/8xC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Egl;

.field public final A02:LX/8xD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/8AL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8xD;

    invoke-direct {v0, v1}, LX/8xD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8xC;->A02:LX/8xD;

    const/4 v0, 0x0

    invoke-interface {p3, v0, p2}, LX/8AL;->AiA(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/5lY;

    move-result-object v0

    iput-object v0, p0, LX/8xC;->A01:LX/Egl;

    return-void
.end method
