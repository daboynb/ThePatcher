.class public final LX/8nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nJ;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/8nJ;

.field public final A02:LX/8fh;

.field public final A03:LX/8nX;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8nJ;LX/8fh;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8nW;->A01:LX/8nJ;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/8nW;->A00:Landroid/util/SparseArray;

    iput-object p2, p0, LX/8nW;->A02:LX/8fh;

    new-instance v0, LX/8nX;

    invoke-direct {v0}, LX/8nX;-><init>()V

    iput-object v0, p0, LX/8nW;->A03:LX/8nX;

    iput-object p3, p0, LX/8nW;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AqY()V
    .locals 1

    iget-object v0, p0, LX/8nW;->A01:LX/8nJ;

    invoke-interface {v0}, LX/8nJ;->AqY()V

    return-void
.end method

.method public final FmH(LX/Nef;)V
    .locals 1

    iget-object v0, p0, LX/8nW;->A01:LX/8nJ;

    invoke-interface {v0, p1}, LX/8nJ;->FmH(LX/Nef;)V

    return-void
.end method

.method public final GMR(II)LX/8nM;
    .locals 9

    iget-object v1, p0, LX/8nW;->A00:Landroid/util/SparseArray;

    move v7, p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nM;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8nW;->A01:LX/8nJ;

    move v8, p2

    invoke-interface {v0, p1, p2}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v3

    iget-object v4, p0, LX/8nW;->A02:LX/8fh;

    iget-object v5, p0, LX/8nW;->A03:LX/8nX;

    iget-object v6, p0, LX/8nW;->A04:Ljava/lang/String;

    new-instance v2, LX/9Al;

    invoke-direct/range {v2 .. v8}, LX/9Al;-><init>(LX/8nM;LX/8fh;LX/8nX;Ljava/lang/String;II)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2

    :cond_0
    return-object v0
.end method
