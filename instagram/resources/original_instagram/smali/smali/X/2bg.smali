.class public final LX/2bg;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/Iuk;


# instance fields
.field public final A00:LX/2be;


# direct methods
.method public constructor <init>(LX/2be;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "referent",
            "entry"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2bg;->A00:LX/2be;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ag8(LX/2be;Ljava/lang/ref/ReferenceQueue;)LX/Iuk;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queue",
            "entry"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2bg;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, p2}, LX/2bg;-><init>(LX/2be;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final Bbw()LX/2be;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bg;->A00:LX/2be;

    .line 1
    .line 2
    return-object v0
.end method
