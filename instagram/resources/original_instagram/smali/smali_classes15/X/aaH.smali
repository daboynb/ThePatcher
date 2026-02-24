.class public final LX/aaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dom;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/QZ7;


# direct methods
.method public constructor <init>(LX/4vm;LX/QZ7;)V
    .locals 0

    iput-object p2, p0, LX/aaH;->A01:LX/QZ7;

    iput-object p1, p0, LX/aaH;->A00:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqW()V
    .locals 4

    iget-object v3, p0, LX/aaH;->A01:LX/QZ7;

    iget-object v0, v3, LX/QZ7;->A02:LX/5Sl;

    iget-object v2, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/aaH;->A00:LX/4vm;

    iget-object v0, v3, LX/QZ7;->A06:LX/eAN;

    invoke-interface {v0}, LX/dA2;->Cx1()LX/dhy;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/dhy;->Eqo(LX/4vm;LX/3vR;)V

    :cond_0
    return-void
.end method

.method public final GCV()Z
    .locals 2

    iget-object v0, p0, LX/aaH;->A01:LX/QZ7;

    iget-object v1, v0, LX/QZ7;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/aaH;->A00:LX/4vm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v0, v1}, LX/4dJ;->A03(LX/42R;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method
