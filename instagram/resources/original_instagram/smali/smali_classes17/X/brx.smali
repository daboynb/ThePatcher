.class public final LX/brx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteStatement;

.field public A01:Landroid/database/sqlite/SQLiteStatement;

.field public A02:Landroid/database/sqlite/SQLiteStatement;

.field public final A03:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/brx;->A03:Landroid/util/SparseArray;

    return-void
.end method
