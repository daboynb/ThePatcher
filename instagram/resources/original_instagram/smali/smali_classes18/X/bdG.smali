.class public final LX/bdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VmG;


# instance fields
.field public final synthetic A00:LX/VvR;


# direct methods
.method public constructor <init>(LX/VvR;)V
    .locals 0

    iput-object p1, p0, LX/bdG;->A00:LX/VvR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EjQ()V
    .locals 4

    iget-object v3, p0, LX/bdG;->A00:LX/VvR;

    iget-object v2, v3, LX/VvR;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_0
    iget-object v1, v3, LX/VvR;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_1
    return-void
.end method
