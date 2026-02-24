.class public final LX/Bur;
.super LX/20T;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/Bur;->$t:I

    iput-object p2, p0, LX/Bur;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Bur;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Bur;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    iget v0, p0, LX/Bur;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x60bf1951

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/Bur;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/Bur;->A01:Ljava/lang/Object;

    check-cast v0, LX/5zr;

    iget-object v0, v0, LX/5zr;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x31c33926

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, -0x532ff70b    # -5.91271E-12f

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x2dd9c1ac

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/Bur;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, 0xb524f6a

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/Bur;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x98510a5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x21caac42

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/Bur;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bur;->A01:Ljava/lang/Object;

    check-cast v0, LX/5zr;

    iget-object v0, v0, LX/5zr;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x31c33926

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, 0x1b8e585a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x197d4a49

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x1da8ce01

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x76a1822b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/Bur;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bur;->A02:Ljava/lang/Object;

    check-cast v0, LX/5nA;

    iget-object v3, v0, LX/5nA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81074800062afcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v0, p0, LX/Bur;->A01:Ljava/lang/Object;

    check-cast v0, LX/5mx;

    invoke-virtual {v0}, LX/5mx;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    iget-boolean v0, v0, LX/5mx;->A01:Z

    new-instance v1, LX/5Qp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/5Qp;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_1
    const v0, 0x196343af

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x136a637d

    goto :goto_0
.end method

.method public final onStart()V
    .locals 6

    iget v1, p0, LX/Bur;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x50b1c895

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/20T;->onStart()V

    iget-object v4, p0, LX/Bur;->A01:Ljava/lang/Object;

    check-cast v4, LX/5zr;

    iget-object v0, v4, LX/5zr;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x31c33926

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v0, v4, LX/5zr;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "trigger_source"

    const-string v0, "typing_indicator_thread_level_toggle"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/5zr;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p0, LX/Bur;->A02:Ljava/lang/Object;

    check-cast v0, LX/5zp;

    iget-boolean v1, v0, LX/5zp;->A01:Z

    const-string v0, "is_typing_indicator_disabled"

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const v0, 0x6afe0e26

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
