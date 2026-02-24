.class public final LX/PW8;
.super LX/P4M;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/BWF;

.field public A02:LX/JEB;


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

    const-class v0, LX/PWM;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 20

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    check-cast v10, LX/PWM;

    check-cast v3, LX/PO2;

    invoke-static {v10, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v4, p0

    iget-object v5, v4, LX/PW8;->A01:LX/BWF;

    iget-object v6, v4, LX/PW8;->A00:Landroid/content/Context;

    iget-object v0, v10, LX/PWM;->A00:LX/Uj4;

    iget-object v0, v0, LX/Uj4;->A00:LX/4vm;

    new-instance v12, LX/23x;

    invoke-direct {v12, v0}, LX/23x;-><init>(LX/42R;)V

    iget-object v11, v3, LX/CXH;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    new-instance v7, LX/UMz;

    invoke-direct {v7, v10, v4}, LX/UMz;-><init>(LX/PWM;LX/PW8;)V

    const/4 v8, 0x0

    move-object v9, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-virtual/range {v5 .. v19}, LX/BWF;->A00(Landroid/content/Context;LX/WbB;LX/CXH;LX/WB1;LX/C7R;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/23x;LX/SMQ;Ljava/lang/Long;ZZZZZ)V

    iget-object v2, v4, LX/P4M;->A01:LX/Vyr;

    iget-object v1, v4, LX/P4M;->A02:Ljava/util/Queue;

    iget v0, v4, LX/P4M;->A00:I

    invoke-static {v3, v10, v2, v1, v0}, LX/RSv;->A00(LX/PO2;LX/WBG;LX/Vyr;Ljava/util/Queue;I)V

    return-void
.end method
