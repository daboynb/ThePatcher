.class public final LX/cPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ehk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIQ(LX/XTe;Ljava/lang/Integer;)Z
    .locals 5

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    iget-object v0, p1, LX/XTe;->A00:LX/TOP;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    const v4, -0x7508a6dd

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    const v3, 0xd2190a1

    invoke-interface {v0, v3}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/TO3;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/XTe;->A00:LX/TOP;

    invoke-static {v0, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/TO3;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/Yrf;->A00(LX/TO3;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, LX/XTe;->A00:LX/TOP;

    invoke-static {v0, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    const v3, -0x765fa4ed

    invoke-interface {v0, v3}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/TL6;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/XTe;->A00:LX/TOP;

    invoke-static {v0, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/TL6;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/YrY;->A00(LX/TL6;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    iget-object v0, p1, LX/XTe;->A00:LX/TOP;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final FTj(LX/XTe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/doQ;
    .locals 19

    move-object/from16 v5, p5

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    invoke-static {v8, v7, v6}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p1

    iget-object v0, v10, LX/XTe;->A00:LX/TOP;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    const v11, -0x7508a6dd

    invoke-interface {v0, v11}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    move-object/from16 v4, p6

    move-wide/from16 v2, p7

    if-eqz v0, :cond_2

    const v9, 0xd2190a1

    invoke-interface {v0, v9}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/TO3;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/XTe;->A00:LX/TOP;

    invoke-static {v0, v11}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v9}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/TO3;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/Yrf;->A00(LX/TO3;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, v10, LX/XTe;->A00:LX/TOP;

    invoke-static {v0, v11}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v9}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v9, LX/TO3;

    invoke-direct {v9, v0}, LX/29E;-><init>(LX/4Hv;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/XTe;->A00:LX/TOP;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    invoke-static {v9}, LX/Yrf;->A00(LX/TO3;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/XTZ;

    iget-object v0, v12, LX/XTZ;->A00:LX/TM5;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5abbacaf

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v0, v12, LX/XTZ;->A00:LX/TM5;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x27d77aeb

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/TZe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/TZe;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/TZe;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v10, LX/XTe;->A00:LX/TOP;

    invoke-static {v0, v11}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_9

    const v9, -0x765fa4ed

    invoke-interface {v0, v9}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/TL6;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/XTe;->A00:LX/TOP;

    invoke-static {v0, v11}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v9}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LX/TL6;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/YrY;->A00(LX/TL6;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    iget-object v0, v10, LX/XTe;->A00:LX/TOP;

    invoke-static {v0, v11}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v9}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v9, LX/TL6;

    invoke-direct {v9, v0}, LX/29E;-><init>(LX/4Hv;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/XTe;->A00:LX/TOP;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    const-string v12, ""

    :cond_3
    invoke-static {v9}, LX/YrY;->A00(LX/TL6;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/XTB;

    iget-object v0, v15, LX/XTB;->A00:LX/TJ8;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x36827648    # -1038491.5f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v0, v15, LX/XTB;->A00:LX/TJ8;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x57637b65

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4

    const v9, 0x36452d

    invoke-interface {v0, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v0, v15, LX/XTB;->A00:LX/TJ8;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x72d21ef5

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v0, v15, LX/XTB;->A00:LX/TJ8;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x57fcf462

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v1, v15, LX/XTB;->A00:LX/TJ8;

    iget-object v15, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2e7bcf26

    invoke-interface {v15, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v15

    if-eqz v15, :cond_6

    const v0, 0x7197fc88

    invoke-interface {v15, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v0

    new-instance v15, LX/TIG;

    invoke-direct {v15, v0}, LX/29E;-><init>(LX/4Hv;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static/range {v17 .. v17}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_6

    iget-object v15, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c56f

    invoke-interface {v15, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3160272b

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x44956238

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_4

    new-instance v1, LX/TrF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/TrF;->A01:Ljava/lang/String;

    iput-object v13, v1, LX/TrF;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/TrF;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/TrF;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/TrF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    new-instance v1, LX/TpX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/TpX;->A00:Ljava/lang/String;

    iput-object v11, v1, LX/TpX;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/TyI;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/TyI;->A05:Ljava/lang/String;

    iput-object v4, v9, LX/TyI;->A06:Ljava/lang/String;

    iput-wide v2, v9, LX/TyI;->A00:J

    iput-object v8, v9, LX/TyI;->A02:Ljava/lang/Integer;

    iput-object v7, v9, LX/TyI;->A04:Ljava/lang/Integer;

    iput-object v6, v9, LX/TyI;->A03:Ljava/lang/Integer;

    iput-object v1, v9, LX/TyI;->A01:LX/TpX;

    goto :goto_3

    :cond_9
    iget-object v0, v10, LX/XTe;->A00:LX/TOP;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x36452d

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v10, LX/XTe;->A00:LX/TOP;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LX/TYw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TYw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/Ty7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/Ty7;->A05:Ljava/lang/String;

    iput-object v4, v9, LX/Ty7;->A06:Ljava/lang/String;

    iput-wide v2, v9, LX/Ty7;->A00:J

    iput-object v8, v9, LX/Ty7;->A02:Ljava/lang/Integer;

    iput-object v7, v9, LX/Ty7;->A04:Ljava/lang/Integer;

    iput-object v6, v9, LX/Ty7;->A03:Ljava/lang/Integer;

    iput-object v1, v9, LX/Ty7;->A01:LX/TYw;

    goto :goto_3

    :cond_a
    new-instance v1, LX/Tq5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Tq5;->A00:Ljava/lang/String;

    iput-object v9, v1, LX/Tq5;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/Tz4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/Tz4;->A05:Ljava/lang/String;

    iput-object v4, v9, LX/Tz4;->A06:Ljava/lang/String;

    iput-wide v2, v9, LX/Tz4;->A00:J

    iput-object v8, v9, LX/Tz4;->A02:Ljava/lang/Integer;

    iput-object v7, v9, LX/Tz4;->A04:Ljava/lang/Integer;

    iput-object v6, v9, LX/Tz4;->A03:Ljava/lang/Integer;

    iput-object v1, v9, LX/Tz4;->A01:LX/Tq5;

    :goto_3
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_b
    sget-object v0, LX/K9u;->A00:LX/K9u;

    throw v0

    :cond_c
    sget-object v0, LX/K9v;->A00:LX/K9v;

    throw v0
.end method
