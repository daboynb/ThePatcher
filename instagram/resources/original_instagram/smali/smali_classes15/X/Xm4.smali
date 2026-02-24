.class public final LX/Xm4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:LX/4tq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "frx_reporting"

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v0

    iput-object v0, p0, LX/Xm4;->A01:LX/4tq;

    iget-object v0, v0, LX/4tq;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/Xm4;->A00:LX/2ej;

    return-void
.end method
