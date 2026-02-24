.class public final LX/Kvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    iput-object p2, p0, LX/Kvh;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p1, p0, LX/Kvh;->A01:Landroid/view/View;

    iput p3, p0, LX/Kvh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Kvh;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, LX/Kvh;->A01:Landroid/view/View;

    iget v0, p0, LX/Kvh;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(Landroid/view/View;I)V

    return-void
.end method
