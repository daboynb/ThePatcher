.class public abstract LX/Mzh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/FnS;

.field public A03:LX/FnZ;

.field public A04:LX/FnT;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Mzh;)LX/FnZ;
    .locals 7

    iget-object v6, p0, LX/Mzh;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/Mzh;->A02:LX/FnS;

    iget-object v4, p0, LX/Mzh;->A05:Ljava/lang/String;

    new-instance v3, LX/FnX;

    invoke-direct {v3, p0}, LX/FnX;-><init>(LX/Mzh;)V

    iget-object v2, p0, LX/Mzh;->A04:LX/FnT;

    new-instance v0, LX/FnY;

    invoke-direct {v0, p0}, LX/FnY;-><init>(LX/Mzh;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/FnZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/FnZ;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/FnZ;->A02:LX/FnS;

    iput-object v4, v1, LX/FnZ;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/FnZ;->A03:LX/FnX;

    iput-object v2, v1, LX/FnZ;->A05:LX/FnT;

    iput-object v0, v1, LX/FnZ;->A04:LX/FnY;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FnZ;->A07:Ljava/lang/Object;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/FnZ;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()LX/FnV;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/Mzh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Mzh;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "svc-client/createApiSession; service="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mzh;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",ref_cnt="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/FnV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/FnV;->A00:LX/Mzh;

    iput-object p0, v1, LX/FnV;->A01:LX/Mzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
