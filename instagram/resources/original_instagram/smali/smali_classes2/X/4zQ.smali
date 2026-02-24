.class public final LX/4zQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/9mA;

.field public final A02:LX/2ir;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/9mA;LX/2ir;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4zQ;->A01:LX/9mA;

    iput-object p3, p0, LX/4zQ;->A02:LX/2ir;

    iput-object p1, p0, LX/4zQ;->A00:Landroid/util/SparseArray;

    return-void
.end method
