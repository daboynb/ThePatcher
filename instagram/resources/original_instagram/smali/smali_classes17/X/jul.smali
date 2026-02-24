.class public final LX/jul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaS;


# static fields
.field public static A01:LX/jul;


# instance fields
.field public A00:LX/RP2;


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/jul;->A00:LX/RP2;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
