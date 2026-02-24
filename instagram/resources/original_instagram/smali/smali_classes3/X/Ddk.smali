.class public final LX/Ddk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ddk;->$t:I

    iput-object p1, p0, LX/Ddk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahg(LX/36K;)LX/36K;
    .locals 2

    iget v1, p0, LX/Ddk;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Ddk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Hj;

    iget-object v1, v0, LX/5Hj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Hj;->A01:LX/9lp;

    :goto_0
    invoke-virtual {p1, v0, v1}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    return-object p1

    :cond_0
    iget-object v0, p0, LX/Ddk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sO;

    iget-object v1, v0, LX/0sO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0sO;->A00:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Ddk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ZZ;

    iget-object v0, v0, LX/6ZZ;->A06:LX/Dpm;

    invoke-virtual {p1, v0}, LX/36K;->A0n(LX/Dpm;)V

    return-object p1
.end method

.method public final DOG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fdg(LX/Jpl;LX/3vR;II)V
    .locals 0

    return-void
.end method

.method public final GOI(LX/Jpl;LX/3vR;II)V
    .locals 3

    const/4 v2, 0x0

    iget v1, p0, LX/Ddk;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Ddk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Hj;

    invoke-static {p1, v2, v0, p3, p4}, LX/5Hj;->A01(LX/Jpl;Lcom/instagram/search/common/analytics/SearchContext;LX/5Hj;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ddk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ZZ;

    invoke-static {p1, v0, p3, p4}, LX/6ZZ;->A00(LX/Jpl;LX/6ZZ;II)V

    return-void
.end method
