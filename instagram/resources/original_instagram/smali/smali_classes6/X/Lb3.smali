.class public final LX/Lb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obf;


# static fields
.field public static A01:LX/Lb3;


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public static A00(Landroid/content/Context;)LX/Lb3;
    .locals 6

    sget-object v0, LX/Lb3;->A01:LX/Lb3;

    if-nez v0, :cond_0

    new-instance v5, LX/Lb4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v4, "location_sharing.db"

    const-string v0, "3b5dcd93f5e7177914a5563a91f2383481c797df-53f769b8cd72a898ebbf56276cf53c61b5826d95-"

    new-instance v3, LX/Lb6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Lb6;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/Lb6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v2, LX/Lb7;

    invoke-direct {v2, p0, v4, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance v0, LX/Lb8;

    invoke-direct {v0, v2}, LX/Lb8;-><init>(LX/Lb7;)V

    iput-object v0, v2, LX/Lb7;->A01:LX/obf;

    iput-object v3, v2, LX/Lb7;->A02:LX/Lb6;

    iput-object v5, v2, LX/Lb7;->A03:LX/Lb4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Lb3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Lb3;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Lb3;->A01:LX/Lb3;

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final Awd()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, LX/Lb3;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
