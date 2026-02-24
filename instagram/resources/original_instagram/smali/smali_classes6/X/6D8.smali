.class public final LX/6D8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2O4;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2O4;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p2, p0, LX/6D8;->A01:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/6D8;->A00:LX/2O4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, LX/1wh;->A0B:Ljava/util/Queue;

    iget-object v2, p0, LX/6D8;->A01:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/6D8;->A00:LX/2O4;

    new-instance v1, LX/6D9;

    invoke-direct {v1, v0, v2}, LX/6D9;-><init>(LX/2O4;Ljava/lang/ref/WeakReference;)V

    sget-object v0, LX/1wh;->A0B:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
