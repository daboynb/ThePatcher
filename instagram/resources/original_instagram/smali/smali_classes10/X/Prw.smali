.class public final LX/Prw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiX;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A02:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

.field public final synthetic A03:[F


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;[F)V
    .locals 0

    iput-object p1, p0, LX/Prw;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/Prw;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p3, p0, LX/Prw;->A02:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iput-object p4, p0, LX/Prw;->A03:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6E()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/Prw;->A00:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final CBH()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/Prw;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final CW7()F
    .locals 2

    iget-object v1, p0, LX/Prw;->A03:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    return v0
.end method

.method public final CW9()Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;
    .locals 1

    iget-object v0, p0, LX/Prw;->A02:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    return-object v0
.end method

.method public final CWA()F
    .locals 2

    iget-object v1, p0, LX/Prw;->A03:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method
