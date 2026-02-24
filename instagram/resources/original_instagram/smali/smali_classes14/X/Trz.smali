.class public final LX/Trz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Trz;->$t:I

    iput-object p1, p0, LX/Trz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETV(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, LX/Trz;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Trz;->A00:Ljava/lang/Object;

    check-cast v1, LX/F3R;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/F3R;->A00(Landroid/app/Activity;LX/F3R;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Trz;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpH;

    iget-object v0, v0, LX/RpH;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JxI;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/JxI;->A01(LX/JxI;ZZ)V

    return-void
.end method

.method public final FDL(Landroid/app/Activity;)V
    .locals 4

    iget v0, p0, LX/Trz;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Trz;->A00:Ljava/lang/Object;

    check-cast v2, LX/F3R;

    iget-object v0, v2, LX/F3R;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iget-object v1, v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A00:LX/R4e;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/F3R;->A04:LX/RzU;

    invoke-virtual {v2, p1, v1, v0}, LX/F3R;->FlA(Landroid/app/Activity;LX/R4e;LX/RzU;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v2, v0}, LX/F3R;->A00(Landroid/app/Activity;LX/F3R;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/Trz;->A00:Ljava/lang/Object;

    check-cast v3, LX/RpH;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G7b(Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/RpH;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JxI;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/JxI;->A01(LX/JxI;ZZ)V

    return-void
.end method
