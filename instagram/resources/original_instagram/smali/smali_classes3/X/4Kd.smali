.class public final LX/4Kd;
.super LX/7kU;
.source ""

# interfaces
.implements LX/Jaj;
.implements LX/JaY;
.implements LX/HAI;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4Lb;

.field public A02:LX/Ism;

.field public A03:LX/4Ke;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/4Kd;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/4Kd;->A03:LX/4Ke;

    const-string v1, "early_fetch_type"

    invoke-static {p1}, LX/1YI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/4Kd;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/4Kd;->A03:LX/4Ke;

    const-string v1, "fetch_type"

    invoke-static {p1}, LX/1YI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/4Kd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p0, p1}, LX/4Kd;->A03(LX/4Kd;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/4Kd;->A04:Ljava/lang/Integer;

    iget-object p0, p0, LX/4Kd;->A03:LX/4Ke;

    const-string v1, "point"

    invoke-static {p1}, LX/1YG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A03(LX/4Kd;Ljava/lang/Integer;)Z
    .locals 7

    invoke-static {p1}, LX/1YG;->A00(Ljava/lang/Integer;)I

    move-result v4

    iget-object v0, p0, LX/4Kd;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1YG;->A00(Ljava/lang/Integer;)I

    move-result v0

    const/4 v6, 0x1

    if-le v4, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v4, :cond_0

    iget-object v2, p0, LX/4Kd;->A03:LX/4Ke;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switching from "

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Kd;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1YG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1YG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid_next_state"

    invoke-virtual {v2, v0, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/AuF;->A01:LX/AuF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Kd;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1YG;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsViewerPerfLogger"

    invoke-virtual {v2, v0, v1}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4Kd;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1YG;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-gt v4, v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    return v6
.end method


# virtual methods
.method public final ERH()V
    .locals 2

    iget-object v1, p0, LX/4Kd;->A03:LX/4Ke;

    const-string v0, "first_frame_rendered"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final ErG(I)V
    .locals 0

    return-void
.end method

.method public final ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 0

    return-void
.end method

.method public final ErW(II)V
    .locals 0

    return-void
.end method

.method public final Es4()V
    .locals 0

    return-void
.end method

.method public final EtS(ILjava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlayerError: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsViewerPerfLogger"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v2, "Missing video player failure reason"

    :goto_0
    iget-object v1, p0, LX/4Kd;->A03:LX/4Ke;

    const-string v0, "failure_reason"

    invoke-virtual {v1, v0, v2}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_player_error"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/985;

    invoke-direct {v0, p2, p0, v1}, LX/985;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/4Kd;->A02(LX/4Kd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    move-object v2, p2

    goto :goto_0
.end method

.method public final F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final F57(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/4Kd;->A02:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BR0()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/4Kd;->A03:LX/4Ke;

    const-string v1, "swiped_away"

    const-string v0, "cancel_navigation"

    invoke-virtual {v2, v0, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9ml;->A09()V

    iget-object v0, v2, LX/4Ke;->A02:LX/4Kh;

    iget-object v1, v0, LX/4Kh;->A00:LX/4Ki;

    iget-boolean v0, v1, LX/9ml;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9ml;->A09()V

    :cond_0
    iget-object v1, p0, LX/4Kd;->A01:LX/4Lb;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Lb;->A02(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final FFR()V
    .locals 0

    return-void
.end method

.method public final FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final FOe(LX/7bB;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/4Kd;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Kd;->A05:Ljava/lang/Integer;

    iget-object v3, p0, LX/4Kd;->A03:LX/4Ke;

    const-string v0, "video_prepare_start"

    invoke-virtual {v3, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget-object v1, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, p0, LX/4Kd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v2

    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    iget-object v1, v0, LX/2hI;->A0H:Ljava/lang/String;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6jz;->A00:LX/7yb;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/6jz;->A02()LX/7yb;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v1}, LX/7yb;->A0N(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_probably_cache"

    invoke-virtual {v3, v0, v1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final FOf(Z)V
    .locals 2

    iget-object v1, p0, LX/4Kd;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Kd;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/4Kd;->A03:LX/4Ke;

    const-string v0, "video_prepare_end"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    const-string v0, "is_auto_play_from_prepared"

    invoke-virtual {v1, v0, p1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final FOn()V
    .locals 2

    iget-object v1, p0, LX/4Kd;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Kd;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/4Kd;->A03:LX/4Ke;

    const-string v0, "video_prepare_attempt"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FOo(Z)V
    .locals 2

    iget-object v1, p0, LX/4Kd;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Kd;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/4Kd;->A03:LX/4Ke;

    const-string v0, "video_prepare_call_end"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    const-string v0, "is_prepare_success"

    invoke-virtual {v1, v0, p1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final FOp()V
    .locals 2

    iget-object v1, p0, LX/4Kd;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Kd;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/4Kd;->A03:LX/4Ke;

    const-string v0, "video_prepare_call_start"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FPb(I)V
    .locals 3

    iget-object v1, p0, LX/4Kd;->A01:LX/4Lb;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Lb;->A03(Ljava/lang/Integer;)V

    :cond_0
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v1, 0xf

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/4Kd;->A02(LX/4Kd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FPl(LX/7vU;I)V
    .locals 3

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/8Ce;

    invoke-direct {v0, p2, v1, p0, p1}, LX/8Ce;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2, v0}, LX/4Kd;->A02(LX/4Kd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FPq()V
    .locals 3

    iget-object v1, p0, LX/4Kd;->A01:LX/4Lb;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Lb;->A03(Ljava/lang/Integer;)V

    :cond_0
    iget-object v2, p0, LX/4Kd;->A03:LX/4Ke;

    iget-object v0, v2, LX/4Ke;->A00:LX/1gD;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1gD;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v1, "is_video_stopped"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x10

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/4Kd;->A02(LX/4Kd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FPs()V
    .locals 2

    iget-object v1, p0, LX/4Kd;->A03:LX/4Ke;

    const-string v0, "switch_to_warmup"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final FPu(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/4Kd;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Kd;->A07:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final FPv(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v1, p0, LX/4Kd;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Kd;->A07:Ljava/lang/Integer;

    iget-object v1, p0, LX/4Kd;->A03:LX/4Ke;

    const-string v0, "cancel_reason"

    invoke-virtual {v1, v0, p2}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_bound_error"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FPw(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/4Kd;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Kd;->A07:Ljava/lang/Integer;

    iget-object v1, p0, LX/4Kd;->A03:LX/4Ke;

    const-string v0, "view_bound_to_prepare_success"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Kd;->A03:LX/4Ke;

    invoke-virtual {v0, p1}, LX/9ml;->A0E(Ljava/lang/String;)V

    return-void
.end method
