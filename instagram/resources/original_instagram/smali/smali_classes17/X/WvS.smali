.class public final LX/WvS;
.super LX/JqU;
.source ""


# instance fields
.field public final synthetic A00:LX/XwZ;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/XwZ;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/WvS;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/WvS;->A00:LX/XwZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/WvS;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/WvS;->A00:LX/XwZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/XwZ;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_0
    return-void
.end method
