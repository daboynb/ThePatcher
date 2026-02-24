.class public final LX/TGS;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/TGS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TGS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TGS;->A00:LX/TGS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/dto;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {p1}, LX/dto;->AeS()LX/Xti;

    move-result-object v0

    iget-object v3, v0, LX/Xti;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Xti;->A00:LX/dqo;

    iget-object v1, v0, LX/Xti;->A02:Ljava/lang/String;

    new-instance v0, LX/RHw;

    invoke-direct {v0, v2, v3, v1}, LX/RHw;-><init>(LX/dqo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/TEw;->A00(LX/F5B;LX/RHw;)V

    return-void
.end method

.method public static A01(LX/F5B;LX/RFR;)V
    .locals 9

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/RFR;->A00:LX/dto;

    if-eqz v1, :cond_0

    const-string v0, "bottom_cta"

    invoke-static {p0, v1, v0}, LX/TGS;->A00(LX/F5B;LX/dto;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/RFR;->A01:LX/dto;

    if-eqz v1, :cond_1

    const-string v0, "description_header"

    invoke-static {p0, v1, v0}, LX/TGS;->A00(LX/F5B;LX/dto;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/RFR;->A02:LX/dto;

    if-eqz v1, :cond_2

    const-string v0, "description_text"

    invoke-static {p0, v1, v0}, LX/TGS;->A00(LX/F5B;LX/dto;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/RFR;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p1, LX/RFR;->A05:LX/VKJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "icon"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/RFR;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "id"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p1, LX/RFR;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p1, LX/RFR;->A07:LX/VKo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/RFR;->A0D:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string v0, "products"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnk;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/dnk;->AeQ()LX/YBI;

    move-result-object v1

    iget-object v0, v1, LX/YBI;->A02:Ljava/lang/Long;

    iget-object v7, v1, LX/YBI;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/YBI;->A00:LX/dto;

    iget-object v5, v1, LX/YBI;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v4, v1, LX/YBI;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/YBI;->A05:Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_9
    if-eqz v7, :cond_a

    const-string v0, "card_modifier_label"

    invoke-virtual {p0, v0, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "cta"

    invoke-static {p0, v6, v0}, LX/TGS;->A00(LX/F5B;LX/dto;Ljava/lang/String;)V

    const-string v0, "micro_product"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Afp()LX/Gb3;

    move-result-object v0

    invoke-virtual {v0}, LX/Gb3;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/4FL;->A00(LX/F5B;Lcom/instagram/user/model/ProductDetailsProductItemDict;)V

    if-eqz v4, :cond_b

    const-string v0, "product_context"

    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v3, :cond_e

    const-string v0, "shoppable_media"

    invoke-static {p0, v0, v3}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJm;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/WJm;->AX4()LX/R9g;

    move-result-object v0

    iget-object v2, v0, LX/R9g;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/R9g;->A01:LX/4vm;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const/16 v0, 0x2d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_10
    iget-object v1, p1, LX/RFR;->A0E:Ljava/util/List;

    if-eqz v1, :cond_15

    const-string v0, "shops"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnj;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/dnj;->AeR()LX/YAs;

    move-result-object v1

    iget-object v0, v1, LX/YAs;->A02:Ljava/lang/Long;

    iget-object v6, v1, LX/YAs;->A00:LX/dto;

    iget-object v5, v1, LX/YAs;->A01:LX/2a5;

    iget-object v4, v1, LX/YAs;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/YAs;->A04:Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_12
    const-string v0, "cta"

    invoke-static {p0, v6, v0}, LX/TGS;->A00(LX/F5B;LX/dto;Ljava/lang/String;)V

    const-string v0, "merchant"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v5}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    const-string v0, "merchant_details"

    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_image_urls"

    invoke-static {p0, v0, v3}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_13
    invoke-virtual {p0}, LX/F5B;->A0I()V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_2

    :cond_14
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_15
    iget-object v1, p1, LX/RFR;->A03:LX/dto;

    if-eqz v1, :cond_16

    const-string v0, "subtitle"

    invoke-static {p0, v1, v0}, LX/TGS;->A00(LX/F5B;LX/dto;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p1, LX/RFR;->A06:LX/VJp;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggestion_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, LX/RFR;->A04:LX/dto;

    if-eqz v1, :cond_18

    const-string v0, "title"

    invoke-static {p0, v1, v0}, LX/TGS;->A00(LX/F5B;LX/dto;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, LX/RFR;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, p1, LX/RFR;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "ui_variant"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/RFR;
    .locals 1

    sget-object v0, LX/TGS;->A00:LX/TGS;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RFR;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, LX/F48;->A1d()V

    return-object v6

    :cond_0
    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object/from16 v16, v6

    move-object v12, v6

    move-object/from16 v17, v6

    move-object v15, v6

    move-object v14, v6

    move-object v2, v6

    move-object v1, v6

    move-object v10, v6

    move-object v13, v6

    move-object v11, v6

    move-object/from16 v18, v6

    move-object v4, v6

    :goto_0
    invoke-virtual {v5}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v3, v0, :cond_14

    invoke-static {v5}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "bottom_cta"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/TEw;->parseFromJson(LX/F48;)LX/RHw;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "description_header"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/TEw;->parseFromJson(LX/F48;)LX/RHw;

    move-result-object v8

    goto :goto_1

    :cond_3
    const-string v0, "description_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/TEw;->parseFromJson(LX/F48;)LX/RHw;

    move-result-object v9

    goto :goto_1

    :cond_4
    const-string v0, "duration"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_5
    const-string v0, "icon"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/VKJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/VKJ;

    if-nez v12, :cond_1

    sget-object v12, LX/VKJ;->A06:LX/VKJ;

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/AtE;->A0p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1

    :cond_8
    const-string v0, "netego_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/VKo;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/VKo;

    if-nez v14, :cond_1

    sget-object v14, LX/VKo;->A07:LX/VKo;

    goto :goto_1

    :cond_9
    const-string v0, "products"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-virtual {v5}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v3, v0, :cond_1

    invoke-static {v5}, LX/SVP;->parseFromJson(LX/F48;)LX/RFO;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object v2, v6

    goto/16 :goto_1

    :cond_c
    const-string v0, "shops"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :cond_d
    :goto_3
    invoke-virtual {v5}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v3, v0, :cond_1

    invoke-static {v5}, LX/SVa;->parseFromJson(LX/F48;)LX/RFP;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    move-object v1, v6

    goto/16 :goto_1

    :cond_f
    const-string v0, "subtitle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/TEw;->parseFromJson(LX/F48;)LX/RHw;

    move-result-object v10

    goto/16 :goto_1

    :cond_10
    const-string v0, "suggestion_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/VJp;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/VJp;

    if-nez v13, :cond_1

    sget-object v13, LX/VJp;->A05:LX/VJp;

    goto/16 :goto_1

    :cond_11
    invoke-static {v3}, LX/233;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/TEw;->parseFromJson(LX/F48;)LX/RHw;

    move-result-object v11

    goto/16 :goto_1

    :cond_12
    const-string v0, "tracking_token"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_13
    const-string v0, "ui_variant"

    invoke-static {v5, v3, v0, v4}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_14
    new-instance v6, LX/RFR;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v21}, LX/RFR;-><init>(LX/dto;LX/dto;LX/dto;LX/dto;LX/dto;LX/VKJ;LX/VJp;LX/VKo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method
