.class public Lcom/facebook/crudolib/sqliteproc/annotations/RenameToDataMigrator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0T()V
    .locals 2

    const-string v1, "Cannot rename to a null column name."

    new-instance v0, LX/LuE;

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
