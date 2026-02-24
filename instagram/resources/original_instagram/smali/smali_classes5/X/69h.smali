.class public final LX/69h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rqn;


# static fields
.field public static final A00:I

.field public static final A01:Landroid/os/Handler;

.field public static final A02:LX/69h;

.field public static final A03:Ljava/lang/Runnable;

.field public static final A04:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/69h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/69h;->A02:LX/69h;

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v0

    sput v0, LX/69h;->A00:I

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x26

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/69h;->A04:LX/B69;

    new-instance v0, LX/69i;

    invoke-direct {v0}, LX/69i;-><init>()V

    sput-object v0, LX/69h;->A03:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/69h;->A01:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3tx;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    sget-object v0, LX/69h;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    sget v2, LX/69h;->A00:I

    if-nez p0, :cond_0

    new-instance v5, LX/3tx;

    invoke-direct {v5}, LX/3tx;-><init>()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p0, 0x0

    const v1, 0x12119d4

    const/4 v3, 0x7

    move-object v4, p1

    invoke-virtual/range {v0 .. v9}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public static final A01(Ljava/lang/String;I)V
    .locals 3

    sget-object v0, LX/69h;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    const v1, 0x12119d4

    sget v0, LX/69h;->A00:I

    invoke-virtual {v2, v1, v0, p0, p1}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/69h;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    const v1, 0x12119d4

    sget v0, LX/69h;->A00:I

    invoke-virtual {v2, v1, v0, p0, p1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, LX/69h;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    const v1, 0x12119d4

    sget v0, LX/69h;->A00:I

    invoke-virtual {v2, v1, v0, p0, p1}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public static final A04(S)V
    .locals 7

    sget-object v0, LX/69h;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    sget v2, LX/69h;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x12119d4

    move v3, p0

    invoke-virtual/range {v0 .. v6}, LX/G25;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    sget-object v1, LX/69h;->A01:Landroid/os/Handler;

    sget-object v0, LX/69h;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A05(IIZZ)V
    .locals 3

    new-instance v2, LX/3tx;

    invoke-direct {v2}, LX/3tx;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_empty"

    invoke-virtual {v2, v0, v1}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cold_start"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chunk_index"

    invoke-static {v0, p1}, LX/69h;->A01(Ljava/lang/String;I)V

    const-string v0, "reel_size_in_chunk"

    invoke-static {v0, p2}, LX/69h;->A01(Ljava/lang/String;I)V

    const-string v0, "reel_updated"

    invoke-static {v2, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(IZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "adapter_count"

    invoke-static {v0, p1}, LX/69h;->A01(Ljava/lang/String;I)V

    const/16 v0, 0x5f7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/69h;->A03(Ljava/lang/String;Z)V

    const-string v0, "model_is_empty"

    invoke-static {v0, p3}, LX/69h;->A03(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "end_with_no_data"

    invoke-static {v1, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/69h;->A04(S)V

    return-void
.end method

.method public final A07(JZZ)V
    .locals 4

    const/4 v0, 0x1

    new-instance v3, LX/3tx;

    invoke-direct {v3}, LX/3tx;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code_start"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "allow_cold_start_cache"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "diff_sec"

    invoke-virtual {v3, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "not_handle_cached_reel_update"

    invoke-static {v3, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v2, "callsite"

    new-instance v1, LX/3tx;

    invoke-direct {v1}, LX/3tx;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "navigate_back_safely"

    invoke-static {v1, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;ZZI)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "first_reel_id_when_open"

    invoke-static {v0, p1}, LX/69h;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "first_reel_media_is_empty"

    invoke-static {v0, p2}, LX/69h;->A03(Ljava/lang/String;Z)V

    const-string v0, "reel_list_size_when_open"

    invoke-static {v0, p4}, LX/69h;->A01(Ljava/lang/String;I)V

    const-string v0, "cold_start_tray_received_when_open"

    invoke-static {v0, p3}, LX/69h;->A03(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "first_reel_when_open"

    invoke-static {v1, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    return-void
.end method

.method public final Doi(LX/Bmn;)V
    .locals 3

    instance-of v0, p1, LX/8jE;

    if-eqz v0, :cond_0

    check-cast p1, LX/8jE;

    iget-object v2, p1, LX/8jE;->A02:Ljava/lang/String;

    iget v1, p1, LX/8jE;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "content_seen_id"

    invoke-static {v0, v2}, LX/69h;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pool_size_when_content_seen"

    invoke-static {v0, v1}, LX/69h;->A01(Ljava/lang/String;I)V

    const-string v2, "content_seen"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v2}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    invoke-static {v0}, LX/69h;->A04(S)V

    :cond_0
    return-void
.end method
