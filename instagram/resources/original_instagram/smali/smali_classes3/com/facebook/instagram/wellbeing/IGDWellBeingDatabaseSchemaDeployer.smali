.class public Lcom/facebook/instagram/wellbeing/IGDWellBeingDatabaseSchemaDeployer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native deployInMemorySchemaNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)I
.end method

.method public static native deployPersistentSchemaNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)I
.end method

.method public static native deployPersistentSchemaNoVirtualTablesNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)I
.end method
