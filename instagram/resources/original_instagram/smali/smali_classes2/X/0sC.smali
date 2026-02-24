.class public final LX/0sC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/W0z;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/B69;LX/B69;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0sC;->A00:LX/B69;

    iput-object p3, p0, LX/0sC;->A01:LX/B69;

    return-void
.end method

.method public static final A00(LX/4vm;LX/0sC;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/0sC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mS;->A09(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/4vm;LX/3vR;LX/1pF;)V
    .locals 3

    iget-object v0, p0, LX/0sC;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iG;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0sC;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    invoke-static {p1, p0}, LX/0sC;->A00(LX/4vm;LX/0sC;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iU;->Byq(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, p2, p3, v0}, LX/0iG;->A08(LX/4vm;LX/3vR;LX/1pF;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic EeW(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Ef8()V
    .locals 0

    return-void
.end method

.method public final EfT()V
    .locals 0

    return-void
.end method
