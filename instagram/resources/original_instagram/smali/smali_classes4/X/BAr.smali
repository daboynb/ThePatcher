.class public final LX/BAr;
.super LX/BRh;
.source ""


# instance fields
.field public final synthetic A00:LX/C5b;


# direct methods
.method public constructor <init>(LX/2lt;LX/C5b;)V
    .locals 0

    iput-object p2, p0, LX/BAr;->A00:LX/C5b;

    invoke-direct {p0, p1}, LX/BRh;-><init>(LX/2lt;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/BAr;->A00:LX/C5b;

    iget-object v2, v0, LX/C5b;->A00:LX/2ej;

    sget-object v1, LX/2xe;->A00:LX/2xg;

    iget-object v0, v1, LX/2xg;->A02:LX/2xn;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, ""

    invoke-static {v2, v1, v0, v0, v0}, LX/D5w;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, LX/2xn;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    return-void
.end method
