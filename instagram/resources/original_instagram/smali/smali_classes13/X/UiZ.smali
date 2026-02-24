.class public final LX/UiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjn;


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:LX/Uib;


# direct methods
.method public constructor <init>(LX/9lp;LX/Uib;)V
    .locals 0

    iput-object p2, p0, LX/UiZ;->A01:LX/Uib;

    iput-object p1, p0, LX/UiZ;->A00:LX/9lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/00W;LX/0ht;LX/0cd;LX/B69;)LX/ECk;
    .locals 0

    invoke-virtual {p1, p0, p2}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    invoke-interface {p3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ECk;

    return-object p0
.end method

.method public static A01(LX/0ht;LX/0cd;LX/B69;)LX/ECk;
    .locals 0

    invoke-virtual {p0, p1}, LX/0ht;->A07(LX/0cd;)V

    invoke-interface {p2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ECk;

    return-object p0
.end method


# virtual methods
.method public final A9B(LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3, p4, p5, p6, p7}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9, p10, p11, p12}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/UiZ;->A01:LX/Uib;

    iget-object v1, v0, LX/Uib;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ECk;

    iget-object v1, v0, LX/Uib;->A01:LX/Lrk;

    check-cast v1, LX/Dlw;

    iget-object v1, v1, LX/Dlw;->A00:LX/Dly;

    iget-object v0, v0, LX/Uib;->A00:LX/Ltt;

    invoke-interface {v0}, LX/Lem;->DkI()LX/0ht;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/ECk;->A0e(LX/0ht;LX/Dly;)LX/0hw;

    move-result-object v1

    iget-object v0, p0, LX/UiZ;->A00:LX/9lp;

    invoke-virtual {v1, v0, p1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_0
    iget-object v0, p0, LX/UiZ;->A01:LX/Uib;

    iget-object v2, v0, LX/Uib;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECk;

    iget-object v0, v0, LX/ECk;->A0K:LX/EFn;

    iget-object v1, p0, LX/UiZ;->A00:LX/9lp;

    invoke-static {v1, v0, p2, v2}, LX/UiZ;->A00(LX/00W;LX/0ht;LX/0cd;LX/B69;)LX/ECk;

    move-result-object v0

    iget-object v0, v0, LX/ECk;->A0L:LX/EFn;

    invoke-static {v1, v0, p3, v2}, LX/UiZ;->A00(LX/00W;LX/0ht;LX/0cd;LX/B69;)LX/ECk;

    move-result-object v0

    iget-object v0, v0, LX/ECk;->A0J:LX/EFn;

    invoke-static {v1, v0, p4, v2}, LX/UiZ;->A00(LX/00W;LX/0ht;LX/0cd;LX/B69;)LX/ECk;

    move-result-object v0

    iget-object v0, v0, LX/ECk;->A0N:LX/EFn;

    invoke-static {v1, v0, p5, v2}, LX/UiZ;->A00(LX/00W;LX/0ht;LX/0cd;LX/B69;)LX/ECk;

    move-result-object v0

    iget-object v0, v0, LX/ECk;->A0M:LX/EFn;

    invoke-static {v1, v0, p6, v2}, LX/UiZ;->A00(LX/00W;LX/0ht;LX/0cd;LX/B69;)LX/ECk;

    move-result-object v0

    invoke-virtual {v0}, LX/ECk;->A0c()LX/0ht;

    move-result-object v0

    invoke-static {v1, v0, p7, v2}, LX/UiZ;->A00(LX/00W;LX/0ht;LX/0cd;LX/B69;)LX/ECk;

    move-result-object v0

    iget-object v0, v0, LX/ECk;->A02:LX/0ht;

    invoke-static {v1, v0, p8, v2}, LX/UiZ;->A00(LX/00W;LX/0ht;LX/0cd;LX/B69;)LX/ECk;

    move-result-object v0

    iget-object v0, v0, LX/ECk;->A0f:LX/AWJ;

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-static {v1, v0, p9, v2}, LX/UiZ;->A00(LX/00W;LX/0ht;LX/0cd;LX/B69;)LX/ECk;

    move-result-object v0

    invoke-virtual {v0}, LX/ECk;->A0d()LX/0hw;

    move-result-object v0

    invoke-static {v1, v0, p10, v2}, LX/UiZ;->A00(LX/00W;LX/0ht;LX/0cd;LX/B69;)LX/ECk;

    move-result-object v0

    invoke-virtual {v0}, LX/ECk;->A0b()LX/0ht;

    move-result-object v0

    invoke-static {v1, v0, p11, v2}, LX/UiZ;->A00(LX/00W;LX/0ht;LX/0cd;LX/B69;)LX/ECk;

    move-result-object v0

    invoke-virtual {v0}, LX/ECk;->A0a()LX/0ht;

    move-result-object v0

    invoke-virtual {v0, v1, p12}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method

.method public final A9L(LX/0cd;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UiZ;->A01:LX/Uib;

    iget-object v0, v0, LX/Uib;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4BD;

    const/4 v1, 0x3

    new-instance v0, LX/CsI;

    invoke-direct {v0, p1, v1}, LX/CsI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4BD;->E5E(LX/Lij;)V

    return-void
.end method

.method public final FeG(LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3, p4, p5, p6, p7}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9, p10, p11, p12}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/UiZ;->A01:LX/Uib;

    iget-object v1, v0, LX/Uib;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ECk;

    iget-object v1, v0, LX/Uib;->A01:LX/Lrk;

    check-cast v1, LX/Dlw;

    iget-object v1, v1, LX/Dlw;->A00:LX/Dly;

    iget-object v0, v0, LX/Uib;->A00:LX/Ltt;

    invoke-interface {v0}, LX/Lem;->DkI()LX/0ht;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/ECk;->A0e(LX/0ht;LX/Dly;)LX/0hw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ht;->A07(LX/0cd;)V

    :cond_0
    iget-object v0, p0, LX/UiZ;->A01:LX/Uib;

    iget-object v1, v0, LX/Uib;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECk;

    iget-object v0, v0, LX/ECk;->A0K:LX/EFn;

    invoke-static {v0, p2, v1}, LX/UiZ;->A01(LX/0ht;LX/0cd;LX/B69;)LX/ECk;

    move-result-object v0

    iget-object v0, v0, LX/ECk;->A0L:LX/EFn;

    invoke-static {v0, p3, v1}, LX/UiZ;->A01(LX/0ht;LX/0cd;LX/B69;)LX/ECk;

    move-result-object v0

    iget-object v0, v0, LX/ECk;->A0J:LX/EFn;

    invoke-static {v0, p4, v1}, LX/UiZ;->A01(LX/0ht;LX/0cd;LX/B69;)LX/ECk;

    move-result-object v0

    iget-object v0, v0, LX/ECk;->A0N:LX/EFn;

    invoke-static {v0, p5, v1}, LX/UiZ;->A01(LX/0ht;LX/0cd;LX/B69;)LX/ECk;

    move-result-object v0

    iget-object v0, v0, LX/ECk;->A0M:LX/EFn;

    invoke-static {v0, p6, v1}, LX/UiZ;->A01(LX/0ht;LX/0cd;LX/B69;)LX/ECk;

    move-result-object v0

    invoke-virtual {v0}, LX/ECk;->A0c()LX/0ht;

    move-result-object v0

    invoke-static {v0, p7, v1}, LX/UiZ;->A01(LX/0ht;LX/0cd;LX/B69;)LX/ECk;

    move-result-object v0

    iget-object v0, v0, LX/ECk;->A02:LX/0ht;

    invoke-static {v0, p8, v1}, LX/UiZ;->A01(LX/0ht;LX/0cd;LX/B69;)LX/ECk;

    move-result-object v0

    iget-object v0, v0, LX/ECk;->A0f:LX/AWJ;

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-static {v0, p9, v1}, LX/UiZ;->A01(LX/0ht;LX/0cd;LX/B69;)LX/ECk;

    move-result-object v0

    invoke-virtual {v0}, LX/ECk;->A0d()LX/0hw;

    move-result-object v0

    invoke-static {v0, p10, v1}, LX/UiZ;->A01(LX/0ht;LX/0cd;LX/B69;)LX/ECk;

    move-result-object v0

    invoke-virtual {v0}, LX/ECk;->A0b()LX/0ht;

    move-result-object v0

    invoke-static {v0, p11, v1}, LX/UiZ;->A01(LX/0ht;LX/0cd;LX/B69;)LX/ECk;

    move-result-object v0

    invoke-virtual {v0}, LX/ECk;->A0a()LX/0ht;

    move-result-object v0

    invoke-virtual {v0, p12}, LX/0ht;->A07(LX/0cd;)V

    return-void
.end method

.method public final GF5(Z)V
    .locals 1

    iget-object v0, p0, LX/UiZ;->A01:LX/Uib;

    iget-object v0, v0, LX/Uib;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22M;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/22M;->GFW()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/22M;->DNX()V

    return-void
.end method
