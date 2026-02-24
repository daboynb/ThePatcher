.class public final LX/36D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/74j;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/74j;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/36D;->A00:LX/74j;

    iput-object p2, p0, LX/36D;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    iget-object v1, p0, LX/36D;->A00:LX/74j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/74j;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36D;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/26G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method
