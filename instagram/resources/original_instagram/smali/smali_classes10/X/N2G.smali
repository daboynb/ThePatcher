.class public final LX/N2G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NBz;

.field public A01:LX/Nv7;

.field public A02:LX/Kg8;

.field public A03:LX/RaF;

.field public final A04:LX/L4N;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {v6, p2, p3, p4}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/L4N;->A00:LX/L4N;

    invoke-virtual {v0}, LX/L4N;->A00()LX/L4N;

    move-result-object v0

    iput-object v0, p0, LX/N2G;->A04:LX/L4N;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v0, LX/Tam;

    invoke-direct {v0, v6}, LX/Tam;-><init>(I)V

    iput-object v0, p0, LX/N2G;->A03:LX/RaF;

    new-instance v3, LX/3zq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/3zq;->A00:LX/RaF;

    invoke-static {v4}, LX/JXw;->A00(Landroid/content/pm/PackageManager;)LX/KZN;

    move-result-object v2

    iget-object v1, p0, LX/N2G;->A03:LX/RaF;

    new-instance v0, LX/Nv7;

    invoke-direct {v0, v5, v2, v3, v1}, LX/Nv7;-><init>(Landroid/content/ContentResolver;LX/KZN;LX/3zq;LX/RaF;)V

    iput-object v0, p0, LX/N2G;->A01:LX/Nv7;

    new-instance v1, LX/NBz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/NBz;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/NBz;->A01:Landroid/content/pm/PackageManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/N2G;->A00:LX/NBz;

    new-instance v1, LX/Kg8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Kg8;->A00:LX/LjV;

    iput-object p3, v1, LX/Kg8;->A01:Ljava/lang/String;

    iput-boolean v6, v1, LX/Kg8;->A03:Z

    iput-object p4, v1, LX/Kg8;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/N2G;->A02:LX/Kg8;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
