.class public final LX/lga;
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
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    const v0, -0x5183b984

    invoke-static {p1, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    const v0, 0x2e2f6a94

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN system_folder INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x5a42f2b2

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, 0x34743eb0

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN thread_folder INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x49c16787

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, -0x41676a0f

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN is_pinned INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2078899

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const v0, 0x1e5a568a

    invoke-static {p1, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_0
    return-void
.end method
