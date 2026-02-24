.class public final LX/lgA;
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

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    const v0, -0x8175b8d

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "CREATE TABLE IF NOT EXISTS db_created_config(user_id TEXT PRIMARY KEY, value TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x1382ff65

    invoke-static {v0}, LX/4gs;->A00(I)V

    :cond_0
    return-void
.end method
