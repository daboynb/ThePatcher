.class public abstract LX/PJO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KtK;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/HS3;->A00(LX/KtK;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/KtK;->A0J:LX/HPr;

    iget-object v1, p0, LX/HPr;->A07:Ljava/util/Map;

    invoke-static {v0, p2}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/HPr;->A07:Ljava/util/Map;

    iput-boolean p2, p0, LX/HPr;->A0B:Z

    iput-object p1, p0, LX/HPr;->A06:Ljava/lang/String;

    :cond_0
    return-void
.end method
