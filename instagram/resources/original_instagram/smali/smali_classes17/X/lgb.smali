.class public final LX/lgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cjl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GTB(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xd

    if-ge p2, v0, :cond_0

    const v0, -0x1a2a90cb

    invoke-static {p1, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    const-string v1, "ALTER TABLE threads ADD COLUMN is_unread_badging INTEGER;"

    const v0, -0x611b5675

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x55037666

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x782c06b

    invoke-static {p1, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1

    :goto_0
    const v0, 0x6e927acf

    invoke-static {p1, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_0
    return-void
.end method
