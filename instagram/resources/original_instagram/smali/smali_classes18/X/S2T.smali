.class public abstract LX/S2T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/S2T;->A00:LX/0AE;

    const-string v0, "direct_v2_reel_mention"

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/S2T;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A01(LX/2qE;)V
    .locals 4

    instance-of v0, p0, LX/S20;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/S20;

    iget-object v3, v0, LX/S20;->A00:LX/2r1;

    :goto_0
    iget-object v2, p1, LX/2qE;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/2r1;->A03(Ljava/lang/String;J)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Vvs;

    iget-object v0, p1, LX/2qE;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Vvs;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/Vvs;->A01:LX/2r1;

    goto :goto_0

    :cond_1
    iget-object v3, v1, LX/Vvs;->A00:LX/2r1;

    goto :goto_0
.end method

.method public final A02(LX/2qE;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/S20;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/S20;

    iget-object v1, v0, LX/S20;->A00:LX/2r1;

    iget-object v0, p1, LX/2qE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2r1;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/Vvs;

    iget-object v0, v2, LX/Vvs;->A00:LX/2r1;

    iget-object v1, p1, LX/2qE;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/2r1;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/Vvs;->A01:LX/2r1;

    invoke-virtual {v0, v1}, LX/2r1;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/2qE;)Z
    .locals 4

    iget-object v1, p0, LX/S2T;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/2qE;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/S2T;->A00:LX/0AE;

    const-wide v0, 0x81042f000f1441L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method
