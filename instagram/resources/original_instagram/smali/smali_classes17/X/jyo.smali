.class public final synthetic LX/jyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogm;


# static fields
.field public static final synthetic A00:LX/jyo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jyo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jyo;->A00:LX/jyo;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agk(LX/H49;)Ljava/lang/Object;
    .locals 5

    const-class v0, LX/elY;

    invoke-virtual {p1, v0}, LX/H49;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/elY;

    const-string v3, "common"

    const-class v2, LX/ZcS;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    new-instance v1, LX/WH7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WH7;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/WH7;->A02:Z

    iput v0, v1, LX/WH7;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sget-object v0, LX/ZcS;->A00:LX/X7y;

    if-nez v0, :cond_0

    new-instance v0, LX/X7y;

    invoke-direct {v0}, LX/cZz;-><init>()V

    sput-object v0, LX/ZcS;->A00:LX/X7y;

    :cond_0
    invoke-virtual {v0, v1}, LX/cZz;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bzM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    new-instance v1, LX/ZqP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZqP;->A01:LX/elY;

    iput-object v0, v1, LX/ZqP;->A00:LX/bzM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
