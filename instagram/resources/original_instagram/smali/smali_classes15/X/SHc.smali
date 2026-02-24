.class public final LX/SHc;
.super LX/A30;
.source ""


# instance fields
.field public final A00:LX/RK9;

.field public final synthetic A01:LX/ZAj;


# direct methods
.method public constructor <init>(LX/ZAj;LX/RK9;)V
    .locals 0

    iput-object p1, p0, LX/SHc;->A01:LX/ZAj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SHc;->A00:LX/RK9;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, 0x31c12b8d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x4a0bd18d    # 2290787.2f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 5

    const v0, -0x378042ca

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v3, p0, LX/SHc;->A01:LX/ZAj;

    iget-object v1, v3, LX/ZAj;->A05:LX/ZAv;

    const v0, 0x121e2395

    invoke-virtual {v1, v0}, LX/ZAv;->A02(I)V

    iget-object v0, v3, LX/ZAj;->A0B:LX/dip;

    invoke-interface {v0}, LX/dip;->EV3()V

    iget-object v2, v3, LX/ZAj;->A06:LX/RW2;

    iget-object v1, v3, LX/ZAj;->A09:LX/5Id;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RW2;->A0B:LX/5Id;

    if-eqz v0, :cond_1

    sget-object v0, LX/5Id;->A1O:LX/5Id;

    if-ne v0, v1, :cond_1

    :goto_1
    const v0, -0x5d8811b4

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v2}, LX/BVh;->A12(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Ltx;

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x76587987

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/RK9;

    const v0, 0x69a49fc4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, p1, LX/RK9;->A00:LX/YBZ;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YBZ;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v6, 0x121e2395

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/SHc;->A01:LX/ZAj;

    iget-object v0, v2, LX/ZAj;->A05:LX/ZAv;

    invoke-virtual {v0, v6}, LX/ZAv;->A04(I)V

    iget-object v1, v3, LX/YBZ;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/ZAj;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/ZAj;->A0L:LX/4eb;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/RK9;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/ZAj;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/SHc;->A00:LX/RK9;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/ZAj;->A06:LX/RW2;

    iget-object v0, v3, LX/YBZ;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ZAj;->A00(LX/ZAj;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/RW2;->A0f(LX/YBZ;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v3, LX/YBZ;->A05:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/ZAj;->A0B:LX/dip;

    invoke-interface {v0, v1}, LX/dip;->GRg(Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    const v0, -0x49223f90

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x190cf3e9

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    iget-object v3, p0, LX/SHc;->A01:LX/ZAj;

    iget-object v1, v3, LX/ZAj;->A05:LX/ZAv;

    invoke-virtual {v1, v6}, LX/ZAv;->A02(I)V

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, LX/ZAv;->A08(S)V

    iget-object v0, v3, LX/ZAj;->A0B:LX/dip;

    invoke-interface {v0}, LX/dip;->EV3()V

    iget-object v2, v3, LX/ZAj;->A06:LX/RW2;

    iget-object v1, v3, LX/ZAj;->A09:LX/5Id;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RW2;->A0B:LX/5Id;

    if-eqz v0, :cond_3

    sget-object v0, LX/5Id;->A1O:LX/5Id;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/BVh;->A12(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x48bfdc54

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/SHc;->A01:LX/ZAj;

    iget-object v1, v3, LX/ZAj;->A05:LX/ZAv;

    const v0, 0x121e2395

    invoke-virtual {v1, v0}, LX/ZAv;->A03(I)V

    new-instance v0, LX/4eb;

    invoke-direct {v0}, LX/4eb;-><init>()V

    iput-object v0, v3, LX/ZAj;->A0L:LX/4eb;

    iget-object v0, p0, LX/SHc;->A00:LX/RK9;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/RK9;->A00:LX/YBZ;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ZAj;->A06:LX/RW2;

    iget-object v0, v2, LX/YBZ;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/ZAj;->A00(LX/ZAj;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/RW2;->A0f(LX/YBZ;Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x65653cdd

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
