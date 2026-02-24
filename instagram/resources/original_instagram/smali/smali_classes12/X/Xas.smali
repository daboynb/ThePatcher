.class public final LX/Xas;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/util/SparseArray;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Lkotlin/jvm/functions/Function1;FIII)V
    .locals 1

    iput-object p1, p0, LX/Xas;->A04:Landroid/util/SparseArray;

    iput p4, p0, LX/Xas;->A02:I

    iput p5, p0, LX/Xas;->A03:I

    iput-object p2, p0, LX/Xas;->A05:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LX/Xas;->A01:I

    iput p3, p0, LX/Xas;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Xas;->A04:Landroid/util/SparseArray;

    iget v0, p0, LX/Xas;->A02:I

    invoke-virtual {v3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget v0, p0, LX/Xas;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Xas;->A05:Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/Xas;->A01:I

    iget v0, p0, LX/Xas;->A00:F

    invoke-static {v3, v0, v1}, LX/RBa;->A00(Landroid/util/SparseArray;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
