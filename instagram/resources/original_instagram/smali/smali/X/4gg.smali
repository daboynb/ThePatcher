.class public final synthetic LX/4gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:LX/Dtl;


# direct methods
.method public synthetic constructor <init>(LX/Dtl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4gg;->A00:LX/Dtl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4gg;->A00:LX/Dtl;

    .line 1
    .line 2
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 7
    .line 8
    sget-object v0, LX/4fx;->A03:[Ljava/lang/String;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    invoke-static {p4}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    new-instance v0, LX/4gj;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LX/4gj;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/Dtl;->AG2(LX/FAB;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 29
    .line 30
    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
