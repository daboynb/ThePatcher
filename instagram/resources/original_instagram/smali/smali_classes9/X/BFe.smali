.class public final LX/BFe;
.super LX/03S;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 30

    const/4 v8, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v29, p0

    move-object/from16 v0, v29

    iget-object v11, v0, LX/BFe;->A01:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, v11, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0E:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v0, :cond_4

    sget-object v10, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v6

    invoke-static {}, LX/215;->A0I()J

    move-result-wide v4

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0N:LX/4oH;

    const/4 v3, 0x0

    invoke-static {v3, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    sget-object v2, LX/4oH;->A0O:LX/4oH;

    invoke-static {v13, v2, v6, v7}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    sget-object v6, LX/4oH;->A0J:LX/4oH;

    invoke-static {v6, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v7, v0, v4, v5}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v16

    iget-object v15, v12, LX/4cQ;->A06:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    sget-object v14, LX/4oC;->A04:LX/4oC;

    iget-object v6, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    iget-object v1, v11, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    if-eqz v0, :cond_2

    check-cast v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget-object v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v12, LX/9VJ;

    invoke-direct {v12, v0}, LX/9VJ;-><init>(Landroid/net/Uri;)V

    :goto_0
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v24, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/AEY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/AEY;->A00:Ljava/lang/Integer;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9Wr;

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v25, v3

    move/from16 v26, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v26}, LX/9Wr;-><init>(LX/9t2;LX/03W;LX/AEY;LX/OAA;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v13, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v13, v10, v14}, LX/4jQ;->A0A(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sv;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v9, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    sget-object v23, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v19, LX/9N7;->A2H:LX/9N7;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    sget-object v21, LX/9Eo;->A07:LX/9Eo;

    new-instance v9, LX/AEC;

    move-object/from16 v18, v9

    move-object/from16 v22, v17

    move/from16 v24, v8

    move-wide/from16 v25, v0

    move-wide/from16 v27, v0

    invoke-direct/range {v18 .. v28}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v4, v9}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    iget-object v3, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    move-object/from16 v0, v29

    iget-object v0, v0, LX/BFe;->A00:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/MCz;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/MCz;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v2, v4, v9}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v6, v4, v5}, LX/4jQ;->A06(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v15, v7, v0}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-eqz v0, :cond_3

    check-cast v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    invoke-virtual {v1}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/MzC;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/MzC;->A00:Landroid/graphics/Bitmap;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
