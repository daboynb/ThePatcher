.class public final LX/TyK;
.super LX/JqZ;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/EZo;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z


# direct methods
.method public static A00(LX/9x7;LX/TyK;LX/QH8;)V
    .locals 6

    iget-object v5, p1, LX/TyK;->A04:LX/EZo;

    sget-object v4, LX/5QW;->A0g:LX/5QW;

    iget-object v3, p1, LX/TyK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/TyK;->A01:Landroid/content/Context;

    iget-object v1, p1, LX/TyK;->A05:Ljava/lang/String;

    new-instance v0, LX/CHz;

    invoke-direct {v0, v2, v3, p2, v1}, LX/CHz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QH8;Ljava/lang/String;)V

    invoke-virtual {v5, v0, p0, v4}, LX/EZo;->A07(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;)V

    iget-boolean v0, p1, LX/TyK;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/EZo;->A0I(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A08(LX/Dly;)Z
    .locals 2

    iget-object v0, p1, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/Dlx;->A0J:LX/Dlx;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/1C3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()I
    .locals 1

    iget-object v0, p0, LX/TyK;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0E()V
    .locals 4

    new-instance v3, LX/Roh;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, LX/TyK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/XOl;

    invoke-direct {v0, p0}, LX/XOl;-><init>(LX/TyK;)V

    iput-object v0, v3, LX/Roh;->A00:LX/XOl;

    iget-object v0, p0, LX/TyK;->A02:Landroid/view/View;

    invoke-static {v0, v2}, LX/WmR;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/TyK;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/P8z;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final A0F(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/TyK;->A04:LX/EZo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/EZo;->A0I(Z)V

    return-void
.end method

.method public final A0G(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, LX/TyK;->A07:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/9x7;->A07:LX/9x7;

    iget v0, p0, LX/TyK;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/TyK;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v1

    iput v1, p0, LX/TyK;->A00:I

    iget-object v0, p0, LX/TyK;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QH8;

    invoke-static {v2, p0, v0}, LX/TyK;->A00(LX/9x7;LX/TyK;LX/QH8;)V

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 3

    sget-object v2, LX/9x7;->A06:LX/9x7;

    iget v0, p0, LX/TyK;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/TyK;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v1

    iput v1, p0, LX/TyK;->A00:I

    iget-object v0, p0, LX/TyK;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QH8;

    invoke-static {v2, p0, v0}, LX/TyK;->A00(LX/9x7;LX/TyK;LX/QH8;)V

    return-void
.end method

.method public final A0J()V
    .locals 3

    iget v1, p0, LX/TyK;->A00:I

    iget-object v0, p0, LX/TyK;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v2

    iput v2, p0, LX/TyK;->A00:I

    sget-object v1, LX/9x7;->A04:LX/9x7;

    iget-object v0, p0, LX/TyK;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QH8;

    invoke-static {v1, p0, v0}, LX/TyK;->A00(LX/9x7;LX/TyK;LX/QH8;)V

    return-void
.end method

.method public final A0L(LX/22I;)V
    .locals 1

    iget-object v0, p1, LX/22I;->A0A:LX/RLJ;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/RLJ;->A02()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/TyK;->A06:Ljava/util/List;

    iget-object v0, p1, LX/22I;->A0A:LX/RLJ;

    iget-boolean v0, v0, LX/RLJ;->A03:Z

    iput-boolean v0, p0, LX/TyK;->A07:Z

    return-void
.end method

.method public final A0R()Z
    .locals 2

    iget-boolean v0, p0, LX/TyK;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TyK;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 2

    iget-object v1, p0, LX/TyK;->A04:LX/EZo;

    invoke-static {v1}, LX/BVh;->A08(LX/EZo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CHz;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BVh;->A08(LX/EZo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/CHz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CHz;->A00:LX/QH8;

    invoke-static {v0}, LX/5UT;->A02(LX/QH8;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/Dly;)Z
    .locals 2

    instance-of v0, p1, LX/CHz;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast p1, LX/CHz;

    iget-object v0, p1, LX/CHz;->A00:LX/QH8;

    new-instance v1, LX/1C5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1C5;->A00:LX/QH8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/Dly;->A04(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, -0x3e8dcdfc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x5e0a3569    # 2.4897454E18f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v7, p0, LX/TyK;->A04:LX/EZo;

    const/4 v4, 0x0

    iget-object v3, v7, LX/EZo;->A00:LX/HMm;

    iget-object v2, v3, LX/HMm;->A0E:LX/EXM;

    iget v0, v2, LX/EXM;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/EXM;->A08:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22I;

    iput-object v0, v3, LX/HMm;->A00:LX/22I;

    iput-boolean v4, v3, LX/HMm;->A02:Z

    invoke-virtual {v3}, LX/HMm;->A04()LX/Eay;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Eay;->A05(Z)Ljava/util/List;

    iget-object v0, v7, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A0H:LX/EYn;

    invoke-virtual {v0, p0}, LX/EYn;->A01(LX/JqZ;)V

    const v0, -0x4ebf7da8

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x50b8d71f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
