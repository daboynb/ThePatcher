.class public final LX/Jcg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Yav;

.field public final A01:LX/7A7;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A2I:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    iput-object v0, p0, LX/Jcg;->A00:LX/Yav;

    const/16 v0, 0xd

    new-instance v1, LX/LkI;

    invoke-direct {v1, v0}, LX/LkI;-><init>(I)V

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v0

    iput-object v0, p0, LX/Jcg;->A01:LX/7A7;

    return-void
.end method
