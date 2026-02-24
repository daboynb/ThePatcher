.class public final LX/1hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iop;


# instance fields
.field public final synthetic A00:LX/1hP;

.field public final synthetic A01:LX/0eW;


# direct methods
.method public constructor <init>(LX/1hP;LX/0eW;)V
    .locals 0

    iput-object p2, p0, LX/1hQ;->A01:LX/0eW;

    iput-object p1, p0, LX/1hQ;->A00:LX/1hP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/1hQ;->A01:LX/0eW;

    iget-object v0, v0, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->A1D()LX/4vm;

    move-result-object v0

    return-object v0
.end method

.method public final Dcu()Z
    .locals 4

    iget-object v3, p0, LX/1hQ;->A01:LX/0eW;

    iget-object v0, v3, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->A1D()LX/4vm;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, LX/OKh;->A00:LX/OKh;

    iget-object v0, v3, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/OKh;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    return v0
.end method

.method public final F81()V
    .locals 5

    iget-object v0, p0, LX/1hQ;->A01:LX/0eW;

    iget-object v2, v0, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v2}, LX/0ZH;->A1D()LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/0ZH;->A09:LX/0eR;

    if-nez v0, :cond_0

    const-string/jumbo v0, "feedSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0gS;->A00(LX/0eR;)LX/0gT;

    move-result-object v1

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v4}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0gT;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v3

    iget-object v0, v2, LX/0ZH;->A0P:LX/B69;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Xf;->C8k()LX/EaQ;

    move-result-object v2

    iget-object v1, p0, LX/1hQ;->A00:LX/1hP;

    iget v0, v3, LX/3vR;->A0B:I

    invoke-interface {v2, v4, v3, v1, v0}, LX/EaQ;->Eku(LX/4vm;LX/3vR;LX/1hP;I)V

    :cond_1
    return-void
.end method
