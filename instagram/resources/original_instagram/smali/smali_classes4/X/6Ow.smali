.class public final LX/6Ow;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:LX/0qO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0qO;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A00()LX/2lt;

    move-result-object v1

    new-instance v0, LX/6Ov;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object p2, p0, LX/6Ow;->A00:LX/0qO;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/EBj;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/EBj;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/0l8;

    if-eqz v0, :cond_0

    check-cast v2, LX/0l8;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0l8;->A05:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    iget-object v3, p0, LX/6Ow;->A00:LX/0qO;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/EBj;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/0l8;->A00:LX/6do;

    iget-boolean v0, v0, LX/6do;->A0U:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/0l8;->A00:LX/6do;

    invoke-virtual {v0}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/0qO;->A00(LX/42R;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v4, "user_impression"

    invoke-static/range {v3 .. v9}, LX/0qO;->A01(LX/0qO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    return-void
.end method
