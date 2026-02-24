.class public final LX/2sf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2sf;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2sf;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const v2, 0x1ef87de2

    .line 5
    .line 6
    .line 7
    const-string v1, "generate_keystore_nonce"

    .line 8
    .line 9
    const v0, 0x782175f

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/2sf;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const v2, 0x7f581402

    .line 5
    .line 6
    .line 7
    const-string v1, "generate_play_integrity_nonce"

    .line 8
    .line 9
    const v0, 0x782175f

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/2sf;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v2, 0x782175f

    .line 3
    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const v1, 0x1ef87de2

    .line 8
    .line 9
    .line 10
    const-string v0, "keystore_disabled"

    .line 11
    .line 12
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2sf;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v2, 0x782175f

    .line 3
    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const v1, 0x1ef87de2

    .line 8
    .line 9
    .line 10
    const-string v0, "keystore_full_result"

    .line 11
    .line 12
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2sf;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const v2, 0x1ef87de2

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "perform_keystore_attestation"

    .line 8
    .line 9
    .line 10
    const v0, 0x782175f

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A05()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/2sf;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const v2, 0x7f581402

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "perform_play_integrity_attestation"

    .line 8
    .line 9
    .line 10
    const v0, 0x782175f

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2sf;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v2, 0x782175f

    .line 3
    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const v1, 0x7f581402

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "play_integrity_cached_result"

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/2sf;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v2, 0x782175f

    .line 3
    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const v1, 0x7f581402

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "play_integrity_cached_result_error"

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/2sf;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v2, 0x782175f

    .line 3
    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const v1, 0x7f581402

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "play_integrity_disabled"

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/2sf;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v2, 0x782175f

    .line 3
    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const v1, 0x7f581402

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "play_integrity_full_result"

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2sf;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const v1, 0x782175f

    .line 5
    .line 6
    .line 7
    const v0, 0x1ef87de2

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2sf;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const v1, 0x782175f

    .line 5
    .line 6
    .line 7
    const v0, 0x7f581402

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2sf;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const v2, 0x1ef87de2

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "upload_keystore_key"

    .line 8
    .line 9
    .line 10
    const v0, 0x782175f

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A0D()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2sf;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const v2, 0x1ef87de2

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "upload_keystore_key_fail"

    .line 8
    .line 9
    .line 10
    const v0, 0x782175f

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A0E()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2sf;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const v2, 0x1ef87de2

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "upload_keystore_key_success"

    .line 8
    .line 9
    .line 10
    const v0, 0x782175f

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A0F(Ljava/util/List;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v4, p0, LX/2sf;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const v3, 0x1ef87de2

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/D27;->A1z(Ljava/util/Collection;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x782175f

    .line 12
    .line 13
    .line 14
    const-string v0, "keystore_result_errors"

    .line 15
    .line 16
    invoke-interface {v4, v1, v3, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v4, p0, LX/2sf;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const v3, 0x7f581402

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/D27;->A1z(Ljava/util/Collection;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x782175f

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "play_integrity_result_errors"

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v1, v3, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
