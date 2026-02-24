.class public final LX/0ZT;
.super LX/35W;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/35W;-><init>()V

    iput-object p1, p0, LX/0ZT;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/16 v1, 0x35

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0ZT;->A01:LX/B69;

    return-void
.end method
