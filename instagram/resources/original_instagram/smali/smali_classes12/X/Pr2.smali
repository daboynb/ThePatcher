.class public abstract LX/Pr2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/7Rx;->A00:LX/D6E;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, LX/1rn;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v0, p1, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object p0

    const v3, 0x17f1542

    const/16 v4, 0x1d3

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/D6E;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    return-void
.end method
