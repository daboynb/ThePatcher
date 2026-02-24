.class public final LX/1U1;
.super LX/0em;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Dz2;

.field public final A02:LX/Oju;

.field public final A03:LX/Dly;

.field public final A04:LX/1TW;

.field public final A05:LX/23H;

.field public final A06:LX/B69;

.field public final A07:LX/AWJ;

.field public final A08:LX/NsU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dz2;LX/Oju;LX/Dly;LX/1TW;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p3, p0, LX/1U1;->A02:LX/Oju;

    iput-object p4, p0, LX/1U1;->A03:LX/Dly;

    iput-object p2, p0, LX/1U1;->A01:LX/Dz2;

    iput-object p5, p0, LX/1U1;->A04:LX/1TW;

    iput-object p1, p0, LX/1U1;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/23H;

    invoke-direct {v0, p0}, LX/23H;-><init>(LX/1U1;)V

    iput-object v0, p0, LX/1U1;->A05:LX/23H;

    const/16 v1, 0x22

    new-instance v0, LX/LoQ;

    invoke-direct {v0, p0, v1}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1U1;->A06:LX/B69;

    iget-object v0, p0, LX/1U1;->A04:LX/1TW;

    iget-object v0, v0, LX/1TW;->A0P:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V7;

    new-instance v0, LX/23I;

    invoke-direct {v0, v1}, LX/23I;-><init>(LX/1V7;)V

    new-instance v4, LX/B8B;

    invoke-direct {v4, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/1U1;->A07:LX/AWJ;

    iget-object v3, p5, LX/1TW;->A0P:LX/NsU;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/LqW;

    invoke-direct {v0, v1, v2}, LX/LqW;-><init>(ILX/YA3;)V

    invoke-static {v0, v4, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v3

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A00:LX/NPd;

    invoke-virtual {v4}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/1U1;->A08:LX/NsU;

    return-void
.end method

.method public static final A00(LX/1U1;)V
    .locals 8

    move-object v4, p0

    iget-object v1, p0, LX/1U1;->A03:LX/Dly;

    sget-object v0, LX/1F4;->A00:LX/1F4;

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1U1;->A02:LX/Oju;

    iget-object v0, p0, LX/1U1;->A05:LX/23H;

    invoke-interface {v1, v0}, LX/Oju;->EqC(LX/Lfs;)V

    iget-object v0, p0, LX/1U1;->A04:LX/1TW;

    iget-object v0, v0, LX/1TW;->A0P:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    const/4 p0, 0x1

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v7, 0x7

    new-instance v2, LX/Nth;

    move-object v6, v3

    invoke-direct/range {v2 .. v8}, LX/Nth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 7

    iget-object v6, p0, LX/1U1;->A04:LX/1TW;

    sget-object v0, LX/Ciu;->A00:LX/Ciu;

    invoke-static {v0, v6}, LX/1TW;->A07(LX/JlY;LX/1TW;)V

    iget-object v5, v6, LX/1TW;->A0O:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v4, LX/1V5;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, v6, LX/1TW;->A0D:LX/1V0;

    iget-object v2, v6, LX/1TW;->A0L:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v0, v6, LX/1TW;->A0N:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1V7;->A06:LX/1V7;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/CcW;->A00:LX/CcW;

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/1V0;->A00(LX/Mir;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/1V5;

    invoke-direct {v0, v1}, LX/1V5;-><init>(Ljava/util/List;)V

    :cond_1
    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    sget-object v0, LX/GAt;->A00:LX/GAt;

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
