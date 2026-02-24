.class public final LX/FnK;
.super LX/Mzh;
.source ""


# static fields
.field public static final A00:LX/FnR;

.field public static final A01:Ljava/util/concurrent/Semaphore;

.field public static volatile A02:LX/FnK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/FnR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FnK;->A00:LX/FnR;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, LX/FnK;->A01:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v5

    new-instance v4, LX/FnS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7lA;->A2E:LX/3yt;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3Bz;->A03(Ljava/util/Set;)LX/3CA;

    move-result-object v3

    const-string/jumbo v2, "WaAccountsCenterServiceClient"

    const-string v0, "IPC_CALLER_DOMAIN_WFL_OPERATIONS"

    new-instance v1, LX/FnT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FnT;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/FnT;->A00:LX/3CA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/Mzh;->A01:Landroid/content/Context;

    iput-object v4, p0, LX/Mzh;->A02:LX/FnS;

    iput-object v2, p0, LX/Mzh;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/Mzh;->A04:LX/FnT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
