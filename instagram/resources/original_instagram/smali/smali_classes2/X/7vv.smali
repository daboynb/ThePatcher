.class public final LX/7vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA3;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/DAC;

.field public final A02:LX/4tl;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(LX/9Tv;LX/DAC;LX/4tl;LX/B69;LX/B69;LX/B69;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7vv;->A01:LX/DAC;

    iput-object p1, p0, LX/7vv;->A00:LX/9Tv;

    iput-object p3, p0, LX/7vv;->A02:LX/4tl;

    iput-object p4, p0, LX/7vv;->A05:LX/B69;

    iput-object p5, p0, LX/7vv;->A04:LX/B69;

    iput-object p6, p0, LX/7vv;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final BGQ()LX/Jox;
    .locals 1

    iget-object v0, p0, LX/7vv;->A01:LX/DAC;

    invoke-interface {v0}, LX/Hlo;->BGQ()LX/Jox;

    move-result-object v0

    return-object v0
.end method

.method public final BGU()LX/Jpo;
    .locals 1

    iget-object v0, p0, LX/7vv;->A01:LX/DAC;

    invoke-interface {v0}, LX/Ckl;->BGU()LX/Jpo;

    move-result-object v0

    return-object v0
.end method

.method public final C7p()LX/YiT;
    .locals 1

    iget-object v0, p0, LX/7vv;->A01:LX/DAC;

    invoke-interface {v0}, LX/Hml;->C7p()LX/YiT;

    move-result-object v0

    return-object v0
.end method

.method public final C8O()LX/cok;
    .locals 1

    iget-object v0, p0, LX/7vv;->A01:LX/DAC;

    invoke-interface {v0}, LX/Cem;->C8O()LX/cok;

    move-result-object v0

    return-object v0
.end method

.method public final C8S()LX/Een;
    .locals 1

    iget-object v0, p0, LX/7vv;->A01:LX/DAC;

    invoke-interface {v0}, LX/Hso;->C8S()LX/Een;

    move-result-object v0

    return-object v0
.end method

.method public final CHu()LX/VoI;
    .locals 1

    iget-object v0, p0, LX/7vv;->A01:LX/DAC;

    invoke-interface {v0}, LX/Hll;->CHu()LX/VoI;

    move-result-object v0

    return-object v0
.end method

.method public final CHx()LX/Rdy;
    .locals 1

    iget-object v0, p0, LX/7vv;->A01:LX/DAC;

    invoke-interface {v0}, LX/Hlm;->CHx()LX/Rdy;

    move-result-object v0

    return-object v0
.end method

.method public final EcS(LX/2wS;LX/4vm;LX/Eco;LX/3vR;)V
    .locals 3

    invoke-virtual {p4, p1}, LX/3vR;->A0P(LX/2wS;)V

    iget-object v2, p0, LX/7vv;->A04:LX/B69;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lz;

    iget-object v0, p0, LX/7vv;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9lz;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lz;

    invoke-virtual {v0, p2}, LX/9lz;->A04(LX/4vm;)V

    :cond_0
    return-void
.end method

.method public final Ery(LX/4vm;LX/Eco;LX/3vR;I)V
    .locals 9

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    move-object v4, p3

    if-eqz v0, :cond_1

    iget v0, p3, LX/3vR;->A06:I

    invoke-static {p1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7vv;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pM;

    iget-object v6, p0, LX/7vv;->A03:LX/B69;

    const/4 v5, 0x0

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    move-object v3, p2

    move v7, p4

    invoke-virtual/range {v1 .. v8}, LX/0pM;->A0O(LX/4vm;LX/Eco;LX/3vR;LX/Een;LX/B69;IZ)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
