.class public final LX/4BH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iop;


# instance fields
.field public final synthetic A00:LX/15p;

.field public final synthetic A01:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/15p;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/4BH;->A00:LX/15p;

    iput-object p2, p0, LX/4BH;->A01:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/4BH;->A00:LX/15p;

    invoke-virtual {v0}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dcu()Z
    .locals 6

    iget-object v5, p0, LX/4BH;->A00:LX/15p;

    invoke-virtual {v5}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LX/OKh;->A00:LX/OKh;

    iget-object v1, v4, LX/7bB;->A0L:LX/4vm;

    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/OKh;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/15p;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B9;

    iget-object v0, v0, LX/4B9;->A02:LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4p9;

    invoke-virtual {v5}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/4p9;->A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final F81()V
    .locals 3

    iget-object v1, p0, LX/4BH;->A00:LX/15p;

    invoke-virtual {v1}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v2}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v1

    iget-object v0, p0, LX/4BH;->A01:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
