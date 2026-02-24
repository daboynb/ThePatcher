.class public final LX/buy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/WeakHashMap;

.field public A03:[Ljava/lang/String;

.field public A04:[Ljava/lang/String;


# direct methods
.method public static A00(Landroid/database/sqlite/SQLiteDatabase;LX/buy;)LX/brx;
    .locals 2

    iget-object v1, p1, LX/buy;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/brx;

    if-nez v0, :cond_0

    new-instance v0, LX/brx;

    invoke-direct {v0}, LX/brx;-><init>()V

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
