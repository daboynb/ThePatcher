.class public final LX/5f5;
.super LX/AHA;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5ZZ;)V
    .locals 3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/8hk;

    invoke-direct {v1, v0, v0}, LX/8hk;-><init>(LX/2ir;LX/JlN;)V

    const/4 v0, -0x1

    invoke-direct {p0, v1, v2, v0}, LX/AHA;-><init>(LX/8hk;Ljava/lang/Integer;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5f5;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
