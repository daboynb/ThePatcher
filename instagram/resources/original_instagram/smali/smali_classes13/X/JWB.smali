.class public final LX/JWB;
.super LX/JqU;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final synthetic A02:LX/Von;


# direct methods
.method public constructor <init>(LX/Von;)V
    .locals 1

    iput-object p1, p0, LX/JWB;->A02:LX/Von;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/JWB;->A01:I

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 3

    iget v1, p0, LX/JWB;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/JWB;->A02:LX/Von;

    iget-object v0, v0, LX/Von;->A07:LX/SAo;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/SAo;->A00:LX/PUq;

    iget-boolean v0, v1, LX/PUq;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/PUq;->A05:LX/Von;

    iget-object v0, v0, LX/Von;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    iput p2, p0, LX/JWB;->A00:F

    iget-object v0, p0, LX/JWB;->A02:LX/Von;

    iget-object v0, v0, LX/Von;->A07:LX/SAo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/SAo;->A00:LX/PUq;

    iget-object v2, v0, LX/PUq;->A03:LX/TbT;

    new-instance v1, LX/Vri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/Vri;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    return-void

    :cond_1
    const-string v0, "listener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 3

    iget v2, p0, LX/JWB;->A01:I

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/JWB;->A02:LX/Von;

    iget-object v0, v0, LX/Von;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    iget p2, p0, LX/JWB;->A01:I

    :cond_0
    if-eq p2, v1, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/JWB;->A02:LX/Von;

    iget-object v0, v0, LX/Von;->A07:LX/SAo;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/SAo;->A00:LX/PUq;

    invoke-static {v1}, LX/PUq;->A00(LX/PUq;)V

    iget-boolean v0, v1, LX/PUq;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/PUq;->A05:LX/Von;

    iget-object v0, v0, LX/Von;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_2
    iget-object v0, v1, LX/PUq;->A04:LX/S7z;

    iget-object v0, v0, LX/S7z;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qd2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Qd2;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/PUq;->A03:LX/TbT;

    new-instance v1, LX/VrP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VrP;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    :cond_3
    iput p2, p0, LX/JWB;->A01:I

    return-void

    :cond_4
    const-string v0, "listener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
