.class public final LX/2Fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rk;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Fx;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1e

    new-instance v0, LX/BQa;

    invoke-direct {v0, p0, v1}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Fx;->A03:LX/B69;

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v0

    new-instance v1, LX/1wq;

    invoke-direct {v1, v0}, LX/1wq;-><init>(LX/1wp;)V

    new-instance v0, LX/2rk;

    invoke-direct {v0, v1}, LX/2rk;-><init>(LX/9i8;)V

    iput-object v0, p0, LX/2Fx;->A00:LX/2rk;

    const/16 v1, 0x11

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v1, p1, p0}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Fx;->A02:LX/B69;

    const/16 v1, 0x12

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v1, p1, p0}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Fx;->A04:LX/B69;

    return-void
.end method
