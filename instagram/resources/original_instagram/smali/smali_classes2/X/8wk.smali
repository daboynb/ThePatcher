.class public final LX/8wk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8xB;

.field public final A02:LX/Egl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/8AL;LX/Bam;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/8wk;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {p4, v1, p2}, LX/8AL;->AiA(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/5lY;

    move-result-object v0

    iput-object v0, p0, LX/8wk;->A02:LX/Egl;

    invoke-interface {p4, v1, p3}, LX/8AL;->AiA(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/5lY;

    move-result-object v1

    new-instance v0, LX/8xB;

    invoke-direct {v0, v1, p5, p0}, LX/8xB;-><init>(LX/Egl;LX/Bam;LX/8wk;)V

    iput-object v0, p0, LX/8wk;->A01:LX/8xB;

    return-void
.end method
