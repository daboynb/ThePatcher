.class public final LX/eB5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/eB5;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/eB5;

.field public A03:Z

.field public A04:[LX/6mu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/eB5;->A06:Ljava/lang/Object;

    return-void
.end method

.method public static A00(I)LX/eB5;
    .locals 3

    sget-object v2, LX/eB5;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/eB5;->A05:LX/eB5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/eB5;->A02:LX/eB5;

    sput-object v0, LX/eB5;->A05:LX/eB5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/eB5;->A02:LX/eB5;

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    new-instance v1, LX/eB5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-lez p0, :cond_1

    new-array v0, p0, [LX/6mu;

    iput-object v0, v1, LX/eB5;->A04:[LX/6mu;

    const/4 v0, 0x0

    iput v0, v1, LX/eB5;->A01:I

    iput-boolean v0, v1, LX/eB5;->A03:Z

    iput v0, v1, LX/eB5;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/eB5;->A02:LX/eB5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :goto_1
    return-object v1

    :cond_1
    :try_start_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid batch Size of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was given."

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/eB5;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/eB5;->A04:[LX/6mu;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6mu;->A07:LX/0Fr;

    invoke-virtual {v0}, LX/0Gd;->A02()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, LX/eB5;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/eB5;->A02:LX/eB5;

    iput v2, p0, LX/eB5;->A00:I

    iput-boolean v2, p0, LX/eB5;->A03:Z

    sget-object v3, LX/eB5;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/eB5;->A05:LX/eB5;

    if-eqz v2, :cond_2

    iget v1, v2, LX/eB5;->A00:I

    const/16 v0, 0xf

    if-gt v0, v1, :cond_2

    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_2
    iput-object v2, p0, LX/eB5;->A02:LX/eB5;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    iget v0, v2, LX/eB5;->A00:I

    add-int/2addr v1, v0

    :cond_3
    iput v1, p0, LX/eB5;->A00:I

    sput-object p0, LX/eB5;->A05:LX/eB5;

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
