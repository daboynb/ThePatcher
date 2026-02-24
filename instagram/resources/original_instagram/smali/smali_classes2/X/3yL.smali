.class public final LX/3yL;
.super LX/BSH;
.source ""


# instance fields
.field public final A00:LX/Eul;

.field public final A01:LX/3yI;

.field public final A02:LX/3yJ;

.field public final A03:LX/3xV;

.field public final A04:LX/3yB;

.field public final A05:LX/3yG;


# direct methods
.method public constructor <init>(LX/Eul;LX/3yI;LX/3yJ;LX/3xV;LX/3yB;LX/3yG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3yL;->A03:LX/3xV;

    iput-object p5, p0, LX/3yL;->A04:LX/3yB;

    iput-object p6, p0, LX/3yL;->A05:LX/3yG;

    iput-object p2, p0, LX/3yL;->A01:LX/3yI;

    iput-object p3, p0, LX/3yL;->A02:LX/3yJ;

    iput-object p1, p0, LX/3yL;->A00:LX/Eul;

    return-void
.end method


# virtual methods
.method public final E5a(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3yL;->A00:LX/Eul;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/4SA;->A02(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3yL;->A05:LX/3yG;

    iget-object v0, v0, LX/3yG;->A01:LX/3yD;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    iget-object v0, p0, LX/3yL;->A04:LX/3yB;

    iget-object v0, v0, LX/3yB;->A00:LX/Chl;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_1
    iget-object v0, p0, LX/3yL;->A02:LX/3yJ;

    iget-object v0, v0, LX/3yJ;->A00:LX/Chl;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method

.method public final E5b(LX/0TQ;LX/4vm;LX/8pQ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3yL;->A00:LX/Eul;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3yL;->A03:LX/3xV;

    iget-object v0, v1, LX/3xV;->A06:LX/3xJ;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/3yL;->A01:LX/3yI;

    iget-object v0, v0, LX/3yI;->A00:LX/Chl;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v1, LX/3xV;->A05:LX/3xK;

    :goto_0
    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    iget-object v0, p0, LX/3yL;->A03:LX/3xV;

    iget-object v0, v0, LX/3xV;->A00:LX/3xQ;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void

    :cond_1
    invoke-static {p2, v1}, LX/4SA;->A02(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3yL;->A03:LX/3xV;

    iget-object v0, v0, LX/3xV;->A03:LX/3xI;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/3yL;->A05:LX/3yG;

    iget-object v0, v0, LX/3yG;->A00:LX/3yF;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/3yL;->A01:LX/3yI;

    iget-object v0, v0, LX/3yI;->A00:LX/Chl;

    goto :goto_0
.end method

.method public final E5e(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3yL;->A00:LX/Eul;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/4SA;->A02(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3yL;->A05:LX/3yG;

    iget-object v0, v0, LX/3yG;->A01:LX/3yD;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    iget-object v0, p0, LX/3yL;->A04:LX/3yB;

    iget-object v0, v0, LX/3yB;->A00:LX/Chl;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_1
    iget-object v0, p0, LX/3yL;->A02:LX/3yJ;

    iget-object v0, v0, LX/3yJ;->A00:LX/Chl;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method

.method public final E5j(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3yL;->A00:LX/Eul;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3yL;->A03:LX/3xV;

    iget-object v0, v2, LX/3xV;->A07:LX/3xG;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/3yL;->A04:LX/3yB;

    iget-object v0, v0, LX/3yB;->A01:LX/Chl;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3xV;->A08:LX/3xH;

    :goto_0
    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CFO()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3yL;->A03:LX/3xV;

    iget-object v0, v0, LX/3xV;->A02:LX/3xU;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_1
    iget-object v0, p0, LX/3yL;->A03:LX/3xV;

    iget-object v0, v0, LX/3xV;->A01:LX/3xM;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void

    :cond_2
    invoke-static {p2, v1}, LX/4SA;->A02(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3yL;->A03:LX/3xV;

    iget-object v0, v0, LX/3xV;->A04:LX/3xC;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_3
    iget-object v0, p0, LX/3yL;->A04:LX/3yB;

    iget-object v0, v0, LX/3yB;->A01:LX/Chl;

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    iget-object v1, p0, LX/3yL;->A03:LX/3xV;

    iget-object v0, v1, LX/3xV;->A04:LX/3xC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BRh;->A01:LX/2lt;

    invoke-virtual {v0}, LX/2lt;->A08()V

    :cond_0
    iget-object v0, v1, LX/3xV;->A07:LX/3xG;

    iget-object v0, v0, LX/BRh;->A01:LX/2lt;

    invoke-virtual {v0}, LX/2lt;->A08()V

    iget-object v0, v1, LX/3xV;->A03:LX/3xI;

    iget-object v0, v0, LX/BRh;->A01:LX/2lt;

    invoke-virtual {v0}, LX/2lt;->A08()V

    iget-object v0, v1, LX/3xV;->A06:LX/3xJ;

    iget-object v0, v0, LX/BRh;->A01:LX/2lt;

    invoke-virtual {v0}, LX/2lt;->A08()V

    iget-object v0, v1, LX/3xV;->A05:LX/3xK;

    iget-object v0, v0, LX/BRh;->A01:LX/2lt;

    invoke-virtual {v0}, LX/2lt;->A08()V

    iget-object v0, v1, LX/3xV;->A01:LX/3xM;

    iget-object v0, v0, LX/BRh;->A01:LX/2lt;

    invoke-virtual {v0}, LX/2lt;->A08()V

    iget-object v0, v1, LX/3xV;->A00:LX/3xQ;

    iget-object v0, v0, LX/BRh;->A01:LX/2lt;

    invoke-virtual {v0}, LX/2lt;->A08()V

    iget-object v0, v1, LX/3xV;->A02:LX/3xU;

    iget-object v0, v0, LX/BRh;->A01:LX/2lt;

    invoke-virtual {v0}, LX/2lt;->A08()V

    iget-object v1, p0, LX/3yL;->A05:LX/3yG;

    iget-object v0, v1, LX/3yG;->A01:LX/3yD;

    iget-object v0, v0, LX/BSB;->A01:LX/2lt;

    invoke-virtual {v0}, LX/2lt;->A08()V

    iget-object v0, v1, LX/3yG;->A00:LX/3yF;

    iget-object v0, v0, LX/BSB;->A01:LX/2lt;

    invoke-virtual {v0}, LX/2lt;->A08()V

    return-void
.end method
