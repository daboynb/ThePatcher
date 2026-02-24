.class public final LX/DyD;
.super LX/0em;
.source ""


# static fields
.field public static final A01:LX/0el;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ShN;

    invoke-direct {v0}, LX/ShN;-><init>()V

    sput-object v0, LX/DyD;->A01:LX/0el;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/DyD;->A00:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 4

    iget-object v3, p0, LX/DyD;->A00:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QX;

    invoke-virtual {v0}, LX/8QX;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
