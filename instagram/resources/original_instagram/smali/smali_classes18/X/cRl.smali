.class public final LX/cRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojb;


# instance fields
.field public final synthetic A00:LX/6PC;

.field public final synthetic A01:LX/cTk;


# direct methods
.method public constructor <init>(LX/6PC;LX/cTk;)V
    .locals 0

    iput-object p2, p0, LX/cRl;->A01:LX/cTk;

    iput-object p1, p0, LX/cRl;->A00:LX/6PC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERx(LX/NZP;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x127

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraEffectFacade"

    invoke-static {v0, v1, p1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/cRl;->A01:LX/cTk;

    iget-object v0, v0, LX/cTk;->A02:LX/Olz;

    invoke-interface {v0, p1, p2}, LX/Olz;->Auo(LX/NZP;Ljava/lang/String;)V

    iget-object v0, p0, LX/cRl;->A00:LX/6PC;

    invoke-virtual {v0}, LX/6PC;->A00()V

    return-void
.end method

.method public final ERy(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cRl;->A01:LX/cTk;

    iget-object v0, v0, LX/cTk;->A02:LX/Olz;

    invoke-interface {v0, p1}, LX/Olz;->Dwp(Ljava/lang/String;)V

    iget-object v0, p0, LX/cRl;->A00:LX/6PC;

    invoke-virtual {v0}, LX/6PC;->A01()V

    return-void
.end method

.method public final ERz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/cRl;->A01:LX/cTk;

    iget-object v0, v0, LX/cTk;->A02:LX/Olz;

    invoke-interface {v0, p1, p2, p3}, LX/Olz;->Dwq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ES0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cRl;->A01:LX/cTk;

    iget-object v1, v0, LX/cTk;->A02:LX/Olz;

    const-string v0, "stale_request"

    invoke-interface {v1, p1, v0}, LX/Olz;->GTk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Epv(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cRl;->A01:LX/cTk;

    iget-object v1, v0, LX/cTk;->A02:LX/Olz;

    const/16 v0, 0xcf

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/Olz;->Auq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/cRl;->A00:LX/6PC;

    invoke-virtual {v0}, LX/6PC;->A00()V

    return-void
.end method
