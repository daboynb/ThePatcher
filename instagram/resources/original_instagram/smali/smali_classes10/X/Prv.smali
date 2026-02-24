.class public final LX/Prv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiX;


# instance fields
.field public final synthetic A00:LX/ENV;


# direct methods
.method public constructor <init>(LX/ENV;)V
    .locals 0

    iput-object p1, p0, LX/Prv;->A00:LX/ENV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6E()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/Prv;->A00:LX/ENV;

    iget-object v0, v0, LX/ENV;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CBH()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/Prv;->A00:LX/ENV;

    iget-object v0, v0, LX/ENV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CW7()F
    .locals 1

    iget-object v0, p0, LX/Prv;->A00:LX/ENV;

    iget v0, v0, LX/ENV;->A00:I

    int-to-float v0, v0

    return v0
.end method

.method public final CW9()Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;
    .locals 1

    iget-object v0, p0, LX/Prv;->A00:LX/ENV;

    iget-object v0, v0, LX/ENV;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CWA()F
    .locals 1

    iget-object v0, p0, LX/Prv;->A00:LX/ENV;

    iget v0, v0, LX/ENV;->A01:I

    int-to-float v0, v0

    return v0
.end method
