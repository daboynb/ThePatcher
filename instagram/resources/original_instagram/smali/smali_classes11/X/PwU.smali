.class public final LX/PwU;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meta/compose/material/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/PwU;->$t:I

    iput-object p1, p0, LX/PwU;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p0

    iget v2, p0, LX/PwU;->$t:I

    iput-object p1, p0, LX/PwU;->A02:Ljava/lang/Object;

    iget v1, p0, LX/PwU;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/PwU;->A00:I

    iget-object v3, p0, LX/PwU;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/meta/compose/material/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v0, v1}, Lcom/meta/compose/material/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->EuU(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-virtual/range {v3 .. v8}, Lcom/meta/compose/material/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->EuK(LX/YA3;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
