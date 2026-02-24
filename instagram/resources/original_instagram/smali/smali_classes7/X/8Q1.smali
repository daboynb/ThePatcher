.class public final LX/8Q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/09q;

.field public final A02:LX/09q;

.field public final A03:LX/0Aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/09q;

    invoke-direct {v0}, LX/09q;-><init>()V

    iput-object v0, p0, LX/8Q1;->A02:LX/09q;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/8Q1;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/0Aj;

    invoke-direct {v0}, LX/0Aj;-><init>()V

    iput-object v0, p0, LX/8Q1;->A03:LX/0Aj;

    new-instance v0, LX/09q;

    invoke-direct {v0}, LX/09q;-><init>()V

    iput-object v0, p0, LX/8Q1;->A01:LX/09q;

    return-void
.end method
