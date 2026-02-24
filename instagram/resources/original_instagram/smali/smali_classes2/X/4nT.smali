.class public final LX/4nT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4dY;


# direct methods
.method public constructor <init>(LX/4dY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nT;->A00:LX/4dY;

    return-void
.end method


# virtual methods
.method public final A00(LX/4dv;I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4nT;->A00:LX/4dY;

    iget-object v3, p1, LX/4dv;->A01:LX/4vm;

    iget-object v2, p1, LX/4dv;->A02:LX/3vR;

    iget-boolean v1, p1, LX/4dv;->A04:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/4dY;->A01:LX/Eyl;

    invoke-interface {v0, v3, v2, p2, v1}, LX/Eyl;->EGx(LX/4vm;LX/3vR;IZ)V

    :cond_0
    return-void
.end method

.method public final A01(LX/4dv;I)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4nT;->A00:LX/4dY;

    iget-object v2, p1, LX/4dv;->A01:LX/4vm;

    iget-object v3, p1, LX/4dv;->A02:LX/3vR;

    iget-boolean v6, p1, LX/4dv;->A04:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4dY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    iget-object v1, v1, LX/4dY;->A01:LX/Eyl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    move v5, p2

    invoke-interface/range {v1 .. v6}, LX/Eyl;->EHj(LX/4vm;LX/3vR;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
