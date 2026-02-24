.class public final LX/CcJ;
.super LX/HbA;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LX/Hbq;


# static fields
.field public static final A03:[I


# instance fields
.field public A00:LX/QDQ;

.field public final A01:LX/CcK;

.field public final A02:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/CcJ;->A03:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x50
        0xf
    .end array-data
.end method

.method public constructor <init>(LX/Lqe;)V
    .locals 2

    invoke-direct {p0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/CcJ;->A02:Ljava/util/LinkedList;

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/app/ActivityManager;

    new-instance v0, LX/CcK;

    invoke-direct {v0, v1}, LX/CcK;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, LX/CcJ;->A01:LX/CcK;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/CcJ;->A02:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "onLowMemory"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    sget-object v1, LX/QDQ;->A00:LX/CJo;

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    iput-object v0, p0, LX/CcJ;->A00:LX/QDQ;

    return-void
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/Hbq;->A00:LX/CGo;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 4

    invoke-direct {p0}, LX/CcJ;->A00()V

    iget-object v0, p0, LX/CcJ;->A00:LX/QDQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QDQ;->CHg()LX/Oid;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-interface {v3, v0, v2, v1}, LX/Oid;->onEvent(ILjava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    sget-object v3, LX/CcJ;->A03:[I

    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    aget v0, v3, v1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LX/CcJ;->A00()V

    iget-object v0, p0, LX/CcJ;->A00:LX/QDQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QDQ;->CHg()LX/Oid;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-interface {v3, v0, v2, v1}, LX/Oid;->onEvent(ILjava/lang/String;Z)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0
.end method
