.class public abstract LX/G3H;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0ht;

.field public final A01:LX/dbq;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/B69;

.field public final A04:LX/9E5;

.field public final A05:LX/MwU;

.field public final A06:LX/AWJ;

.field public final A07:LX/AWJ;


# direct methods
.method public constructor <init>(LX/dbq;Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/G3H;->A01:LX/dbq;

    iput-object p2, p0, LX/G3H;->A02:Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v0, LX/C69;

    invoke-direct {v0, v6}, LX/C69;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/G3H;->A03:LX/B69;

    const/4 v5, 0x0

    invoke-static {v1}, LX/740;->A0y(I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/G3H;->A04:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/G3H;->A05:LX/MwU;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, p0, LX/G3H;->A07:LX/AWJ;

    invoke-static {v1}, LX/194;->A10(Z)LX/B8B;

    move-result-object v3

    iput-object v3, p0, LX/G3H;->A06:LX/AWJ;

    iget-object v0, p0, LX/G3H;->A01:LX/dbq;

    invoke-interface {v0}, LX/dbq;->CiA()LX/MwU;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/bgi;

    invoke-direct {v1, v0, v2, p0}, LX/bgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/LMJ;

    invoke-direct {v0, v6, v5}, LX/LMJ;-><init>(ILX/YA3;)V

    invoke-static {v0, v4, v1, v3}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/G3H;->A00:LX/0ht;

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 5

    iget-object v1, p0, LX/G3H;->A06:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    iget-object v0, p0, LX/G3H;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9k1;

    const/4 v3, 0x0

    const v0, 0x2f5f0b9

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/C6H;

    invoke-direct {v0, p0, v3, v1}, LX/C6H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0b()V
    .locals 2

    iget-object v0, p0, LX/G3H;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9k1;

    const v0, 0x2f5f0b9

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
