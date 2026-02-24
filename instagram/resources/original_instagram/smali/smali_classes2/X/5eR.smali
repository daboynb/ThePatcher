.class public final LX/5eR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/da5;


# instance fields
.field public final A00:LX/4aS;

.field public final A01:LX/5eQ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5eQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5eR;->A01:LX/5eQ;

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/5eR;->A00:LX/4aS;

    return-void
.end method


# virtual methods
.method public final DKg(LX/3TC;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    iget-object v3, p0, LX/5eR;->A00:LX/4aS;

    iget-object v2, p1, LX/3TC;->A00:LX/4vm;

    iget-object v1, p1, LX/3TC;->A01:LX/3vR;

    new-instance v0, LX/2dH;

    invoke-direct {v0, v4, v2, v1, v5}, LX/2dH;-><init>(LX/11n;LX/4vm;LX/3vR;Z)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method
