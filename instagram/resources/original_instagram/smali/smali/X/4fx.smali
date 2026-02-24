.class public final LX/4fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pak;


# static fields
.field public static final A01:LX/B69;

.field public static final A02:LX/B69;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v3, " OR ROLLBACK "

    .line 4
    .line 5
    const-string v4, " OR ABORT "

    .line 6
    .line 7
    const-string v5, " OR FAIL "

    .line 8
    .line 9
    const-string v6, " OR IGNORE "

    .line 10
    .line 11
    const-string v7, " OR REPLACE "

    .line 12
    .line 13
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/4fx;->A03:[Ljava/lang/String;

    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, LX/4fx;->A04:[Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, LX/B5E;->A02:LX/B5E;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/C8H;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/C8H;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/4fx;->A02:LX/B69;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/C8H;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/C8H;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/4fx;->A01:LX/B69;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4fx;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFV()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/4fx;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    const v0, 0x2908bdfa

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final ALx(Ljava/lang/String;)LX/4gr;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4fx;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/4gr;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/4gr;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final Al7(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "DELETE FROM "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, " WHERE "

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/4fx;->ALx(Ljava/lang/String;)LX/4gr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/6fP;->A02:LX/6fQ;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p3}, LX/6fQ;->A00(LX/FAB;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LX/4gr;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 41
    .line 42
    const v0, -0x3930fecb

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/4gs;->A00(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 49
    .line 50
    .line 51
    const v0, 0x61f02c3d

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/4gs;->A00(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final AqZ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4fx;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    const v0, 0x4f79d390

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final ArJ(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4fx;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const v0, -0xa57638e

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/4gs;->A00(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x7a04830f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/4gs;->A00(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final ArK([Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v2, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 1
    .line 2
    iget-object v1, p0, LX/4fx;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const v0, 0x70b3e8fa

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/4gs;->A00(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x6b856b49

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/4gs;->A00(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final DPi(Landroid/content/ContentValues;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4fx;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    const v0, 0x12e101ea    # 1.4199968E-27f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/4gs;->A00(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p2, v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 10
    .line 11
    .line 12
    const v0, -0x4dd60d9b

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/4gs;->A00(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final FYY(LX/Dtl;)Landroid/database/Cursor;
    .locals 5

    .line 0
    new-instance v0, LX/4gg;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4gg;-><init>(LX/Dtl;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/4fx;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    new-instance v3, LX/4gh;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/4gh;-><init>(LX/4ba;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LX/Dtl;->Cpt()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/4fx;->A04:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fx;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
