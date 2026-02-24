.class public final LX/8lD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8lD;->A02:Ljava/util/List;

    iput-object p1, p0, LX/8lD;->A01:Landroid/util/SparseArray;

    iput p2, p0, LX/8lD;->A00:I

    return-void
.end method
