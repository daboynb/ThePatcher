.class public final synthetic LX/jwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogm;


# static fields
.field public static final A00:LX/ogm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jwm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jwm;->A00:LX/ogm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agk(LX/H49;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX/jgv;->A01:LX/6sr;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/H49;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v9, LX/jgv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v11, "FIREBASE_ML_SDK"

    sget-object v1, LX/cAP;->A09:LX/9oM;

    new-instance v0, LX/9WM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    new-instance v10, LX/Vxr;

    invoke-direct {v10, v2, v4, v1, v0}, LX/HkL;-><init>(Landroid/content/Context;LX/A3e;LX/9oM;LX/JeO;)V

    sget-object v8, LX/jbz;->A00:LX/jbz;

    new-instance v7, LX/ja0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/ja0;->A00:Landroid/content/Context;

    if-eqz v2, :cond_2

    move-object v3, v2

    sget-object v0, LX/evP;->A06:Landroid/content/Context;

    if-nez v0, :cond_2

    sget-object v1, LX/evP;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sget-object v0, LX/evP;->A06:Landroid/content/Context;

    if-eq v0, v3, :cond_1

    sput-object v4, LX/evP;->A08:Ljava/lang/Boolean;

    :cond_1
    sput-object v3, LX/evP;->A06:Landroid/content/Context;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x1

    new-instance v5, LX/cAP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/Ym8;->A02:LX/Ym8;

    iput-object v4, v5, LX/cAP;->A05:LX/Ym8;

    iput-object v2, v5, LX/cAP;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/cAP;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClearcutLogger"

    const-string v0, "This can\'t happen."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput v3, v5, LX/cAP;->A00:I

    iput-object v11, v5, LX/cAP;->A07:Ljava/lang/String;

    iput-boolean v6, v5, LX/cAP;->A08:Z

    iput-object v10, v5, LX/cAP;->A03:LX/nyi;

    iput-object v8, v5, LX/cAP;->A04:LX/nyo;

    iput-object v4, v5, LX/cAP;->A05:LX/Ym8;

    iput-object v7, v5, LX/cAP;->A02:LX/nyh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v9, LX/jgv;->A00:LX/cAP;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9
.end method
