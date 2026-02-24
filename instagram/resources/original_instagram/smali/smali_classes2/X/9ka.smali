.class public final LX/9ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9ka;->$t:I

    iput-object p1, p0, LX/9ka;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8w(LX/254;)V
    .locals 6

    iget v1, p0, LX/9ka;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9ka;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oV;

    iget-object v1, v0, LX/3oV;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A07:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/9ka;->A00:Ljava/lang/Object;

    check-cast v0, LX/3a5;

    invoke-virtual {v0, p1}, LX/3a5;->A02(LX/LjV;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/9ka;->A00:Ljava/lang/Object;

    check-cast v0, LX/3a5;

    invoke-virtual {v0, p1}, LX/3a5;->A02(LX/LjV;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_3
    iget-object v3, p0, LX/9ka;->A00:Ljava/lang/Object;

    check-cast v3, LX/2wx;

    iget-object v5, v3, LX/2wx;->A0L:LX/LjV;

    const/4 v4, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101e800000771L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/2wx;->A04:LX/2lr;

    if-nez v0, :cond_4

    new-instance v2, LX/akh;

    invoke-direct {v2}, LX/akh;-><init>()V

    new-instance v1, LX/Bb0;

    invoke-direct {v1, v3}, LX/Bb0;-><init>(LX/2wx;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v4}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    const-string v0, "app_background"

    invoke-static {v3, v2, v0}, LX/2wx;->A02(LX/2wx;LX/9Tv;Ljava/lang/String;)V

    :cond_4
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101e800010772L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v3, LX/2wx;->A02:LX/2m2;

    :cond_5
    iget-object v0, v3, LX/2wx;->A0N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final E8z(LX/254;)V
    .locals 4

    iget v1, p0, LX/9ka;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9ka;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oV;

    iget-object v1, v0, LX/3oV;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A07:Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/9ka;->A00:Ljava/lang/Object;

    check-cast v3, LX/2wx;

    iget-object v0, v3, LX/2wx;->A04:LX/2lr;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2wx;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "app_background_detector"

    :cond_2
    new-instance v2, LX/6pA;

    invoke-direct {v2, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "warm_start"

    invoke-virtual {v3, v2, v0, v1}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/9ka;->A00:Ljava/lang/Object;

    check-cast v0, LX/2eJ;

    iget-object v1, v0, LX/2eJ;->A00:LX/2eL;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2eL;->A00:Ljava/lang/String;

    return-void
.end method
