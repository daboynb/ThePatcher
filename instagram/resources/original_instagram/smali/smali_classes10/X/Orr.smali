.class public final synthetic LX/Orr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaS;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/pm/PackageManager;

.field public final synthetic A02:LX/3yy;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;LX/3yy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Orr;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Orr;->A01:Landroid/content/pm/PackageManager;

    iput-object p3, p0, LX/Orr;->A02:LX/3yy;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, LX/Orr;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/Orr;->A01:Landroid/content/pm/PackageManager;

    iget-object v1, p0, LX/Orr;->A02:LX/3yy;

    const/4 v7, 0x0

    new-instance v3, LX/JVE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/3yy;->A00()LX/3zm;

    iget-object v0, v1, LX/3yy;->A00:LX/3za;

    invoke-virtual {v0}, LX/3za;->A00()LX/3zi;

    iget-object v0, v1, LX/3yy;->A01:LX/3yz;

    invoke-virtual {v0}, LX/3yz;->A00()LX/3zl;

    move-result-object v5

    sget-object v1, LX/MSW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v8, v1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v2, v6, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v6, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected component setting: "

    invoke-static {v0, v1, v2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v7

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, LX/JVF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JVF;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    :cond_1
    :goto_0
    new-instance v1, LX/JVF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/JVF;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v1, v3, LX/JVE;->A00:LX/JVF;

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/3zl;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/3zl;->A04:Ljava/util/Set;

    sget-object v0, LX/3zk;->A03:LX/3zk;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v4}, LX/1TY;->A00(Landroid/content/Context;)LX/1To;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
