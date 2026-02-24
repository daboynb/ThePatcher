.class public final LX/lgc;
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

    const/16 v0, 0xe

    if-ge p2, v0, :cond_0

    const v0, -0x7869b9c3

    invoke-static {p1, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    const-string v1, "ALTER TABLE threads ADD COLUMN is_ad_thread INTEGER;"

    const v0, -0x102e72c3

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x21e1f592

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v1, "ALTER TABLE threads ADD COLUMN custom_folder_id TEXT;"

    const v0, -0x301e395e    # -7.5757824E9f

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x3d5bbf03

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x359fb043

    invoke-static {p1, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1

    :goto_0
    const v0, -0x1e0cc5cb

    invoke-static {p1, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_0
    return-void
.end method
