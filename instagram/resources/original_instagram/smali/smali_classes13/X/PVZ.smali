.class public final LX/PVZ;
.super LX/aXy;
.source ""

# interfaces
.implements LX/NLg;
.implements LX/Sdn;


# instance fields
.field public A00:LX/1rd;

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/6SS;

.field public final A04:LX/YjT;

.field public final A05:LX/6TX;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;LX/YjT;LX/6TX;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PVZ;->A01:LX/9lp;

    iput-object p2, p0, LX/PVZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/PVZ;->A03:LX/6SS;

    iput-object p5, p0, LX/PVZ;->A05:LX/6TX;

    iput-object p4, p0, LX/PVZ;->A04:LX/YjT;

    const/16 v0, 0x23

    new-instance v4, LX/XuN;

    invoke-direct {v4, p0, v0}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v1, LX/XuN;

    invoke-direct {v1, p1, v0}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/XuN;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/E1s;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x34

    new-instance v1, LX/eGl;

    invoke-direct {v1, v3, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/PVZ;->A06:LX/B69;

    sget-object v0, LX/6SS;->A05:LX/6SS;

    if-eq p3, v0, :cond_0

    invoke-virtual {p0}, LX/PVZ;->A00()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v4, p0, LX/PVZ;->A06:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1s;

    iget-object v2, v0, LX/E1s;->A0D:LX/MwU;

    const/4 v5, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/BRd;

    invoke-direct {v0, p0, v5, v1}, LX/BRd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v0, p0, LX/PVZ;->A01:LX/9lp;

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/PVZ;->A00:LX/1rd;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E1s;

    iget-object v0, v4, LX/E1s;->A0B:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v4, LX/E1s;->A02:LX/6SS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, v4, LX/E1s;->A09:LX/REs;

    iget-object v3, v0, LX/REs;->A0g:LX/NsU;

    iget-object v0, v4, LX/E1s;->A05:LX/SHb;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/SHb;->A01:LX/NsU;

    :goto_0
    check-cast v0, LX/MwU;

    const/4 v2, 0x2

    new-instance v1, LX/XjO;

    invoke-direct {v1, v4, v5, v2}, LX/XjO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3, v0}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v2

    :goto_1
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v1

    :cond_1
    iput-object v1, v4, LX/E1s;->A0B:LX/1rd;

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/E1s;->A09:LX/REs;

    iget-object v1, v0, LX/REs;->A0V:LX/NsU;

    invoke-static {v4, v5, v3}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v0, v1, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    goto :goto_1
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ECU()V
    .locals 3

    iget-object v0, p0, LX/PVZ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E1s;

    iget-object v0, v2, LX/E1s;->A09:LX/REs;

    const/4 v1, 0x0

    iget-object v0, v0, LX/REs;->A0B:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    const/4 v0, 0x0

    iput v0, v2, LX/E1s;->A00:F

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 2

    iget-object v0, p0, LX/PVZ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1s;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/E1s;->A0a(F)V

    return-void
.end method

.method public final EPX()V
    .locals 3

    iget-object v0, p0, LX/PVZ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E1s;

    iget-object v0, v2, LX/E1s;->A09:LX/REs;

    const/4 v1, 0x0

    iget-object v0, v0, LX/REs;->A0B:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    const/4 v0, 0x0

    iput v0, v2, LX/E1s;->A00:F

    return-void
.end method

.method public final synthetic EPZ()V
    .locals 0

    return-void
.end method

.method public final Eu3(II)V
    .locals 2

    iget-object v0, p0, LX/PVZ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1s;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/E1s;->A0a(F)V

    return-void
.end method

.method public final F8K(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final F8P(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/PVZ;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
