.class public final LX/AjI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/4vm;LX/Rmz;)LX/D3O;
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v5, v4}, LX/232;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3c79388a

    invoke-static {v5, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v1}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    :goto_0
    sget-object v9, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const/4 v3, 0x0

    if-ne v1, v9, :cond_4

    const v0, 0x71e80844

    :goto_1
    invoke-static {v5, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    move-object/from16 v7, p0

    iget-object v10, v7, LX/AjI;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v10, v5, v6}, LX/4fG;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CO2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CPX()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    if-lez v1, :cond_2

    invoke-static {v5}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-ne v0, v9, :cond_2

    invoke-static {v10, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093e000139e7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    :cond_1
    :goto_2
    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BA6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v16

    invoke-interface {v1}, LX/Efo;->Bx0()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v7, LX/AjI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/4fG;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v10

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dh1()Z

    move-result v9

    invoke-static {v1, v5, v6}, LX/4fG;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Z

    move-result v12

    invoke-static {v1, v5}, LX/4fG;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v6

    const/16 v0, 0xc

    new-instance v15, LX/Quk;

    invoke-direct {v15, v0, v4, v5}, LX/Quk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v14, LX/Quk;

    invoke-direct {v14, v0, v4, v5}, LX/Quk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    new-instance v13, LX/AlB;

    invoke-direct {v13, v0, v4, v5}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/Qyu;

    invoke-direct {v1, v0, v4, v5}, LX/Qyu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    new-instance v0, LX/312;

    invoke-direct {v0, v2, v5, v7, v4}, LX/312;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/D0j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/D0j;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v14, v2, LX/D0j;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v13, v2, LX/D0j;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/D0j;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v0, v2, LX/D0j;->A04:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v16 .. v16}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/D3O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/D3O;->A00:I

    iput-boolean v8, v1, LX/D3O;->A08:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/D3O;->A01:LX/VIo;

    iput-object v11, v1, LX/D3O;->A03:Ljava/lang/String;

    iput-boolean v10, v1, LX/D3O;->A04:Z

    iput-boolean v9, v1, LX/D3O;->A05:Z

    iput-boolean v12, v1, LX/D3O;->A06:Z

    iput-boolean v6, v1, LX/D3O;->A07:Z

    iput-object v2, v1, LX/D3O;->A02:LX/D0j;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {v5}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_3

    invoke-static {v5}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_1

    :cond_3
    if-lez v2, :cond_1

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_0

    :cond_5
    const v0, 0xb9bf918

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
