.class public final synthetic LX/0ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/0ms;->A03:Ljava/util/HashSet;

    .line 4
    .line 5
    iput-object p1, p0, LX/0ms;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/0ms;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/0ms;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0ms;->A03:Ljava/util/HashSet;

    .line 1
    .line 2
    iget-object v4, p0, LX/0ms;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/0ms;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/0ms;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    sget-boolean v0, LX/0gk;->A00:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0hk;

    .line 25
    .line 26
    invoke-interface {v0, v4, v3, v2}, LX/0hk;->ET6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
