.class public final LX/OCW;
.super LX/7o4;
.source ""

# interfaces
.implements LX/Hep;
.implements LX/Ilp;
.implements LX/Hfm;
.implements LX/IaL;
.implements LX/Hfl;
.implements LX/IaQ;
.implements LX/Hgn;
.implements LX/Hem;
.implements LX/Hek;
.implements LX/YcS;
.implements LX/IaF;
.implements LX/Hdl;
.implements LX/IaI;
.implements LX/Ycc;
.implements LX/IaR;
.implements LX/HaS;
.implements LX/HaW;
.implements LX/Haj;
.implements LX/Hbo;
.implements LX/Hbp;
.implements LX/HaV;
.implements LX/Hbn;
.implements LX/Hap;
.implements LX/Hcp;


# instance fields
.field public A00:LX/2dB;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/RpK;

.field public A03:LX/1Jc;

.field public A04:LX/Vb6;

.field public A05:LX/1mU;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v0, p0, LX/OCW;->A04:LX/Vb6;

    invoke-virtual {v0, p1, p2}, LX/Vb6;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/FG9;

    move-result-object v5

    iget-object v0, p0, LX/OCW;->A03:LX/1Jc;

    iget-object v0, v0, LX/1Jc;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, LX/DXF;

    invoke-direct {v4, v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, v4, LX/DXF;->A00:F

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/FG9;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v5, LX/FG9;->A03:LX/3Ua;

    iget-object v2, v5, LX/FG9;->A00:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/FG9;->A01:Landroid/view/ViewGroup;

    new-instance v1, LX/FG9;

    invoke-direct {v1, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/FG9;->A03:LX/3Ua;

    iput-object v4, v1, LX/FG9;->A02:Landroid/view/ViewGroup;

    iput-object v2, v1, LX/FG9;->A00:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/FG9;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v5
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/P5j;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/FG9;

    iget-object v0, p0, LX/OCW;->A04:LX/Vb6;

    invoke-virtual {v0, p1}, LX/Vb6;->A01(LX/FG9;)V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, LX/P5j;

    check-cast p1, LX/FG9;

    iget-object v0, p0, LX/OCW;->A04:LX/Vb6;

    invoke-virtual {v0, p1, p2}, LX/Vb6;->A02(LX/FG9;LX/P5j;)V

    iget-object v4, p1, LX/FG9;->A03:LX/3Ua;

    iget-object v0, v4, LX/3Ua;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/3Uh;->A00(Landroid/graphics/drawable/Drawable;)LX/3Ux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Ux;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    instance-of v0, v1, LX/A1h;

    if-eqz v0, :cond_0

    check-cast v1, LX/A1h;

    iget-object v0, p0, LX/OCW;->A05:LX/1mU;

    invoke-virtual {v0}, LX/1mU;->A00()I

    move-result v0

    invoke-interface {v1, v0}, LX/A1h;->G93(I)V

    :cond_0
    iget-object v1, p1, LX/FG9;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x32

    invoke-static {v1, v0, p0, p2}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/RQL;->$redex_init_class:LX/RQL;

    iget-object v0, p2, LX/P5j;->A00:LX/3k1;

    iget-object v0, v0, LX/3k1;->A00:LX/2e2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const v2, 0x7f132b7b

    :goto_0
    iget-object v1, p1, LX/FG9;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v4, LX/3Ua;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v2, p1, LX/FG9;->A02:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    new-instance v0, LX/DYD;

    invoke-direct {v0, p0, v1}, LX/DYD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    return-void

    :cond_2
    const v2, 0x7f132b7a

    goto :goto_0

    :cond_3
    const v2, 0x7f132b7c

    goto :goto_0

    :cond_4
    const v2, 0x7f132b7d

    goto :goto_0
.end method

.method public final Bbz()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CPu()LX/2dB;
    .locals 1

    iget-object v0, p0, LX/OCW;->A00:LX/2dB;

    return-object v0
.end method

.method public final Czy()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D8a()LX/2qa;
    .locals 1

    iget-object v0, p0, LX/OCW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    return-object v0
.end method

.method public final DIi(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final DSl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dn3(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 0

    return-void
.end method

.method public final Dw7(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final E1Q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E1R(LX/B7R;)V
    .locals 0

    return-void
.end method

.method public final E1p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E1t(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E25()V
    .locals 0

    return-void
.end method

.method public final E28(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E2P(Landroid/view/View;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 0

    return-void
.end method

.method public final E2T(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E2U(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final E2l(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E3E(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E3H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E9a()V
    .locals 0

    return-void
.end method

.method public final EaP()V
    .locals 0

    return-void
.end method

.method public final Elu(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final FH6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GEq(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Jbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GFB(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 0

    return-void
.end method

.method public final GFO(Landroid/graphics/PointF;Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final GFc(Landroid/graphics/PointF;LX/Jan;LX/3jU;JZZ)V
    .locals 0

    return-void
.end method

.method public final GFh(LX/Jan;LX/Ic5;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 0

    return-void
.end method

.method public final GFi(LX/1rR;LX/Ic5;)V
    .locals 0

    return-void
.end method

.method public final isResumed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
