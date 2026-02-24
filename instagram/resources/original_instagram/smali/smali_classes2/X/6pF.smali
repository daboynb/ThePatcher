.class public final LX/6pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/6pF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/5sD;->A01:LX/5sD;

    iget-object v0, p0, LX/6pF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5sD;->A03(Lcom/instagram/common/session/UserSession;LX/5sD;)V

    return-void
.end method
