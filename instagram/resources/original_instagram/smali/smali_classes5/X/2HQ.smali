.class public final LX/2HQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/2HP;

.field public final A03:LX/2HO;


# direct methods
.method public constructor <init>(LX/2HP;LX/2HO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2HQ;->A03:LX/2HO;

    iput-object p1, p0, LX/2HQ;->A02:LX/2HP;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/2HQ;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/2HQ;->A00:Landroid/util/SparseArray;

    return-void
.end method

.method public static final A00(LX/2HQ;LX/2iy;I)LX/0TP;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v4

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2HR;->A00(LX/2iy;)LX/0rH;

    move-result-object v0

    new-instance v2, LX/2HS;

    invoke-direct {v2, v0}, LX/2HS;-><init>(LX/0rH;)V

    new-instance v1, LX/2HU;

    invoke-direct {v1, p0, p2}, LX/2HU;-><init>(LX/2HQ;I)V

    new-instance v0, LX/2HV;

    invoke-direct {v0, v1, v2, v3}, LX/2HV;-><init>(LX/2HU;LX/2HS;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v4, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v4}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    return-object v0
.end method
