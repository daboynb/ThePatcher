.class public final LX/HCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lij;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HCl;->$t:I

    iput-object p1, p0, LX/HCl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HBJ;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/HCl;->A00:Ljava/lang/Object;

    check-cast v3, LX/Adu;

    iget-object v1, v3, LX/Adu;->A0U:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v3, LX/Adu;->A1D:LX/DFN;

    iget-boolean v0, v3, LX/Adu;->A0G:Z

    invoke-virtual {v1, p1, v0}, LX/DFN;->A05(LX/HBJ;Z)V

    iget-object v0, v3, LX/Adu;->A06:LX/HBJ;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Adu;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/Adu;->A09:Ljava/lang/Integer;

    invoke-virtual {v3, v7}, LX/Adu;->FG6(Z)V

    :cond_0
    invoke-static {v3}, LX/Adu;->A0I(LX/Adu;)V

    invoke-static {v3}, LX/Adu;->A0J(LX/Adu;)V

    invoke-static {v3}, LX/Adu;->A0Y(LX/Adu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v7}, LX/Adu;->FG6(Z)V

    iget-object v1, v3, LX/Adu;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5h0;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_1
    iget-object v0, v3, LX/Adu;->A02:LX/0ht;

    if-nez v0, :cond_2

    const-string v0, "optionTogglesLiveData"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EL;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/Adu;->A0G(LX/2EL;LX/Adu;)V

    invoke-virtual {v3}, LX/Adu;->GFJ()V

    :cond_3
    invoke-static {v3}, LX/Adu;->A0L(LX/Adu;)V

    iget-object v6, v3, LX/Adu;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v3, LX/Adu;->A15:LX/0kE;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v1, v3, LX/Adu;->A14:LX/0kE;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v4, v3, LX/Adu;->A0n:LX/Lua;

    invoke-interface {v4}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_4
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, v3, LX/Adu;->A0c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    invoke-virtual {v3}, LX/Adu;->Do7()V

    iget-object v1, v3, LX/Adu;->A06:LX/HBJ;

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/Adu;->AKm()V

    :cond_5
    iget-object v9, v3, LX/Adu;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810abf00114359L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/Adu;->A03:LX/6mx;

    sget-object v0, LX/6mx;->A4X:LX/6mx;

    if-eq v1, v0, :cond_7

    instance-of v0, p1, LX/2Q8;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/Adu;->A0i:LX/9Tv;

    invoke-static {v0, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_bsl_growth_gallery_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x19b

    new-instance v5, LX/4gk;

    invoke-direct {v5, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/KXL;->A07:LX/KXL;

    const-string v0, "post_tap_variant"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {v9, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x82

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_6
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810abf0018435dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0G()J

    move-result-wide v7

    const-wide/16 v5, 0x3

    cmp-long v0, v7, v5

    if-gez v0, :cond_a

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    invoke-virtual {v7}, LX/2qa;->A0G()J

    move-result-wide v0

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, LX/2qa;->A1B(J)V

    const v1, 0x7f08058b

    :goto_0
    iget-object v0, v3, LX/Adu;->A1Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOM;

    invoke-virtual {v0, v1}, LX/DOM;->A02(I)V

    :cond_7
    iget-object v0, v3, LX/Adu;->A1E:LX/DDL;

    invoke-virtual {v0}, LX/DDL;->A05()V

    iget-object v1, v3, LX/Adu;->A11:LX/2H4;

    invoke-interface {v4}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-nez v0, :cond_8

    invoke-interface {v4}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    iget-object v0, v1, LX/2H4;->A06:LX/2HT;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    invoke-static {v1, v2}, LX/2H4;->A06(LX/2H4;Z)V

    iput-object p1, v3, LX/Adu;->A06:LX/HBJ;

    return-void

    :cond_a
    const v1, 0x7f081faf

    goto :goto_0

    :cond_b
    const v1, 0x7f082574

    goto :goto_0

    :cond_c
    return-void
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/HCl;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, p0, LX/HCl;->A00:Ljava/lang/Object;

    check-cast v4, LX/33J;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v4, LX/33J;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, v4, LX/33J;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/33J;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6lr;->A0p(I)V

    iget-object v1, v4, LX/33J;->A0J:LX/Lua;

    sget-object v0, LX/6Tb;->A15:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/33J;->A01:LX/Akt;

    sget-object v0, LX/Akt;->A0I:LX/Akt;

    if-eq v1, v0, :cond_0

    invoke-static {v4, v3}, LX/33J;->A0K(LX/33J;Z)V

    invoke-static {v4}, LX/33J;->A01(LX/33J;)LX/33x;

    move-result-object v2

    iget v0, v2, LX/33x;->A03:F

    float-to-int v1, v0

    iget v0, v2, LX/33x;->A00:F

    float-to-int v0, v0

    invoke-static {v4, v1, v0}, LX/33J;->A0J(LX/33J;II)V

    invoke-static {v4}, LX/33J;->A0E(LX/33J;)V

    invoke-static {v4, v3}, LX/33J;->A0I(LX/33J;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/33J;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, v4, LX/33J;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/33J;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/6lr;->A0p(I)V

    iget-object v1, v4, LX/33J;->A0J:LX/Lua;

    sget-object v0, LX/6Tb;->A15:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/33J;->A01:LX/Akt;

    sget-object v0, LX/Akt;->A0I:LX/Akt;

    if-eq v1, v0, :cond_0

    invoke-static {v4, v3}, LX/33J;->A0K(LX/33J;Z)V

    invoke-static {v4}, LX/33J;->A01(LX/33J;)LX/33x;

    move-result-object v2

    iget v0, v2, LX/33x;->A03:F

    float-to-int v1, v0

    iget v0, v2, LX/33x;->A00:F

    float-to-int v0, v0

    invoke-static {v4, v1, v0}, LX/33J;->A0J(LX/33J;II)V

    iget-object v0, v4, LX/33J;->A01:LX/Akt;

    invoke-static {v0, v4}, LX/33J;->A09(LX/Akt;LX/33J;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/HCl;->A00:Ljava/lang/Object;

    check-cast v0, LX/AXi;

    check-cast p1, LX/HBJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AXi;->A00:LX/6C7;

    iget-object v0, v1, LX/6C7;->A05:LX/HBJ;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/6C7;->A05:LX/HBJ;

    invoke-static {v1}, LX/6C7;->A04(LX/6C7;)V

    iget-object v0, v1, LX/6C7;->A0E:LX/Dlr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A21:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1S6;->A0C()V

    invoke-virtual {v0}, LX/1S6;->A0B()V

    return-void

    :cond_3
    check-cast p1, LX/HBJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/HCl;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ad2;

    iget-object v0, v4, LX/Ad2;->A09:LX/Dly;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    iget-object v7, v4, LX/Ad2;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v7, v0, :cond_0

    instance-of v5, p1, LX/Mbb;

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    iget-object v2, v4, LX/Ad2;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    if-eq v7, v1, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    instance-of v3, p1, LX/6TA;

    if-eqz v3, :cond_f

    iget-object v2, v4, LX/Ad2;->A05:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_f

    :cond_7
    iget-object v0, v4, LX/Ad2;->A03:Ljava/lang/Integer;

    if-ne v0, v1, :cond_f

    :goto_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v7, v1, :cond_8

    iget-object v0, v4, LX/Ad2;->A03:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    :cond_8
    const/4 v2, 0x0

    if-eqz v6, :cond_9

    if-ne v7, v1, :cond_a

    :cond_9
    if-eqz v8, :cond_c

    iget-object v0, v4, LX/Ad2;->A03:Ljava/lang/Integer;

    if-eq v0, v1, :cond_c

    :cond_a
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v0, 0x1e

    new-instance v1, LX/CQ3;

    invoke-direct {v1, p1, v4, v2, v0}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    invoke-static {v1, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_b
    iput-object p1, v4, LX/Ad2;->A00:LX/HBJ;

    return-void

    :cond_c
    if-nez v5, :cond_d

    iget-object v1, v4, LX/Ad2;->A00:LX/HBJ;

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/Ad2;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v0, 0x29

    :goto_2
    new-instance v1, LX/C3Z;

    invoke-direct {v1, v4, v2, v0}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_d
    if-nez v3, :cond_e

    iget-object v1, v4, LX/Ad2;->A00:LX/HBJ;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/Ad2;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v0, 0x2a

    goto :goto_2

    :cond_e
    iget-object v0, v4, LX/Ad2;->A00:LX/HBJ;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v3, :cond_b

    if-nez v5, :cond_b

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v0, 0x2b

    goto :goto_2

    :cond_f
    const/4 v8, 0x0

    goto :goto_0

    :cond_10
    check-cast p1, LX/HBJ;

    invoke-virtual {p0, p1}, LX/HCl;->A00(LX/HBJ;)V

    return-void
.end method
