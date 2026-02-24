.class public final LX/aNd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dax;
.implements LX/daz;
.implements LX/cxp;
.implements LX/eA6;
.implements LX/eA7;
.implements LX/eA8;


# instance fields
.field public A00:LX/2iy;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/YIm;

.field public A04:LX/8TJ;

.field public A05:LX/1MA;

.field public A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final A00(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/aNd;->A00:LX/2iy;

    iget-object v1, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/aNd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/aNd;->A02:LX/Eul;

    const/4 v3, 0x0

    const/16 v0, 0x5f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v4}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-static {v4, v5, p1, v0}, LX/BSI;->A0t(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    iput-object v3, v0, LX/BWP;->A0J:Ljava/lang/String;

    invoke-static {v2, v5, v1, v0}, LX/235;->A0s(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    return-void
.end method


# virtual methods
.method public final Ejl(LX/UPo;)V
    .locals 2

    iget-object v1, p1, LX/UPo;->A00:LX/4vm;

    iget-object v0, p0, LX/aNd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/aNd;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ejm(LX/UPo;)V
    .locals 6

    iget-object v3, p1, LX/UPo;->A01:LX/4vm;

    invoke-static {v3}, LX/ZCx;->A01(LX/4vm;)Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aNd;->A00:LX/2iy;

    if-nez v2, :cond_0

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/aNd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Gb8;

    invoke-direct {v1}, LX/Gb8;-><init>()V

    iput-object v0, v1, LX/Gb8;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/UPo;->A00:LX/4vm;

    invoke-static {v2, v0}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v0

    iput v0, v1, LX/Gb8;->A00:I

    invoke-virtual {v1}, LX/Gb8;->A01()LX/4JK;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v5}, LX/6e1;->A04()V

    return-void

    :cond_0
    iget-object v5, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v5, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/aNd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/UPo;->A00:LX/4vm;

    invoke-static {v1, v0}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_carousel_index"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "permission_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/RUO;

    invoke-direct {v0}, LX/RUO;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A09()V

    goto :goto_0
.end method

.method public final FCa(LX/UPm;)V
    .locals 2

    iget-object v1, p1, LX/UPm;->A00:LX/4vm;

    iget-object v0, p0, LX/aNd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/aNd;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FCb(LX/Nq5;LX/UPm;)V
    .locals 12

    const/4 v6, 0x0

    iget-object v7, p2, LX/UPm;->A01:LX/4aZ;

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v4, p0, LX/aNd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/aNd;->A00:LX/2iy;

    iget-object v0, v0, LX/2iy;->A02:LX/dup;

    check-cast v0, LX/0kD;

    iget-object v2, v0, LX/0kD;->A03:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.hosting.IgBloksScreenFragment"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0vH;

    invoke-direct {v1, v2}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/aNd;->A02:LX/Eul;

    new-instance v5, LX/0vI;

    invoke-direct {v5, v0, v4, v1}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0vI;->A0U:Ljava/lang/String;

    invoke-interface {p1}, LX/Nq5;->CQR()Landroid/graphics/RectF;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v1, LX/KDE;

    invoke-direct {v1, v0}, LX/KDE;-><init>(I)V

    new-instance v0, LX/Iku;

    invoke-direct {v0, v3, v1, v2}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;Ljava/lang/Integer;)V

    iput-object v0, v5, LX/0vI;->A05:LX/GiO;

    new-instance v0, LX/65h;

    invoke-direct {v0, v6}, LX/65h;-><init>(I)V

    iput-object v0, v5, LX/0vI;->A07:LX/Lbl;

    new-instance v0, LX/5PR;

    invoke-direct {v0, p1, v6}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v5, LX/0vI;->A06:LX/5PR;

    invoke-static {v4}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v5, LX/0vI;->A04:LX/Gi0;

    invoke-virtual {v5}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    sget-object v0, LX/1my;->A1E:LX/1my;

    invoke-static {v4, v0}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v11

    const/4 v8, 0x0

    new-instance v6, LX/5PS;

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1, v0, v6}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    return-void
.end method

.method public final FNo()V
    .locals 3

    iget-object v1, p0, LX/aNd;->A04:LX/8TJ;

    sget-object v0, LX/0pQ;->A0B:LX/0pQ;

    invoke-virtual {v1, v0}, LX/8TJ;->A04(LX/0pQ;)V

    iget-object v0, p0, LX/aNd;->A03:LX/YIm;

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    iget-object v1, v0, LX/YIm;->A01:LX/8LU;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8LU;->A0F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/8LU;->A0E(ZI)V

    :cond_0
    iget-object v0, p0, LX/aNd;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FSH(Landroid/view/View;LX/JAZ;LX/YLA;LX/7wr;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aNd;->A05:LX/1MA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1MA;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, p4}, LX/1MA;->GJL(Landroid/view/View;LX/JAZ;LX/7wr;)V

    :cond_0
    return-void
.end method

.method public final GMI(Landroid/view/View;)V
    .locals 0

    return-void
.end method
