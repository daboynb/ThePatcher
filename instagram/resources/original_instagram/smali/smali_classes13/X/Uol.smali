.class public final LX/Uol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/B69;


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 22

    move-object/from16 v10, p4

    check-cast v10, LX/1rR;

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v19, p5

    move-object/from16 v9, p6

    move-object/from16 v0, v19

    invoke-static {v12, v11, v9, v0, v10}, LX/776;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, p3

    invoke-static/range {v17 .. v17}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-static {v11, v0}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iget-object v14, v10, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v14, v0}, LX/776;->A0n(LX/6hZ;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v13, v0, LX/Uol;->A01:LX/B69;

    iget-object v3, v0, LX/Uol;->A00:Ljava/util/Map;

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v1, v14, LX/6hZ;->A0n:Ljava/lang/Object;

    const/16 v0, 0x62c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/G9v;

    iget-object v0, v1, LX/G9v;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v7

    iget-object v2, v7, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    iget-object v0, v7, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v12, v0}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-static {v0}, LX/5pe;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    move-result v4

    const-wide/16 v0, -0x1

    new-instance v5, LX/GZ7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, LX/GZ7;->A00:F

    iput-object v15, v5, LX/GZ7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v0, v5, LX/GZ7;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    sget-object v4, LX/8PR;->A00:LX/8PR;

    const v0, 0x7f140235

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f14037e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v12, v7, v1, v0}, LX/8PR;->A0Q(Landroid/content/Context;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    iget-object v1, v7, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, " "

    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->A06()Z

    move-result v0

    invoke-virtual {v4, v12, v11, v1, v0}, LX/8PR;->A0N(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v0, v10, LX/1rR;->A0L:LX/Nq6;

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v7

    iget-object v0, v14, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, LX/3h7;->A06(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v13

    iget-object v14, v14, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v0, v17

    invoke-static {v12, v11, v0, v10, v14}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v14

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/P6l;

    invoke-direct {v0, v14}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v5, v0, LX/P6l;->A03:LX/GZ7;

    iput-object v4, v0, LX/P6l;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v0, LX/P6l;->A05:Ljava/lang/String;

    iput-object v6, v0, LX/P6l;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/P6l;->A07:Ljava/lang/String;

    iput-object v1, v0, LX/P6l;->A08:Ljava/lang/String;

    iput-object v15, v0, LX/P6l;->A04:Ljava/lang/CharSequence;

    iput-boolean v7, v0, LX/P6l;->A09:Z

    iput-object v13, v0, LX/P6l;->A02:LX/3h8;

    iput-object v14, v0, LX/P6l;->A01:LX/3k0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v12

    move-object v2, v11

    move-object/from16 v3, v17

    move-object v4, v10

    move-object/from16 v5, v19

    move-object v6, v9

    invoke-static/range {v1 .. v6}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v2

    new-instance v1, LX/HXC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/HXC;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/HXC;->A01:LX/P6l;

    iput-object v2, v1, LX/HXC;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v4, v6

    move-object v3, v6

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto/16 :goto_0
.end method
