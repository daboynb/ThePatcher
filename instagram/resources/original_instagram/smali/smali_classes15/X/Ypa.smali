.class public final LX/Ypa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Wvf;

.field public A02:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static final A00(LX/Ypa;)V
    .locals 6

    iget-object v5, p0, LX/Ypa;->A01:LX/Wvf;

    invoke-virtual {v5}, LX/Wvf;->A0H()Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, LX/Ypa;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isLaunched"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "reason"

    iget-object v0, p0, LX/Ypa;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget v0, p0, LX/Ypa;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launchCounter"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-virtual {v5}, LX/Wvf;->A0I()LX/1tc;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/UsY;

    invoke-direct {v0, v4, v1}, LX/UsY;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v5, v0}, LX/Wvf;->A0J(LX/cex;)V

    return-void
.end method

.method public static final A01(LX/Ypa;LX/Wvf;)V
    .locals 2

    invoke-static {p1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, p1, v1, v0}, LX/C6S;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
