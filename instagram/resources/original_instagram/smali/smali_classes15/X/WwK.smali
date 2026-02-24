.class public abstract LX/WwK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0nR;)LX/a3r;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v4

    new-instance v3, LX/Xy0;

    invoke-direct {v3}, LX/Xy0;-><init>()V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f2400031db9L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/Xy0;->A01:J

    iput-boolean v5, v3, LX/Xy0;->A04:Z

    const/16 v1, 0x14

    new-instance v0, LX/D9G;

    invoke-direct {v0, v1, p1, v4}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/Xy0;->A03:Lkotlin/jvm/functions/Function2;

    iget v1, v3, LX/Xy0;->A00:F

    new-instance v0, LX/0tD;

    invoke-direct {v0, v1}, LX/0tD;-><init>(F)V

    iput-object v0, v3, LX/Xy0;->A02:LX/0tD;

    const/4 v1, 0x0

    new-instance v0, LX/a3r;

    invoke-direct {v0, v3, v1}, LX/a3r;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
