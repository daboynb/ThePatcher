.class public final LX/6Hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsn;


# instance fields
.field public final A00:LX/Jsn;

.field public final A01:LX/4uE;


# direct methods
.method public constructor <init>(LX/Jsn;LX/4uE;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hx;->A00:LX/Jsn;

    iput-object p2, p0, LX/6Hx;->A01:LX/4uE;

    return-void
.end method


# virtual methods
.method public final BG9()LX/Jpn;
    .locals 1

    iget-object v0, p0, LX/6Hx;->A00:LX/Jsn;

    invoke-interface {v0}, LX/Hlk;->BG9()LX/Jpn;

    move-result-object v0

    return-object v0
.end method

.method public final BGQ()LX/Jox;
    .locals 1

    iget-object v0, p0, LX/6Hx;->A00:LX/Jsn;

    invoke-interface {v0}, LX/Hlo;->BGQ()LX/Jox;

    move-result-object v0

    return-object v0
.end method

.method public final C7p()LX/YiT;
    .locals 1

    iget-object v0, p0, LX/6Hx;->A00:LX/Jsn;

    invoke-interface {v0}, LX/Hml;->C7p()LX/YiT;

    move-result-object v0

    return-object v0
.end method

.method public final C8S()LX/Een;
    .locals 1

    iget-object v0, p0, LX/6Hx;->A00:LX/Jsn;

    invoke-interface {v0}, LX/Hso;->C8S()LX/Een;

    move-result-object v0

    return-object v0
.end method

.method public final C8T()LX/Cym;
    .locals 1

    iget-object v0, p0, LX/6Hx;->A00:LX/Jsn;

    invoke-interface {v0}, LX/Htl;->C8T()LX/Cym;

    move-result-object v0

    return-object v0
.end method

.method public final CHu()LX/VoI;
    .locals 1

    iget-object v0, p0, LX/6Hx;->A00:LX/Jsn;

    invoke-interface {v0}, LX/Hll;->CHu()LX/VoI;

    move-result-object v0

    return-object v0
.end method

.method public final CHx()LX/Rdy;
    .locals 1

    iget-object v0, p0, LX/6Hx;->A00:LX/Jsn;

    invoke-interface {v0}, LX/Hlm;->CHx()LX/Rdy;

    move-result-object v0

    return-object v0
.end method

.method public final EcP(LX/2wS;LX/4vm;LX/3vR;LX/6Hk;)V
    .locals 2

    iget-object v0, p0, LX/6Hx;->A00:LX/Jsn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Jsn;->EcP(LX/2wS;LX/4vm;LX/3vR;LX/6Hk;)V

    iget-object v1, p0, LX/6Hx;->A01:LX/4uE;

    iget-object v0, p1, LX/2wS;->A02:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, LX/4uE;->A00(LX/4vm;Ljava/lang/String;)V

    return-void
.end method
