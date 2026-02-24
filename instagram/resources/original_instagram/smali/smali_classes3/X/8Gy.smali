.class public abstract LX/8Gy;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/2be;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, LX/8Gy;->A00:I

    return-void
.end method


# virtual methods
.method public final Bpk()I
    .locals 1

    iget v0, p0, LX/8Gy;->A00:I

    return v0
.end method

.method public CEc()LX/2be;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
