.class public final LX/dc2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/bzW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/LjV;)LX/bzW;
    .locals 9

    const-class v4, LX/jul;

    monitor-enter v4

    :try_start_0
    sget-object v6, LX/jul;->A01:LX/jul;

    if-nez v6, :cond_0

    new-instance v6, LX/jul;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/16 v2, 0xc

    const-string v1, "OnDemandResources.db"

    new-instance v0, LX/RP2;

    invoke-direct {v0, p0, v1, v3, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, v6, LX/jul;->A00:LX/RP2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v6, LX/jul;->A01:LX/jul;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v4

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v2

    sget-object v0, LX/bBI;->A01:LX/257;

    const/4 v1, 0x0

    iget v0, v0, LX/258;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F68;->A01(LX/4fh;I)Ljava/io/File;

    move-result-object v5

    sget-object v0, LX/bBI;->A02:LX/257;

    iget v0, v0, LX/258;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F68;->A01(LX/4fh;I)Ljava/io/File;

    move-result-object v4

    sget-object v3, LX/dc1;->A00:LX/dc1;

    new-instance v8, LX/eB3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v0, "cacheDir == null"

    invoke-static {v5, v0}, LX/0Qj;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v8, LX/eB3;->A02:Ljava/io/File;

    const-string v0, "tempDir == null"

    invoke-static {v4, v0}, LX/0Qj;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v8, LX/eB3;->A04:Ljava/io/File;

    iput-object v6, v8, LX/eB3;->A01:LX/CaS;

    const-string v0, "config == null"

    invoke-static {v3, v0}, LX/0Qj;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v8, LX/eB3;->A00:LX/dc1;

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v8, LX/eB3;->A03:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/aXR;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/juk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/juk;->A00:LX/LjV;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/bBI;->A00:LX/257;

    iget v0, v0, LX/258;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F68;->A01(LX/4fh;I)Ljava/io/File;

    move-result-object v0

    new-instance v5, LX/bp0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/bp0;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/bp0;->A02:Ljava/io/File;

    const/4 v0, 0x5

    new-instance v1, LX/jun;

    invoke-direct {v1, v5, v0}, LX/jun;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3wk;

    invoke-direct {v0, v1}, LX/3wk;-><init>(LX/CaS;)V

    iput-object v0, v5, LX/bp0;->A01:LX/CaS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/asP;->A00:LX/aXO;

    sget-object v3, LX/asq;->A00:LX/aXP;

    sget-object v2, LX/asQ;->A00:LX/aXQ;

    sget-object v0, LX/asi;->A00:LX/bcA;

    new-instance v1, LX/bzW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bzW;->A00:LX/aXO;

    iput-object v8, v1, LX/bzW;->A03:LX/eB3;

    iput-object v7, v1, LX/bzW;->A07:LX/aXR;

    iput-object v3, v1, LX/bzW;->A04:LX/aXP;

    iput-object v2, v1, LX/bzW;->A05:LX/aXQ;

    iput-object v0, v1, LX/bzW;->A01:LX/bcA;

    new-instance v0, LX/3wk;

    invoke-direct {v0, v6}, LX/3wk;-><init>(LX/CaS;)V

    iput-object v0, v1, LX/bzW;->A08:LX/CaS;

    iput-object v5, v1, LX/bzW;->A06:LX/bp0;

    new-instance v0, LX/bcI;

    invoke-direct {v0}, LX/bcI;-><init>()V

    iput-object v0, v1, LX/bzW;->A02:LX/bcI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
