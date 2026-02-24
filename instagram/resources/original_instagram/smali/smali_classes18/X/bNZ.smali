.class public final LX/bNZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okf;


# static fields
.field public static final A00:LX/bNZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bNZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bNZ;->A00:LX/bNZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGQ(Ljava/lang/Integer;)LX/9S5;
    .locals 3

    invoke-static {p1}, LX/C8I;->A03(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0xb

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    sget-object v0, LX/bNA;->A00:LX/bNA;

    invoke-virtual {v0, p1}, LX/bNA;->AGQ(Ljava/lang/Integer;)LX/9S5;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v0, LX/9N7;->A0j:LX/9N7;

    new-instance v1, LX/9S5;

    invoke-direct {v1, v0, v2}, LX/9S5;-><init>(Ljava/lang/Object;F)V

    return-object v1
.end method

.method public final ALd(LX/9N7;)Lcom/facebook/dsp/core/ColorData;
    .locals 3

    invoke-static {p1}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v2

    const v1, -0xe3d4cd

    const/16 v0, 0x4e

    if-eq v2, v0, :cond_1

    const/16 v0, 0xc3

    if-eq v2, v0, :cond_0

    sget-object v0, LX/bNA;->A00:LX/bNA;

    invoke-virtual {v0, p1}, LX/bNA;->ALd(LX/9N7;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, -0xe0b09

    invoke-static {v1, v0}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0
.end method

.method public final AgE(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/bNA;->A00:LX/bNA;

    invoke-virtual {v0, p1}, LX/bNA;->AgE(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final Av1(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    sget-object v0, LX/bNA;->A00:LX/bNA;

    invoke-virtual {v0, p1}, LX/bNA;->Av1(Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final FSR(LX/IIw;)Lcom/facebook/dsp/core/OpacityData;
    .locals 3

    invoke-static {p1}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v0, LX/bNA;->A00:LX/bNA;

    invoke-virtual {v0, p1}, LX/bNA;->FSR(LX/IIw;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v1, 0x3cf5c28f    # 0.03f

    const v0, 0x3d4ccccd    # 0.05f

    new-instance v2, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v2, v1, v0}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v2

    :cond_2
    const v0, 0x3dcccccd    # 0.1f

    :goto_0
    new-instance v2, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v2, v0, v0}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v2
.end method

.method public final GGk(Ljava/lang/Integer;)F
    .locals 1

    invoke-static {p1}, LX/C8I;->A01(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public final GHL(LX/9LT;)F
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/bNA;->A00:LX/bNA;

    invoke-virtual {v0, p1}, LX/bNA;->GHL(LX/9LT;)F

    move-result v0

    return v0
.end method

.method public final GNT(Ljava/lang/Integer;)LX/A4A;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/bNA;->A00:LX/bNA;

    invoke-virtual {v0, p1}, LX/bNA;->GNT(Ljava/lang/Integer;)LX/A4A;

    move-result-object v0

    return-object v0
.end method
