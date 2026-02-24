.class public final LX/baY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/7CH;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7CH;)V
    .locals 0

    iput-object p2, p0, LX/baY;->A01:LX/7CH;

    iput-object p1, p0, LX/baY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/baY;->A01:LX/7CH;

    iget-object v0, p0, LX/baY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
