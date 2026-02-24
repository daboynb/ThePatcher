.class public final LX/Inr;
.super LX/aXy;
.source ""


# instance fields
.field public final synthetic A00:LX/Kbt;

.field public final synthetic A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

.field public final synthetic A02:LX/2lR;


# direct methods
.method public constructor <init>(LX/Kbt;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;LX/2lR;)V
    .locals 0

    iput-object p2, p0, LX/Inr;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iput-object p1, p0, LX/Inr;->A00:LX/Kbt;

    iput-object p3, p0, LX/Inr;->A02:LX/2lR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8U(F)V
    .locals 2

    iget-object v0, p0, LX/Inr;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Inr;->A00:LX/Kbt;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final EJ0()V
    .locals 2

    iget-object v0, p0, LX/Inr;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Inr;->A00:LX/Kbt;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final EPX()V
    .locals 1

    iget-object v0, p0, LX/Inr;->A02:LX/2lR;

    invoke-virtual {v0, p0}, LX/2lR;->A0T(LX/Yaw;)V

    return-void
.end method

.method public final EZH(LX/AfW;LX/AfR;)V
    .locals 2

    iget-object v0, p0, LX/Inr;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
