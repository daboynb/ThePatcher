.class public final LX/82l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/8UR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8UR;)V
    .locals 0

    iput-object p2, p0, LX/82l;->A01:LX/8UR;

    iput-object p1, p0, LX/82l;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/82l;->A01:LX/8UR;

    sget-object v3, LX/8US;->A02:LX/8US;

    iget-object v2, p0, LX/82l;->A00:Landroid/view/View;

    iget-object v1, v4, LX/8UR;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/8UR;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
