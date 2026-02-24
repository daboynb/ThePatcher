.class public final LX/P5p;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/RwK;

.field public A01:LX/RwZ;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e14df

    invoke-static {p1, p2, v0, v1}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/FRD;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b00a3

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/FRD;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QKP;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 10

    check-cast p1, LX/FRD;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/FRD;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x26

    invoke-static {v1, v0, p2, p0}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/P5p;->A01:LX/RwZ;

    iget-object v0, v0, LX/RwZ;->A00:LX/J6e;

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    iget-object v2, v0, LX/J6e;->A0B:LX/WCk;

    if-nez v2, :cond_0

    const-string v0, "serpLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_1

    check-cast v1, LX/QNe;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v1, LX/QNe;->A0Y:Ljava/lang/String;

    iget-object v6, v1, LX/QNe;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/F2g;->A0l()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LX/QNe;->A0T:Ljava/lang/String;

    iget-object v9, v1, LX/QNe;->A0O:Ljava/lang/String;

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v3

    :goto_0
    invoke-interface/range {v2 .. v9}, LX/WCk;->Dok(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v1, LX/QNq;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v5, v0, LX/H5u;->A0D:Ljava/lang/String;

    iget-object v6, v1, LX/QNq;->A0P:Ljava/lang/String;

    invoke-virtual {v1}, LX/F2g;->A0l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v8, v0, LX/H5u;->A09:Ljava/lang/String;

    iget-object v9, v1, LX/QNq;->A0J:Ljava/lang/String;

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget v0, v0, LX/H5u;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0
.end method
