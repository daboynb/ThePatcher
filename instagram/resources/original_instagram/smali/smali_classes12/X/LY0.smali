.class public final LX/LY0;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4vm;

.field public A03:LX/6XO;

.field public A04:LX/K5Y;

.field public A05:Ljava/lang/Class;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v1, 0x7f0e15b0

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/ET4;

    invoke-direct {v0, v1}, LX/ET4;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/LY0;->A05:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 19

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    check-cast v4, LX/UaF;

    check-cast v9, LX/ET4;

    invoke-static {v4, v9}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v2, v4, LX/UaF;->A01:LX/4hR;

    move-object/from16 v3, p0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/LY0;->A02:LX/4vm;

    invoke-virtual {v2, v0}, LX/4hR;->A00(LX/4vm;)V

    :cond_0
    iget-object v6, v3, LX/LY0;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v4, LX/UaF;->A06:Z

    iget-object v7, v4, LX/UaF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v4, LX/UaF;->A05:Ljava/lang/String;

    iget-object v12, v4, LX/UaF;->A04:Ljava/lang/String;

    iget-object v10, v4, LX/UaF;->A02:Ljava/lang/Long;

    iget-object v5, v3, LX/LY0;->A00:LX/9Tv;

    const/16 v0, 0x29

    new-instance v13, LX/XaD;

    invoke-direct {v13, v0, v4, v3}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    new-instance v14, LX/XaD;

    invoke-direct {v14, v0, v4, v3}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    new-instance v15, LX/XaD;

    invoke-direct {v15, v0, v4, v3}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xd

    new-instance v0, LX/CQb;

    invoke-direct {v0, v4}, LX/CQb;-><init>(I)V

    const/4 v8, 0x0

    move/from16 v17, v1

    move-object/from16 v16, v0

    invoke-static/range {v5 .. v18}, LX/Px0;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/4aZ;LX/ET4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/LY0;->A03:LX/6XO;

    iget-object v0, v9, LX/ET4;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/6XO;->A02(Landroid/view/View;LX/4hR;)V

    :cond_1
    return-void
.end method
