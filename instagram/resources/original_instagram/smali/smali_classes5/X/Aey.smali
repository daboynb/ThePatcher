.class public final LX/Aey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/2qy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, p0, LX/Aey;->A02:LX/2qy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Aey;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/16 v3, 0x25

    new-instance v2, LX/AQF;

    invoke-direct {v2, p1, v3}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Aey;->A02:LX/2qy;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Aey;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Aey;->A00:Z

    new-instance v0, LX/RuT;

    invoke-direct {v0, p0, v3}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/AQF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1, v2}, LX/2qy;->addLast(Ljava/lang/Object;)V

    return-void
.end method
