.class public final LX/bxl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/WeakHashMap;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/bxl;->A06:Ljava/util/WeakHashMap;

    return-void
.end method
