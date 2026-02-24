.class public final LX/Prr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeH;


# instance fields
.field public final synthetic A00:LX/ENV;


# direct methods
.method public constructor <init>(LX/ENV;)V
    .locals 0

    iput-object p1, p0, LX/Prr;->A00:LX/ENV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey4(FF)V
    .locals 3

    iget-object v2, p0, LX/Prr;->A00:LX/ENV;

    iget-object v0, v2, LX/ENV;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    float-to-int v0, p1

    iput v0, v2, LX/ENV;->A01:I

    float-to-int v0, p2

    iput v0, v2, LX/ENV;->A00:I

    iget-object v1, v2, LX/ENV;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/ENV;->A07:LX/YiX;

    if-nez v0, :cond_1

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03(LX/YiX;)V

    :cond_2
    invoke-static {v2}, LX/ENV;->A01(LX/ENV;)V

    return-void
.end method
