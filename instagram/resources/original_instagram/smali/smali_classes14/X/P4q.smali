.class public final LX/P4q;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/RJX;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/P4q;->A00:LX/RJX;

    iget-object v0, v0, LX/RJX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d4c00025374L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7VB;

    invoke-direct {v0, v1, v2}, LX/7VB;-><init>(Landroid/content/Context;Z)V

    new-instance v1, LX/FQB;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/FQB;->A00:LX/7VB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UDj;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 36

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, LX/UDj;

    check-cast v0, LX/FQB;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v13, v2, LX/P4q;->A00:LX/RJX;

    iget-object v12, v0, LX/FQB;->A00:LX/7VB;

    if-eqz v12, :cond_0

    iget-object v0, v13, LX/RJX;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/UDj;->A03:LX/7TX;

    move-object/from16 v18, v0

    iget v0, v1, LX/UDj;->A02:I

    move/from16 v16, v0

    iget v15, v1, LX/UDj;->A00:I

    iget v14, v1, LX/UDj;->A01:I

    iget v11, v13, LX/RJX;->A00:F

    iget-object v10, v13, LX/RJX;->A09:Ljava/util/Map;

    iget-object v9, v13, LX/RJX;->A03:LX/Lkh;

    iget-object v8, v13, LX/RJX;->A07:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v7, v13, LX/RJX;->A04:LX/Lki;

    iget-object v6, v13, LX/RJX;->A02:LX/Eul;

    iget-object v5, v13, LX/RJX;->A08:Ljava/lang/String;

    iget-boolean v4, v13, LX/RJX;->A0E:Z

    const/16 v31, 0x0

    iget-boolean v3, v13, LX/RJX;->A0D:Z

    const/16 v17, 0x0

    iget-boolean v2, v13, LX/RJX;->A0B:Z

    iget-boolean v1, v13, LX/RJX;->A0C:Z

    iget-object v0, v13, LX/RJX;->A06:LX/4Pz;

    move-object/from16 v24, v17

    move/from16 v29, v14

    move/from16 v30, v4

    move/from16 v32, v3

    move/from16 v33, v2

    move/from16 v34, v1

    move-object/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v16

    move/from16 v28, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v18

    move-object/from16 v23, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object v14, v12

    move-object/from16 v15, v35

    invoke-virtual/range {v14 .. v34}, LX/7VB;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Lmr;LX/Lkh;LX/Lki;LX/4Pz;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/7TX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FIIIZZZZZ)V

    :cond_0
    iget-boolean v0, v13, LX/RJX;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz v12, :cond_1

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method
