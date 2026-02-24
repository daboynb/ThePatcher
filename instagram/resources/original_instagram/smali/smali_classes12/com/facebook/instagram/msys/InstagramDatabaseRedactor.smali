.class public Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/MsysDatabaseRedactor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "instagramDatabaseRedactor-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native copyAndRedactDatabaseNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;Lcom/facebook/msys/mci/MsysDatabaseRedactor$ProgressCallback;)I
.end method


# virtual methods
.method public copyAndRedactDatabase(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;->copyAndRedactDatabaseNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;Lcom/facebook/msys/mci/MsysDatabaseRedactor$ProgressCallback;)I

    move-result v0

    return v0
.end method

.method public copyAndRedactDatabase(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;Lcom/facebook/msys/mci/MsysDatabaseRedactor$ProgressCallback;)I
    .locals 1

    .line 268435456
    invoke-static {p1, p2, p3}, Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;->copyAndRedactDatabaseNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;Lcom/facebook/msys/mci/MsysDatabaseRedactor$ProgressCallback;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method
