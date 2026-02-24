.class public final LX/J7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00W;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/HFu;

.field public A05:LX/B1t;

.field public A06:LX/MzW;

.field public A07:Lcom/instagram/model/direct/DirectThreadKey;

.field public A08:LX/HmI;


# direct methods
.method public static final A00(Landroid/content/DialogInterface;LX/J7k;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/J7k;->A04:LX/HFu;

    invoke-static {p3, p4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Gyd;

    invoke-direct {v0, p0, p1, p2}, LX/Gyd;-><init>(Landroid/content/DialogInterface;LX/J7k;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/HFu;->A04(LX/Gyd;Ljava/util/Set;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/J7k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c500046292L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/J7k;->A05:LX/B1t;

    iget-boolean v0, v1, LX/B1t;->A14:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/B1t;->A0y:Z

    if-eqz v0, :cond_2

    :cond_0
    const v0, 0x7f13248e

    new-instance v5, LX/JEo;

    invoke-direct {v5, v0}, LX/JEo;-><init>(I)V

    :cond_1
    :goto_0
    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const v4, 0x7f13248c

    iget-object v3, p0, LX/J7k;->A05:LX/B1t;

    iget-boolean v2, v3, LX/B1t;->A1H:Z

    const/4 v0, 0x6

    new-instance v1, LX/IIA;

    invoke-direct {v1, p0, v0}, LX/IIA;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J7k;->A06:LX/MzW;

    new-instance v5, LX/JEN;

    invoke-direct {v5, v1, v0, v4, v2}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/MzW;IZ)V

    iget v0, v3, LX/B1t;->A09:I

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/B1t;->A0G:LX/6bP;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/6bP;->A0N:Z

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_3
    iput-boolean v0, v5, LX/JEN;->A0E:Z

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v3, p0, LX/J7k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    iget-object v0, p0, LX/J7k;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J7k;->A05:LX/B1t;

    invoke-static {v3, v1}, LX/153;->A1Z(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/B1t;->A11:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/B1t;->A09:I

    invoke-static {v0}, LX/194;->A1X(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
