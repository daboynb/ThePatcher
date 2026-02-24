.class public final LX/Uf6;
.super LX/Qs1;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;

.field public A02:LX/Eul;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Xz1;)LX/dxn;
    .locals 31

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    invoke-static {v6, v8, v0, v2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    iget-object v1, v2, LX/Xz1;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    iget v4, v2, LX/Xz1;->A01:I

    iget v7, v2, LX/Xz1;->A00:I

    iget-object v2, v2, LX/Xz1;->A03:LX/43y;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v13, v15

    move-object v14, v15

    move-object v9, v15

    move-object v10, v15

    const/16 v21, 0x0

    invoke-static {v8, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v4}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->C1n()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v20

    invoke-static {v8, v0}, LX/0vW;->A0I(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    const/16 v28, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    :cond_0
    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    if-eqz v16, :cond_1

    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v4}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v5, v2}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    invoke-static {v5, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    :cond_2
    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v21

    :cond_3
    sget-object v1, LX/6dz;->A00:Ljava/util/EnumSet;

    invoke-static {v8}, LX/5dQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5dS;

    move-result-object v1

    invoke-virtual {v1, v12}, LX/5dS;->A01(Ljava/lang/String;)Z

    move-result v25

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, LX/4vm;->A0r()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v28, 0x0

    :cond_4
    invoke-virtual {v0}, LX/4vm;->A0y()Z

    move-result v27

    invoke-static {v0}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/5ic;->C1i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    :goto_0
    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v26

    invoke-static {v0}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5ic;->C1m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v3

    :cond_5
    new-instance v0, LX/RW0;

    invoke-direct {v0}, LX/RW0;-><init>()V

    move/from16 v22, v4

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v30, v3

    invoke-static/range {v8 .. v30}, LX/P5n;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_6
    const/16 v29, 0x0

    goto :goto_0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Uf6;->A03:Ljava/util/List;

    return-object v0
.end method
