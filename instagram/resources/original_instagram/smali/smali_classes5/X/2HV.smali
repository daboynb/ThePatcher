.class public final LX/2HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/2HS;

.field public final A01:LX/2HU;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2HU;LX/2HS;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2HV;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2HV;->A00:LX/2HS;

    iput-object p1, p0, LX/2HV;->A01:LX/2HU;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 10

    iget-object v0, p0, LX/2HV;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2iy;

    if-eqz v4, :cond_5

    iget-object v2, p0, LX/2HV;->A01:LX/2HU;

    iget-object v0, v2, LX/2HU;->A01:LX/2HQ;

    iget-object v1, v0, LX/2HQ;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/2HU;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C46;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v7, ""

    const/16 v0, 0x26

    invoke-virtual {v3, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v2, v3, LX/C46;->A0A:Ljava/util/List;

    const/16 v1, 0x33

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/C46;->A0V(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9Bu;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/9Bu;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/2HV;->A00:LX/2HS;

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/2HS;->A00:LX/0rH;

    iget-object v6, v8, LX/0rH;->A00:LX/2lt;

    invoke-virtual {v6, v7}, LX/2lt;->A0E(Ljava/lang/String;)Z

    move-result v2

    const-wide/32 v0, -0x80000000

    invoke-virtual {v6, v7, v0, v1}, LX/2lt;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, LX/2RX;

    invoke-direct {v6, p1, p2, v0, v2}, LX/2RX;-><init>(LX/0TP;LX/Ebm;Ljava/lang/Long;Z)V

    const/16 v0, 0x23

    invoke-virtual {v3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v8, v7}, LX/0rH;->A03(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v6, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_3
    const/16 v0, 0x24

    invoke-virtual {v3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v6, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_4
    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v6, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-void
.end method
