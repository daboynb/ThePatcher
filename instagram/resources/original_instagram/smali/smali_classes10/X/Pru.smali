.class public final LX/Pru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeH;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/C46;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:LX/YiX;

.field public final synthetic A04:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

.field public final synthetic A05:[F


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;LX/1Ea;LX/YiX;Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;[F)V
    .locals 0

    iput-object p2, p0, LX/Pru;->A01:LX/C46;

    iput-object p6, p0, LX/Pru;->A05:[F

    iput-object p5, p0, LX/Pru;->A04:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iput-object p4, p0, LX/Pru;->A03:LX/YiX;

    iput-object p3, p0, LX/Pru;->A02:LX/1Ea;

    iput-object p1, p0, LX/Pru;->A00:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey4(FF)V
    .locals 9

    iget-object v4, p0, LX/Pru;->A01:LX/C46;

    const/16 v2, 0x24

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/C46;->A02(IF)F

    move-result v8

    div-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    invoke-virtual {v4, v2, v1}, LX/C46;->A02(IF)F

    move-result v7

    div-float/2addr p2, v7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v0

    iget-object v0, p0, LX/Pru;->A05:[F

    const/4 v6, 0x0

    aput v8, v0, v6

    const/4 v5, 0x1

    aput v7, v0, v5

    iget-object v1, p0, LX/Pru;->A04:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iget-object v0, p0, LX/Pru;->A03:LX/YiX;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03(LX/YiX;)V

    iget-object v3, p0, LX/Pru;->A02:LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    float-to-double v0, v8

    invoke-static {v0, v1}, LX/37c;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/8z7;->A03(Ljava/lang/Object;I)V

    float-to-double v0, v7

    invoke-static {v0, v1}, LX/37c;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Pru;->A00:LX/2iy;

    invoke-static {v0, v4, v1, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
