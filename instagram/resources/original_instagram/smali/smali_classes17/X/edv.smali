.class public final LX/edv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/edv;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;)LX/aIJ;
    .locals 2

    const-string v0, "Listener must not be null"

    invoke-static {p0, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be empty"

    invoke-static {p1, v0}, LX/6oh;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/aIJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/aIJ;->A00:Ljava/lang/Object;

    iput-object p1, v1, LX/aIJ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/aEM;
    .locals 4

    const-string v3, "Listener must not be null"

    invoke-static {p1, v3}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/aEM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/mzr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9Un;

    invoke-direct {v0, p0}, LX/9Un;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, LX/mzr;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/aEM;->A00:Ljava/util/concurrent/Executor;

    invoke-static {p1, v3}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v2, LX/aEM;->A02:Ljava/lang/Object;

    invoke-static {p2}, LX/6oh;->A05(Ljava/lang/String;)V

    new-instance v1, LX/aIJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/aIJ;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/aIJ;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/aEM;->A01:LX/aIJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
