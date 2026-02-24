.class public final LX/4mW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dom;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/4jP;


# direct methods
.method public constructor <init>(LX/4vm;LX/4jP;)V
    .locals 0

    iput-object p2, p0, LX/4mW;->A01:LX/4jP;

    iput-object p1, p0, LX/4mW;->A00:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqW()V
    .locals 2

    iget-object v0, p0, LX/4mW;->A01:LX/4jP;

    iget-object v1, v0, LX/4jP;->A02:LX/Eyl;

    iget-object v0, p0, LX/4mW;->A00:LX/4vm;

    invoke-interface {v1, v0}, LX/Eyl;->Eqq(LX/4vm;)V

    return-void
.end method

.method public final GCV()Z
    .locals 3

    iget-object v0, p0, LX/4mW;->A01:LX/4jP;

    iget-object v2, v0, LX/4jP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4mW;->A00:LX/4vm;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/4dJ;->A03(LX/42R;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method
