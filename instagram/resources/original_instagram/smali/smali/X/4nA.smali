.class public final LX/4nA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:LX/4cp;


# direct methods
.method public constructor <init>(LX/4cp;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/4nA;->A02:LX/4cp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v2, p1, LX/4cp;->A04:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    :cond_0
    iput-object v0, p0, LX/4nA;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, LX/4nA;->A01:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
