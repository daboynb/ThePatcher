.class public final LX/FXN;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:LX/AWJ;

.field public final A02:LX/AWJ;

.field public final A03:LX/EHm;

.field public final A04:LX/MwU;

.field public final A05:LX/AWJ;


# direct methods
.method public constructor <init>(LX/EHm;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/FXN;->A03:LX/EHm;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FXN;->A05:LX/AWJ;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FXN;->A01:LX/AWJ;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FXN;->A02:LX/AWJ;

    new-instance v3, LX/B8B;

    invoke-direct {v3, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/FXN;->A00:LX/AWJ;

    iget-object v2, p1, LX/EHm;->A0D:LX/NsU;

    const/4 v1, 0x0

    new-instance v0, LX/HJk;

    invoke-direct {v0, v4, v1}, LX/HJk;-><init>(ILX/YA3;)V

    invoke-static {v0, v2, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    iput-object v0, p0, LX/FXN;->A04:LX/MwU;

    return-void
.end method


# virtual methods
.method public final A0a(LX/Lrk;)LX/0ht;
    .locals 7

    check-cast p1, LX/Dlw;

    iget-object v0, p1, LX/Dlw;->A00:LX/Dly;

    invoke-static {v0}, LX/FPo;->A01(LX/Dly;)LX/MwU;

    move-result-object v1

    const/16 v0, 0x3e

    new-instance v6, LX/25M;

    invoke-direct {v6, v1, v0}, LX/25M;-><init>(LX/MwU;I)V

    iget-object v5, p0, LX/FXN;->A04:LX/MwU;

    iget-object v4, p0, LX/FXN;->A01:LX/AWJ;

    iget-object v2, p0, LX/FXN;->A05:LX/AWJ;

    iget-object v1, p0, LX/FXN;->A02:LX/AWJ;

    const/4 v0, 0x0

    new-instance v3, LX/FXn;

    invoke-direct {v3, v0}, LX/FXn;-><init>(LX/YA3;)V

    filled-new-array {v6, v5, v4, v2, v1}, [LX/MwU;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/22S;

    invoke-direct {v0, v1, v3, v2}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final A0b(Z)V
    .locals 2

    iget-object v1, p0, LX/FXN;->A05:LX/AWJ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
