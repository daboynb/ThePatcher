.class public final LX/SEl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SEl;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "direct_thread"

    invoke-static {p1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/SEl;->A00:LX/2ej;

    return-void
.end method
