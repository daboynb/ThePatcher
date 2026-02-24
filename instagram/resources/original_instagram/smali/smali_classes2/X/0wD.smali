.class public final LX/0wD;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:LX/0wF;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BRh;-><init>(LX/2lt;)V

    new-instance v0, LX/0wF;

    invoke-direct {v0, p1, p2}, LX/0wF;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/0wD;->A00:LX/0wF;

    return-void
.end method

.method private final A00(LX/4vm;)V
    .locals 4

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, LX/YoA;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIq()LX/erl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/erl;->BQI()LX/1Pw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0wD;->A00:LX/0wF;

    const-string v0, "classic_feed"

    invoke-virtual {v1, v3, v2, v0}, LX/0wF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/4vm;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0wD;->A00(LX/4vm;)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/4vm;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0wD;->A00(LX/4vm;)V

    return-void
.end method
