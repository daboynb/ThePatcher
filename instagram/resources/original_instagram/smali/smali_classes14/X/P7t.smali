.class public final LX/P7t;
.super LX/7o4;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/9Tv;

.field public A03:LX/WbB;

.field public A04:LX/BWF;

.field public A05:LX/Vyr;

.field public A06:Ljava/util/Queue;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e161c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/368;->A1D(Landroid/view/View;I)V

    new-instance v0, LX/PO2;

    invoke-direct {v0, v1}, LX/PO2;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PR6;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 20

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    check-cast v10, LX/PR6;

    check-cast v3, LX/PO2;

    invoke-static {v10, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v4, p0

    iget-object v5, v4, LX/P7t;->A04:LX/BWF;

    iget-object v6, v4, LX/P7t;->A01:Landroid/content/Context;

    iget-object v12, v10, LX/24a;->A03:LX/23x;

    iget-object v11, v3, LX/CXH;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v7, v4, LX/P7t;->A03:LX/WbB;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-virtual/range {v5 .. v19}, LX/BWF;->A00(Landroid/content/Context;LX/WbB;LX/CXH;LX/WB1;LX/C7R;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/23x;LX/SMQ;Ljava/lang/Long;ZZZZZ)V

    iget-object v2, v4, LX/P7t;->A05:LX/Vyr;

    iget-object v1, v4, LX/P7t;->A06:Ljava/util/Queue;

    iget v0, v4, LX/P7t;->A00:I

    invoke-static {v3, v10, v2, v1, v0}, LX/RSv;->A00(LX/PO2;LX/WBG;LX/Vyr;Ljava/util/Queue;I)V

    iget-object v2, v4, LX/P7t;->A02:LX/9Tv;

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/PR6;->A01:LX/2a5;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/PO2;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v2, v0, v1}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, v3, LX/PO2;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
