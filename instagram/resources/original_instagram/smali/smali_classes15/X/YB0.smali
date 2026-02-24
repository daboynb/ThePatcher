.class public final LX/YB0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/00W;

.field public A03:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

.field public A04:LX/S8p;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Z


# direct methods
.method public static final A00(LX/YB0;)V
    .locals 5

    iget-object v4, p0, LX/YB0;->A04:LX/S8p;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/YB0;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isLaunched"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget v0, p0, LX/YB0;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launchCounter"

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/UsY;

    invoke-direct {v0, v3, v1}, LX/UsY;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, LX/S8p;->A0b(LX/cex;)V

    return-void
.end method
