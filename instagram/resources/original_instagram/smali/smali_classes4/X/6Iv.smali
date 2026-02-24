.class public final LX/6Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/4ex;

.field public final synthetic A03:LX/8jZ;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/4ex;LX/8jZ;Ljava/lang/Long;IJ)V
    .locals 0

    iput-object p1, p0, LX/6Iv;->A02:LX/4ex;

    iput-object p2, p0, LX/6Iv;->A03:LX/8jZ;

    iput-wide p5, p0, LX/6Iv;->A01:J

    iput-object p3, p0, LX/6Iv;->A04:Ljava/lang/Long;

    iput p4, p0, LX/6Iv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/6Iv;->A02:LX/4ex;

    invoke-static {v0}, LX/4ex;->A00(LX/4ex;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_signal_extracted"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3c6

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v6, p0, LX/6Iv;->A03:LX/8jZ;

    iget-wide v2, p0, LX/6Iv;->A01:J

    iget-object v8, p0, LX/6Iv;->A04:Ljava/lang/Long;

    iget v7, p0, LX/6Iv;->A00:I

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/8jZ;->A01:LX/8jX;

    iget-object v1, v5, LX/8jX;->A06:Ljava/lang/String;

    const-string/jumbo v0, "signal_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/8jX;->A02:LX/0hI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "signal_type"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/8jZ;->A00:LX/Avp;

    invoke-virtual {v0}, LX/Avp;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/8jX;->A01:LX/0nH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_type"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/8jX;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/0nJ;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "signal_surface"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "timestamp_in_ms"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_since_collected_ms"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "duration_since_first_extracted_ms"

    invoke-virtual {v4, v0, v8}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "extraction_attempt_count"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
