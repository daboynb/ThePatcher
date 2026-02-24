.class public final LX/Gk8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/3vR;

.field public final synthetic A03:LX/Cnl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Cnl;)V
    .locals 0

    iput-object p2, p0, LX/Gk8;->A01:LX/4vm;

    iput-object p1, p0, LX/Gk8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Gk8;->A02:LX/3vR;

    iput-object p4, p0, LX/Gk8;->A03:LX/Cnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/2hw;->A00:LX/2hw;

    iget-object v4, p0, LX/Gk8;->A01:LX/4vm;

    invoke-virtual {v0, v4}, LX/2hw;->A0P(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LX/Gk8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v0, p0, LX/Gk8;->A02:LX/3vR;

    iget-object v0, v0, LX/3vR;->A4w:LX/3vX;

    iget-object v2, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v2, LX/3wB;

    iget-object v1, p0, LX/Gk8;->A03:LX/Cnl;

    new-instance v0, LX/2bL;

    invoke-direct {v0, v4, v2, v1, p1}, LX/2bL;-><init>(LX/4vm;LX/3wB;LX/Cnl;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method
