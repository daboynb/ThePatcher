.class public final LX/OYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OYj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OYj;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget v0, p0, LX/OYj;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/OYj;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ScrollView;

    new-instance v2, LX/QAi;

    invoke-direct {v2, v3}, LX/QAi;-><init>(Landroid/widget/ScrollView;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OYj;->A00:Ljava/lang/Object;

    check-cast v0, LX/ENV;

    iget-object v1, v0, LX/ENV;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/ENV;->A07:LX/YiX;

    if-nez v0, :cond_2

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03(LX/YiX;)V

    return-void
.end method
