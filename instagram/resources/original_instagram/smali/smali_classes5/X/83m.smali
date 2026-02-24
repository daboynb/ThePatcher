.class public final LX/83m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eyl;


# instance fields
.field public A00:LX/8QU;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0ee;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:LX/dkm;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/83m;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/83m;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/83m;->A02:LX/0ee;

    iput-object p4, p0, LX/83m;->A04:LX/Eul;

    iput-object p5, p0, LX/83m;->A05:LX/dkm;

    return-void
.end method

.method private final A00(LX/4vm;LX/3vR;I)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v4, v2, LX/83m;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/83m;->A04:LX/Eul;

    move-object/from16 v3, p2

    iget v1, v3, LX/3vR;->A06:I

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v2, LX/83m;->A00:LX/8QU;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8QU;->A0C:LX/3qM;

    iget-object v0, v0, LX/3qM;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v0, 0x14e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v18

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object v12, v4

    move-object v13, v5

    move-object v14, v8

    move-object v15, v11

    move/from16 v19, v1

    invoke-static/range {v12 .. v19}, LX/3df;->A0V(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v7, LX/0I7;

    invoke-direct {v7, v4, v5}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    iget v0, v3, LX/3vR;->A06:I

    iput v0, v7, LX/0I7;->A00:I

    invoke-static {v4, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v13

    sget-object v6, LX/4qA;->A02:LX/4qA;

    iget v0, v3, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v9, v2, LX/83m;->A05:LX/dkm;

    const-string v12, "peek"

    invoke-static/range {v4 .. v13}, LX/3df;->A0G(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/83m;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/6e1;

    invoke-direct {v3, v0, v4}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    invoke-static {v4, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v12, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6e1;->A0C:Ljava/lang/String;

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final BqW()LX/VwN;
    .locals 1

    new-instance v0, LX/Kjo;

    invoke-direct {v0}, LX/Kjo;-><init>()V

    return-object v0
.end method

.method public final DzF(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DzT(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E7q(LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EAQ(LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final EBw(LX/3vR;Z)V
    .locals 0

    return-void
.end method

.method public final EBy(LX/4vm;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EGo(LX/4vm;LX/3vR;LX/2a5;I)V
    .locals 0

    return-void
.end method

.method public final EGp(LX/4vm;LX/3vR;)V
    .locals 0

    return-void
.end method

.method public final EGs(LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final EGt(LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final EGu(LX/4vm;LX/3vR;I)V
    .locals 0

    return-void
.end method

.method public final EGx(LX/4vm;LX/3vR;IZ)V
    .locals 0

    return-void
.end method

.method public final EGy(LX/4vm;LX/3vR;IZ)V
    .locals 0

    return-void
.end method

.method public final EH1(LX/4vm;LX/3vR;)V
    .locals 0

    return-void
.end method

.method public final EH4(LX/4vm;LX/3vR;)V
    .locals 0

    return-void
.end method

.method public final EH7(LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final EHC(LX/IWI;)V
    .locals 0

    return-void
.end method

.method public final EHG(LX/4vm;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/83m;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v2, LX/8oq;->A00:LX/8om;

    if-eqz v2, :cond_0

    new-instance v0, LX/4iQ;

    invoke-direct {v0, p1}, LX/4iQ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iV;->A00(LX/4iQ;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/83m;->A04:LX/Eul;

    invoke-virtual {v2, v3, p1, v0}, LX/8om;->A03(Landroidx/fragment/app/FragmentActivity;LX/4vm;LX/Eul;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/83m;->A04:LX/Eul;

    invoke-virtual {v2, v3, p1, v0}, LX/8om;->A02(Landroid/content/Context;LX/4vm;LX/Eul;)V

    return-void
.end method

.method public final EHH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EHI(Landroid/view/View;LX/4vm;LX/3vR;I)V
    .locals 0

    return-void
.end method

.method public final EHJ(LX/4vm;LX/3vR;)V
    .locals 0

    return-void
.end method

.method public final EHM()V
    .locals 0

    return-void
.end method

.method public final EHQ(LX/4vm;LX/3vR;IZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/83m;->A00(LX/4vm;LX/3vR;I)V

    return-void
.end method

.method public final EHR(LX/4vm;LX/3vR;LX/4aZ;LX/WdD;)V
    .locals 0

    return-void
.end method

.method public final EHU(LX/4vm;LX/3vR;LX/4aZ;LX/WdD;)V
    .locals 0

    return-void
.end method

.method public final EHV(LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final EHe(LX/4vm;LX/3vR;I)V
    .locals 0

    return-void
.end method

.method public final EHf(LX/4vm;LX/3vR;Z)V
    .locals 0

    return-void
.end method

.method public final EHh(LX/4vm;LX/3vR;Z)V
    .locals 0

    return-void
.end method

.method public final EHj(LX/4vm;LX/3vR;Ljava/lang/String;IZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p4}, LX/83m;->A00(LX/4vm;LX/3vR;I)V

    return-void
.end method

.method public final EHl(LX/4vm;LX/3vR;I)V
    .locals 0

    return-void
.end method

.method public final EHn(LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final EI4(LX/Fjs;LX/KAE;LX/4vm;LX/3vR;)V
    .locals 0

    return-void
.end method

.method public final EI5(LX/4vm;)Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EI6(LX/4vm;Z)V
    .locals 0

    return-void
.end method

.method public final EIV(LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final EIj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EIx(LX/4vm;LX/3vR;)V
    .locals 0

    return-void
.end method

.method public final Eki(Landroid/view/View;LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final EmG(LX/7tH;LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final EmH(LX/7tH;LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final EoG(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EqB(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eqq(LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final Eqr(LX/4vm;LX/3vR;)V
    .locals 0

    return-void
.end method

.method public final Erm(LX/4vm;LX/3vR;)V
    .locals 0

    return-void
.end method

.method public final Ey5(LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final FIq(LX/4vm;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FKC(LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final FSg(LX/4vm;LX/3vR;LX/2a5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
