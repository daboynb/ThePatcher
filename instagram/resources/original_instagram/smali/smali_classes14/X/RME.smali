.class public final LX/RME;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/9o0;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(Landroid/view/View;LX/4vm;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RME;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/1qC;->A04:LX/1qC;

    invoke-virtual {v3, p1, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    iget-object v2, p0, LX/RME;->A03:LX/Eul;

    const/4 v1, 0x0

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v1, v4, p2, v2}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v3, p1, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    return-void
.end method

.method public final A01(LX/4vm;Ljava/lang/Integer;I)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CFO()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    iget-object v2, p0, LX/RME;->A04:LX/9o0;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v1, p2, v0}, LX/9o0;->A09(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/RME;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/RME;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/43y;->A49:LX/43y;

    iget-object v0, p0, LX/RME;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v1, p2, v0}, LX/9o0;->A08(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    iget-object v6, p0, LX/RME;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p1}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v7

    iput v3, v7, LX/0I7;->A00:I

    iput p3, v7, LX/0I7;->A01:I

    iget-object v5, p0, LX/RME;->A00:Landroidx/fragment/app/Fragment;

    sget-object v9, LX/43y;->A4V:LX/43y;

    iget-object v8, p0, LX/RME;->A03:LX/Eul;

    new-instance v4, LX/CPF;

    invoke-direct/range {v4 .. v9}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    iput-object p1, v4, LX/CPF;->A0H:LX/4vm;

    iput v3, v4, LX/CPF;->A07:I

    iput p3, v4, LX/CPF;->A09:I

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/CPF;->A0u:Ljava/lang/String;

    invoke-static {v4}, LX/XHc;->A00(LX/CPF;)V

    return-void
.end method
