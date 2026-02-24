.class public final LX/Qce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/7CD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7CD;)V
    .locals 0

    iput-object p2, p0, LX/Qce;->A01:LX/7CD;

    iput-object p1, p0, LX/Qce;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qce;->A01:LX/7CD;

    invoke-virtual {v0}, LX/7CD;->A00()LX/7CH;

    move-result-object v1

    iget-object v0, p0, LX/Qce;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
