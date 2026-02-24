.class public final LX/C2d;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/WbB;

.field public A02:LX/BWF;

.field public A03:LX/SMQ;

.field public A04:Ljava/lang/Long;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v2

    iget-boolean v1, p0, LX/C2d;->A06:Z

    const v0, 0x7f0e0b5c

    if-eqz v1, :cond_0

    const v0, 0x7f0e0b5d

    :cond_0
    invoke-virtual {v2, p1, p2, v0}, LX/0WP;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CXH;

    invoke-direct {v0, v1}, LX/CXH;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/24a;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 0

    check-cast p2, LX/24a;

    check-cast p1, LX/CXH;

    invoke-virtual {p0, p1, p2}, LX/C2d;->A0J(LX/CXH;LX/24a;)V

    return-void
.end method

.method public final A0J(LX/CXH;LX/24a;)V
    .locals 25

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    invoke-static {v15, v13}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v7, p0

    iget-boolean v6, v7, LX/C2d;->A06:Z

    if-eqz v6, :cond_0

    iget-object v0, v13, LX/CXH;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, v15, LX/C7R;->A03:LX/23k;

    iget v0, v0, LX/23k;->A00:F

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_0
    iget-object v5, v15, LX/24a;->A03:LX/23x;

    invoke-virtual {v5}, LX/23x;->A04()LX/CX8;

    move-result-object v0

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x4762b864

    invoke-static {v1, v0}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object v1

    sget-object v4, LX/26W;->A00:LX/26W;

    invoke-static {v4, v0}, LX/011;->A0u(Ljava/util/List;I)V

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x2da6f291

    invoke-static {v1, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v9

    :goto_0
    invoke-static {v5, v4}, LX/955;->A0B(LX/23x;Ljava/util/List;)LX/42R;

    move-result-object v1

    const v0, -0x6fca7262

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5, v4}, LX/955;->A0B(LX/23x;Ljava/util/List;)LX/42R;

    move-result-object v1

    const v0, 0x6ab6366b

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5Xz;

    invoke-direct {v0, v1}, LX/5Xz;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5YA;->A00(LX/5Xz;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/955;->A0B(LX/23x;Ljava/util/List;)LX/42R;

    move-result-object v1

    const v0, -0x234bb262

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/GPr;

    invoke-direct {v0, v1}, LX/GPr;-><init>(LX/42R;)V

    invoke-static {v0}, LX/RTw;->A00(LX/GPr;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, v7, LX/C2d;->A08:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iget-boolean v4, v7, LX/C2d;->A05:Z

    if-eqz v4, :cond_6

    invoke-virtual {v13}, LX/CXH;->BFy()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/545;

    invoke-direct {v0, v1}, LX/545;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_5
    iput-boolean v3, v15, LX/C7R;->A02:Z

    :cond_6
    iget-object v10, v7, LX/C2d;->A02:LX/BWF;

    iget-object v11, v7, LX/C2d;->A00:Landroid/content/Context;

    iget-object v3, v13, LX/CXH;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v12, v7, LX/C2d;->A01:LX/WbB;

    iget-object v0, v15, LX/24a;->A01:LX/4vm;

    invoke-static {v0}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    invoke-virtual {v0}, LX/4vm;->A07()J

    if-nez v8, :cond_7

    iget-boolean v0, v7, LX/C2d;->A0A:Z

    const/16 v22, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v22, 0x0

    :cond_8
    iget-boolean v0, v7, LX/C2d;->A07:Z

    if-eqz v0, :cond_9

    const/16 v23, 0x1

    if-nez v9, :cond_a

    :cond_9
    const/16 v23, 0x0

    :cond_a
    iget-object v2, v7, LX/C2d;->A03:LX/SMQ;

    iget-boolean v1, v7, LX/C2d;->A09:Z

    iget-object v0, v7, LX/C2d;->A04:Ljava/lang/Long;

    move-object v14, v13

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v24, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v24}, LX/BWF;->A00(Landroid/content/Context;LX/WbB;LX/CXH;LX/WB1;LX/C7R;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/23x;LX/SMQ;Ljava/lang/Long;ZZZZZ)V

    return-void

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
