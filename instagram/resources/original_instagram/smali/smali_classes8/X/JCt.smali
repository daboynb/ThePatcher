.class public final LX/JCt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hdk;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final E26(Lcom/instagram/common/typedurl/ImageUrl;LX/6bP;LX/ArT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZ)V
    .locals 25

    invoke-static/range {p4 .. p4}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v7

    sget-object v1, LX/1z7;->A00:LX/1z7;

    move-object/from16 v5, p0

    iget-object v4, v5, LX/JCt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move/from16 v2, p11

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v0, v2}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_0

    invoke-static {v2}, LX/6cW;->A03(I)Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v23, 0x1

    :cond_1
    const/4 v12, 0x0

    move-object/from16 v1, p3

    if-eqz p3, :cond_2

    iget-object v0, v1, LX/ArT;->A01:Ljava/lang/String;

    const/16 v24, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v24, 0x0

    if-eqz p3, :cond_4

    :cond_3
    iget-object v0, v1, LX/ArT;->A00:LX/AqX;

    if-eqz v0, :cond_4

    iget-object v12, v0, LX/AqX;->A00:Ljava/lang/String;

    :cond_4
    move/from16 v16, p12

    move/from16 v15, p10

    move-object/from16 v14, p9

    move/from16 v22, p17

    move/from16 v21, p16

    move/from16 v20, p15

    move/from16 v19, p14

    move-object/from16 v6, p1

    move/from16 v18, p13

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v17, v2

    invoke-static/range {v6 .. v24}, LX/YvG;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZ)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81139200006a5bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/VQT;

    invoke-direct {v1}, LX/VQT;-><init>()V

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v5, LX/JCt;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    iget-object v1, v5, LX/JCt;->A01:LX/9Tv;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/HCd;

    invoke-direct {v0, v4, v1}, LX/HCd;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {v0, v7}, LX/HCd;->A00(LX/6cO;)V

    return-void

    :cond_5
    new-instance v1, LX/VQY;

    invoke-direct {v1}, LX/VQY;-><init>()V

    goto :goto_0
.end method
