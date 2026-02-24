.class public final LX/VE9;
.super LX/JqU;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, LX/VE9;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, LX/VE9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VE9;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_0
    iput-boolean v2, p0, LX/VE9;->A00:Z

    :cond_1
    return-void

    :cond_2
    iput-boolean v0, p0, LX/VE9;->A00:Z

    return-void
.end method
