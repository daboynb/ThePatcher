.class public final LX/COo;
.super LX/HbA;
.source ""

# interfaces
.implements LX/Q9R;


# instance fields
.field public A00:Z

.field public final A01:LX/orj;

.field public final A02:LX/BSM;

.field public final A03:LX/Lsb;

.field public final A04:LX/Lpt;


# direct methods
.method public constructor <init>(LX/Lqe;LX/Lsb;)V
    .locals 13

    move-object v6, p2

    invoke-direct {p0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    const/4 v10, 0x0

    new-instance v0, LX/Q91;

    invoke-direct {v0, p0, v10}, LX/Q91;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/COo;->A04:LX/Lpt;

    const/4 v1, 0x3

    new-instance v0, LX/HbD;

    invoke-direct {v0, p0, v1}, LX/HbD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/COo;->A01:LX/orj;

    if-nez p2, :cond_0

    sget-object v1, LX/BMo;->A03:LX/CGN;

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v6, LX/CPM;

    invoke-direct {v6}, LX/CPM;-><init>()V

    :cond_0
    :goto_0
    iput-object v6, p0, LX/COo;->A03:LX/Lsb;

    invoke-interface {p1}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, LX/BRn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/CFo;->A02:LX/CGN;

    invoke-virtual {p0, v0}, LX/HbA;->A0D(LX/CGN;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v1, LX/BMo;->A00:LX/CGN;

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BKo;

    sget-object v4, LX/BHn;->A03:LX/BHn;

    new-instance v8, LX/BRo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/BSM;

    move-object v5, v4

    move v11, v10

    move v12, v10

    invoke-direct/range {v1 .. v12}, LX/BSM;-><init>(Landroid/content/Context;LX/BKo;LX/BHn;LX/BHn;LX/Lsb;LX/BRn;LX/BRo;Ljava/lang/String;IZZ)V

    iput-object v1, p0, LX/COo;->A02:LX/BSM;

    return-void

    :cond_1
    new-instance v6, LX/BRM;

    invoke-direct {v6}, LX/BRM;-><init>()V

    goto :goto_0
.end method

.method public static A00(LX/orm;)LX/BHm;
    .locals 9

    move-object v6, p0

    sget-object v0, LX/BHm;->A01:Ljava/util/Map;

    sget-object v3, LX/BHn;->A03:LX/BHn;

    if-nez p0, :cond_0

    new-instance v6, LX/BIo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :cond_0
    new-instance v5, LX/BIk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    new-instance v2, LX/BHm;

    move-object v4, v3

    move v8, v7

    move p0, v7

    invoke-direct/range {v2 .. v9}, LX/BHm;-><init>(LX/BHn;LX/BHn;LX/Led;LX/orm;ZZZ)V

    sget-object v1, LX/Hbx;->A06:LX/BIl;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BHm;->Fni(LX/BIl;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    sget-object v1, LX/Ccy;->A00:LX/CGo;

    iget-object v2, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v2, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/Ccy;

    iget-object v0, p0, LX/COo;->A01:LX/orj;

    invoke-interface {v1, v0}, LX/Ccy;->ABf(LX/orj;)V

    :goto_0
    sget-object v0, LX/QDQ;->A00:LX/CJo;

    invoke-interface {v2, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v2

    check-cast v2, LX/QDQ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/BJo;

    invoke-direct {v0, v1}, LX/BJo;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/BbZ;

    invoke-direct {v1, v2, v0}, LX/BbZ;-><init>(LX/QDQ;LX/BJo;)V

    iget-object v0, p0, LX/COo;->A02:LX/BSM;

    iput-object v1, v0, LX/BSM;->A09:LX/Lsa;

    return-void

    :cond_0
    sget-object v0, LX/BMo;->A03:LX/CGN;

    invoke-interface {v2, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    sget-object v0, LX/BMo;->A02:LX/CGN;

    invoke-virtual {p0, v0}, LX/HbA;->A0D(LX/CGN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/COo;->A03:LX/Lsb;

    invoke-interface {v0, v1}, LX/Lsb;->GAa(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/Q9R;->A00:LX/CGo;

    return-object v0
.end method
