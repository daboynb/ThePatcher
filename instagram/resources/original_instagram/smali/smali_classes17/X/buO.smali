.class public final LX/buO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/cCA;

.field public static final A05:Ljava/util/WeakHashMap;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/util/Printer;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cCA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/buO;->A04:LX/cCA;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/buO;->A05:Ljava/util/WeakHashMap;

    return-void
.end method
