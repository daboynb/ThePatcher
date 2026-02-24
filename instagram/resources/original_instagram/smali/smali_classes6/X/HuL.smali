.class public final LX/HuL;
.super LX/ndg;
.source ""


# instance fields
.field public final synthetic A00:LX/Hp2;


# direct methods
.method public constructor <init>(LX/Hp2;LX/ens;)V
    .locals 0

    iput-object p1, p0, LX/HuL;->A00:LX/Hp2;

    invoke-direct {p0, p2}, LX/ndg;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V
    .locals 6

    check-cast p2, LX/ens;

    iget-object v0, p0, LX/HuL;->A00:LX/Hp2;

    iget-object v3, v0, LX/Hp2;->A0M:LX/HdT;

    check-cast p3, LX/D5G;

    iget-object v2, p3, LX/D5G;->name:Ljava/lang/String;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.constraintlayout.compose.DimensionDescription"

    invoke-static {p2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/HtL;

    iget-object v5, p2, LX/HtL;->A01:LX/Hu2;

    iget-object v0, v5, LX/Hu2;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p2, LX/HtL;->A00:LX/Hu2;

    iget-object v0, v0, LX/Hu2;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, LX/HtL;->A02:LX/Hu2;

    invoke-virtual {v0}, LX/Hu2;->A00()LX/HeR;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4, v2}, LX/Rz3;->A0I(LX/lsg;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [C

    new-instance v4, LX/HdT;

    invoke-direct {v4, v0}, LX/lsg;-><init>([C)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/Rz3;->A00:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-virtual {v5}, LX/Hu2;->A00()LX/HeR;

    move-result-object v1

    const-string/jumbo v0, "min"

    invoke-virtual {v4, v1, v0}, LX/Rz3;->A0I(LX/lsg;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, LX/HtL;->A00:LX/Hu2;

    iget-object v0, v1, LX/Hu2;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/Hu2;->A00()LX/HeR;

    move-result-object v1

    const-string/jumbo v0, "max"

    invoke-virtual {v4, v1, v0}, LX/Rz3;->A0I(LX/lsg;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p2, LX/HtL;->A02:LX/Hu2;

    invoke-virtual {v0}, LX/Hu2;->A00()LX/HeR;

    move-result-object v1

    const-string/jumbo v0, "value"

    invoke-virtual {v4, v1, v0}, LX/Rz3;->A0I(LX/lsg;Ljava/lang/String;)V

    goto :goto_0
.end method
