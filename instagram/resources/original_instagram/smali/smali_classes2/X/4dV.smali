.class public final LX/4dV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eyl;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eyl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4dV;->A01:LX/Eyl;

    const/16 v1, 0x2d

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4dV;->A02:LX/B69;

    const/16 v1, 0x2e

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4dV;->A03:LX/B69;

    return-void
.end method
