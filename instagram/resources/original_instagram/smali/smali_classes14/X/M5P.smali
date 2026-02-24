.class public final LX/M5P;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/RDR;


# direct methods
.method public constructor <init>(LX/RDR;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/M5P;->A01:LX/RDR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/M5P;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x3e98a3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/M5P;->A01:LX/RDR;

    iget-object v0, v0, LX/RDR;->A02:LX/M5V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A30;->A05()V

    :cond_0
    const v0, 0x27fcd46e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 4

    const v0, -0x6ae9e6f1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/M5P;->A01:LX/RDR;

    iget-object v0, v1, LX/RDR;->A02:LX/M5V;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    :cond_0
    iget-object v0, v1, LX/RDR;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/TNu;->A00(LX/LjV;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v1, 0xeb2300f

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    const v0, -0x78ed5b81

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    const v0, -0xf761faa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/Ltx;

    const v0, -0x4ea720a8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    move-object v0, p1

    check-cast v0, LX/Oki;

    invoke-interface {v0}, LX/Oki;->getItems()Ljava/util/List;

    iget-object v1, p0, LX/M5P;->A01:LX/RDR;

    iget-object v0, v1, LX/RDR;->A02:LX/M5V;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/M5V;->A0B(LX/Ltx;)V

    :cond_0
    iget-object v0, v1, LX/RDR;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/TNu;->A00(LX/LjV;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const/4 v1, 0x2

    const v0, 0xeb2300f

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    const v0, 0x29c687ea

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x75d13c4    # 1.6632001E-34f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x34e02d72

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/M5P;->A01:LX/RDR;

    iget-object v0, v1, LX/RDR;->A02:LX/M5V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A30;->onStart()V

    :cond_0
    iget-object v0, v1, LX/RDR;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/TNu;->A00(LX/LjV;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0xeb2300f

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_1
    const v0, 0x7f8059d0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
