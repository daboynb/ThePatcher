.class public final LX/Pxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F40;


# direct methods
.method public constructor <init>(LX/F40;)V
    .locals 0

    iput-object p1, p0, LX/Pxe;->A00:LX/F40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Pxe;->A00:LX/F40;

    iget-object v0, v0, LX/F40;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BEh;

    iget-object v0, v3, LX/BEh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810480000216d3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v3, v1, v0}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method
