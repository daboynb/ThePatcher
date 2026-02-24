.class public final LX/QSS;
.super LX/aav;
.source ""


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/9rz;

.field public final synthetic A02:LX/Vor;

.field public final synthetic A03:LX/3vR;

.field public final synthetic A04:LX/1Aa;


# direct methods
.method public constructor <init>(LX/4vm;LX/9rz;LX/Vor;LX/3vR;LX/1Aa;)V
    .locals 0

    iput-object p5, p0, LX/QSS;->A04:LX/1Aa;

    iput-object p2, p0, LX/QSS;->A01:LX/9rz;

    iput-object p4, p0, LX/QSS;->A03:LX/3vR;

    iput-object p1, p0, LX/QSS;->A00:LX/4vm;

    iput-object p3, p0, LX/QSS;->A02:LX/Vor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECW(Z)V
    .locals 3

    iget-object v2, p0, LX/QSS;->A02:LX/Vor;

    if-eqz v2, :cond_0

    xor-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Vor;->EYV(ZZ)V

    :cond_0
    return-void
.end method

.method public final F0u()V
    .locals 2

    iget-object v0, p0, LX/QSS;->A04:LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x9e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final FD9(Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/XDq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/3wC;->A0I:LX/3wC;

    :goto_0
    iget-object v6, p0, LX/QSS;->A01:LX/9rz;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/QSS;->A03:LX/3vR;

    iput-object v3, v5, LX/3vR;->A15:LX/3wC;

    iget-object v2, p0, LX/QSS;->A04:LX/1Aa;

    iget-object v4, v2, LX/1Aa;->A03:LX/DAC;

    invoke-interface {v4}, LX/Vog;->D1z()LX/WCi;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/1Ae;

    invoke-direct {v3, v1, v0}, LX/1Ae;-><init>(LX/WCi;Z)V

    iget-object v2, v2, LX/1Aa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/Vog;->D1z()LX/WCi;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/TPL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TPL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/TPL;->A01:LX/WCi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/QSS;->A00:LX/4vm;

    invoke-virtual {v1, v0, v5}, LX/TPL;->A02(LX/4vm;LX/3vR;)LX/H4X;

    move-result-object v0

    invoke-virtual {v3, v2, v6, v5, v0}, LX/1Ae;->A0C(Lcom/instagram/common/session/UserSession;LX/9rz;LX/3vR;LX/H4X;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XDq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/3wC;->A0H:LX/3wC;

    goto :goto_0

    :cond_1
    sget-object v3, LX/3wC;->A0G:LX/3wC;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/QSS;->A04:LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A03:LX/DAC;

    invoke-interface {v0}, LX/Voe;->BqW()LX/VwN;

    move-result-object v2

    iget-object v1, p0, LX/QSS;->A00:LX/4vm;

    iget-object v0, p0, LX/QSS;->A03:LX/3vR;

    invoke-interface {v2, v1, v3, v0}, LX/VwN;->EbK(LX/4vm;LX/3wC;LX/3vR;)V

    return-void
.end method
