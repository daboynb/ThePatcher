.class public final LX/IrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Xc;

.field public final synthetic A01:LX/2Xb;


# direct methods
.method public constructor <init>(LX/2Xc;LX/2Xb;)V
    .locals 0

    iput-object p2, p0, LX/IrQ;->A01:LX/2Xb;

    iput-object p1, p0, LX/IrQ;->A00:LX/2Xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/IrQ;->A01:LX/2Xb;

    iget-boolean v0, v1, LX/2Xb;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Xb;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/16G;->A00(Lcom/instagram/common/session/UserSession;)LX/16I;

    move-result-object v1

    iget-object v0, p0, LX/IrQ;->A00:LX/2Xc;

    iput-object v0, v1, LX/16I;->A00:LX/2Xc;

    :cond_0
    return-void
.end method
