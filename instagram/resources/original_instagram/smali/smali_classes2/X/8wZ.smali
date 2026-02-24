.class public final LX/8wZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/Bak;

.field public final A03:LX/Egl;

.field public final A04:LX/Egl;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;LX/Bak;LX/8AL;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p4, v1, p1}, LX/8AL;->AiA(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/5lY;

    move-result-object v0

    iput-object v0, p0, LX/8wZ;->A03:LX/Egl;

    invoke-interface {p4, v1, p2}, LX/8AL;->AiA(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/5lY;

    move-result-object v0

    iput-object v0, p0, LX/8wZ;->A04:LX/Egl;

    iput-object p5, p0, LX/8wZ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/8wZ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8wZ;->A02:LX/Bak;

    return-void
.end method
