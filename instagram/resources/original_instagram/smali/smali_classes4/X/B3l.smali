.class public final LX/B3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4ex;

.field public final synthetic A01:LX/8jZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4ex;LX/8jZ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/B3l;->A00:LX/4ex;

    iput-object p2, p0, LX/B3l;->A01:LX/8jZ;

    iput-object p3, p0, LX/B3l;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/B3l;->A00:LX/4ex;

    invoke-static {v0}, LX/4ex;->A00(LX/4ex;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_signal_dispatched"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3c5

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v1, p0, LX/B3l;->A01:LX/8jZ;

    iget-object v3, p0, LX/B3l;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/8jZ;->A01:LX/8jX;

    iget-object v1, v2, LX/8jX;->A06:Ljava/lang/String;

    const-string/jumbo v0, "signal_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/8jX;->A02:LX/0hI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "signal_type"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/8jX;->A01:LX/0nH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_type"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/8jX;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/0nJ;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "signal_surface"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feature_signal_dispatched_to"

    invoke-virtual {v4, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "timestamp_in_ms"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
