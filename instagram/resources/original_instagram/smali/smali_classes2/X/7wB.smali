.class public final LX/7wB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA3;


# instance fields
.field public final A00:LX/FA3;

.field public final A01:LX/4uE;


# direct methods
.method public constructor <init>(LX/FA3;LX/4uE;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wB;->A00:LX/FA3;

    iput-object p2, p0, LX/7wB;->A01:LX/4uE;

    return-void
.end method


# virtual methods
.method public final BGQ()LX/Jox;
    .locals 1

    iget-object v0, p0, LX/7wB;->A00:LX/FA3;

    invoke-interface {v0}, LX/Hlo;->BGQ()LX/Jox;

    move-result-object v0

    return-object v0
.end method

.method public final BGU()LX/Jpo;
    .locals 1

    iget-object v0, p0, LX/7wB;->A00:LX/FA3;

    invoke-interface {v0}, LX/Ckl;->BGU()LX/Jpo;

    move-result-object v0

    return-object v0
.end method

.method public final C7p()LX/YiT;
    .locals 1

    iget-object v0, p0, LX/7wB;->A00:LX/FA3;

    invoke-interface {v0}, LX/Hml;->C7p()LX/YiT;

    move-result-object v0

    return-object v0
.end method

.method public final C8O()LX/cok;
    .locals 1

    iget-object v0, p0, LX/7wB;->A00:LX/FA3;

    invoke-interface {v0}, LX/Cem;->C8O()LX/cok;

    move-result-object v0

    return-object v0
.end method

.method public final C8S()LX/Een;
    .locals 1

    iget-object v0, p0, LX/7wB;->A00:LX/FA3;

    invoke-interface {v0}, LX/Hso;->C8S()LX/Een;

    move-result-object v0

    return-object v0
.end method

.method public final CHu()LX/VoI;
    .locals 1

    iget-object v0, p0, LX/7wB;->A00:LX/FA3;

    invoke-interface {v0}, LX/Hll;->CHu()LX/VoI;

    move-result-object v0

    return-object v0
.end method

.method public final CHx()LX/Rdy;
    .locals 1

    iget-object v0, p0, LX/7wB;->A00:LX/FA3;

    invoke-interface {v0}, LX/Hlm;->CHx()LX/Rdy;

    move-result-object v0

    return-object v0
.end method

.method public final EcS(LX/2wS;LX/4vm;LX/Eco;LX/3vR;)V
    .locals 2

    iget-object v0, p0, LX/7wB;->A00:LX/FA3;

    invoke-interface {v0, p1, p2, p3, p4}, LX/FA3;->EcS(LX/2wS;LX/4vm;LX/Eco;LX/3vR;)V

    iget-object v1, p0, LX/7wB;->A01:LX/4uE;

    iget-object v0, p1, LX/2wS;->A02:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, LX/4uE;->A00(LX/4vm;Ljava/lang/String;)V

    return-void
.end method

.method public final Ery(LX/4vm;LX/Eco;LX/3vR;I)V
    .locals 1

    iget-object v0, p0, LX/7wB;->A00:LX/FA3;

    invoke-interface {v0, p1, p2, p3, p4}, LX/FA3;->Ery(LX/4vm;LX/Eco;LX/3vR;I)V

    return-void
.end method
