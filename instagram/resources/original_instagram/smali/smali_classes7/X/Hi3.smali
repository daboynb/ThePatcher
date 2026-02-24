.class public abstract LX/Hi3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(LX/Bl9;LX/D6N;)LX/D6N;
    .locals 3

    iget-boolean v2, p1, LX/D6N;->A05:Z

    iget-object v1, p1, LX/D6N;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/D6N;

    invoke-direct {v0, p0, v1, v2}, LX/D6N;-><init>(LX/Bl9;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public static A02()LX/Gdy;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Gdy;

    invoke-direct {v0, v1}, LX/Gdy;-><init>(Z)V

    return-object v0
.end method

.method public static A03(LX/GBK;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Gdy;

    invoke-direct {v0, v1}, LX/Gdy;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/GBK;->A0d(LX/Hi3;)V

    return-void
.end method

.method public static A04(LX/GBK;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Gdy;

    invoke-direct {v0, v1}, LX/Gdy;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/GBK;->A0d(LX/Hi3;)V

    return-void
.end method

.method public static A05(LX/GBK;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Gct;

    invoke-direct {v0, v2, v2, p1, v1}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, LX/GBK;->A0d(LX/Hi3;)V

    return-void
.end method

.method public static A06(LX/GBK;Z)V
    .locals 1

    new-instance v0, LX/Gbt;

    invoke-direct {v0, p1}, LX/Gbt;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/GBK;->A0d(LX/Hi3;)V

    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/DCZ;

    if-eqz v0, :cond_0

    const-string v0, "OverlaySpeed"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/D6N;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/D6N;

    iget-object v0, v0, LX/D6N;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/D6M;

    if-eqz v0, :cond_2

    const-string v0, "MultiJumpCut"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/D8M;

    if-eqz v0, :cond_3

    const-string v0, "VideoDeleteDialog"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/D7M;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/D7M;

    iget-object v0, v0, LX/D7M;->A01:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/D7N;

    if-eqz v0, :cond_5

    const-string v0, "ThirdPartyMediaReplace"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/D9M;

    if-eqz v0, :cond_6

    const-string v0, "TimedAdjustmentSelectedState"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/DBh;

    if-eqz v0, :cond_7

    const-string v0, "CompositeTextSelected"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/Cze;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/Cze;

    iget-object v0, v0, LX/Cze;->A03:Ljava/lang/String;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/Cww;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/Cww;

    iget-object v0, v0, LX/Cww;->A03:Ljava/lang/String;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/D4N;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/D4N;

    iget-object v0, v0, LX/D4N;->A05:Ljava/lang/String;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/CyV;

    if-eqz v0, :cond_b

    const-string v0, "TransitionBottomSheetSelector"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/D3N;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/D3N;

    iget-object v0, v0, LX/D3N;->A01:Ljava/lang/String;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/CyW;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/CyW;

    iget-object v0, v0, LX/CyW;->A00:Ljava/lang/String;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/CyS;

    if-eqz v0, :cond_e

    const-string v0, "TimedColorAdjustment"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/CyR;

    if-eqz v0, :cond_f

    const-string v0, "PuppetsAudioRecording"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/Cxx;

    if-eqz v0, :cond_10

    const-string v0, "PreciseTransformMiniSheet"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/Cxs;

    if-eqz v0, :cond_11

    const-string v0, "PostCapRetouch"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/D3M;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/D3M;

    iget-object v0, v0, LX/D3M;->A02:Ljava/lang/String;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/CyU;

    if-eqz v0, :cond_13

    const-string v0, "OverlayColorAdjustment"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/D1N;

    if-eqz v0, :cond_14

    const-string v0, "OpacityMiniSheetState"

    return-object v0

    :cond_14
    instance-of v0, p0, LX/Cxi;

    if-eqz v0, :cond_15

    const-string v0, "MovieGenRegenerate"

    return-object v0

    :cond_15
    instance-of v0, p0, LX/D2M;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/D2M;

    iget-object v0, v0, LX/D2M;->A02:Ljava/lang/String;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/CyX;

    if-eqz v0, :cond_17

    const-string v0, "EditTranscriptTokens"

    return-object v0

    :cond_17
    instance-of v0, p0, LX/D1k;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/D1k;

    iget-object v0, v0, LX/D1k;->A02:Ljava/lang/String;

    return-object v0

    :cond_18
    instance-of v0, p0, LX/D0L;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/D0L;

    iget-object v0, v0, LX/D0L;->A02:Ljava/lang/String;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/Cwx;

    if-eqz v0, :cond_1a

    const-string v0, "ColorAdjustment"

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/CzJ;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/CzJ;

    iget-object v0, v0, LX/CzJ;->A01:Ljava/lang/String;

    return-object v0

    :cond_1b
    move-object v0, p0

    check-cast v0, LX/CzK;

    iget-object v0, v0, LX/CzK;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/Gcj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/GcJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Gci;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A09()Z
    .locals 2

    instance-of v0, p0, LX/Gcj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Gcj;

    iget-object v0, v0, LX/Gcj;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    instance-of v0, p0, LX/GcJ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GcJ;

    iget-object v0, v0, LX/GcJ;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    instance-of v0, p0, LX/Gci;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Gci;

    iget-object v0, v0, LX/Gci;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()Z
    .locals 1

    instance-of v0, p0, LX/DCZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/D1N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/D1N;

    iget-object v0, v0, LX/D1N;->A00:LX/MoK;

    instance-of v0, v0, LX/Box;

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, LX/Cxx;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Cxx;

    iget-object v0, v0, LX/Cxx;->A00:LX/MoK;

    instance-of v0, v0, LX/Box;

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p0, LX/D3M;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A0B()Z
    .locals 1

    instance-of v0, p0, LX/Gby;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DCZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/D2M;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/D3M;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
