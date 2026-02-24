.class public final LX/SgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/SgL;->$t:I

    iput-boolean p3, p0, LX/SgL;->A01:Z

    iput-object p2, p0, LX/SgL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v0, v4, LX/SgL;->$t:I

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/SgL;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/SgL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kio;

    sget-object v1, LX/Abq;->A04:LX/Abq;

    new-instance v0, LX/Abt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Abt;->A00:LX/Abq;

    invoke-virtual {v2, v0}, LX/Kio;->A01(LX/Ngu;)V

    :cond_0
    return-void

    :cond_1
    check-cast v6, LX/KtM;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v8, v4, LX/SgL;->A01:Z

    const/4 v12, 0x1

    xor-int/lit8 v11, v8, 0x1

    iget-object v0, v6, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v0, LX/YgA;

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0xb585861

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x4bd694e8    # 2.8125648E7f

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GTb;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yfz;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2c86e87b

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GTa;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v2, v15

    :cond_4
    invoke-static {v6}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v2, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ygt;

    invoke-interface {v9}, LX/Ygt;->CFn()LX/NKS;

    move-result-object v1

    sget-object v0, LX/NKS;->A02:LX/NKS;

    if-ne v1, v0, :cond_6

    move-object v0, v9

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c9a487d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    check-cast v9, LX/29E;

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c9a487d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_8
    iget-object v13, v4, LX/SgL;->A00:Ljava/lang/Object;

    check-cast v13, LX/E0X;

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/E0X;->A00:Ljava/lang/Boolean;

    const-string v14, "client_fetch_payouthub_success"

    const-string v23, "BSC_CLIENT_FETCH_NOTIFICATIONS"

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    invoke-static/range {v13 .. v26}, LX/E0X;->A00(LX/E0X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/16 v0, 0x6ac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/7aA;->A02()LX/S4z;

    move-result-object v0

    iget-object v1, v0, LX/S4z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/PUn;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v8, :cond_9

    iget-object v0, v13, LX/E0X;->A01:Ljava/util/List;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v15, v13, LX/E0X;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {v0}, LX/E0X;->A02(S)V

    :cond_9
    move v12, v11

    :cond_a
    iput-object v7, v13, LX/E0X;->A01:Ljava/util/List;

    move v11, v12

    :cond_b
    invoke-static {v6}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/KtM;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    :cond_c
    :goto_3
    iget-object v6, v4, LX/SgL;->A00:Ljava/lang/Object;

    check-cast v6, LX/E0X;

    const/16 v17, 0x0

    const-string v16, "client_fetch_payouthub_fail"

    const-string v25, "BSC_CLIENT_FETCH_NOTIFICATIONS"

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v24, v15

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object v15, v6

    invoke-static/range {v15 .. v28}, LX/E0X;->A00(LX/E0X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v5, "fetch_fail"

    invoke-static {}, LX/7aA;->A02()LX/S4z;

    move-result-object v0

    iget-object v1, v0, LX/S4z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/PUn;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/E0X;->A00:Ljava/lang/Boolean;

    :cond_d
    if-eqz v11, :cond_0

    iget-object v12, v4, LX/SgL;->A00:Ljava/lang/Object;

    check-cast v12, LX/E0X;

    iget-object v0, v12, LX/E0X;->A07:LX/0hw;

    move-object/from16 v20, v0

    invoke-static {}, LX/7aA;->A02()LX/S4z;

    move-result-object v0

    iget-object v0, v0, LX/S4z;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/7aA;->A02()LX/S4z;

    move-result-object v0

    iget-object v0, v0, LX/S4z;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/121;->A0B(Ljava/util/List;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v4, 0x0

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v17, v4, 0x1

    if-gez v4, :cond_e

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v11, LX/Ygt;

    move-object v10, v11

    check-cast v10, LX/29E;

    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c9a487d

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v9

    :cond_f
    if-eqz v19, :cond_10

    const/16 v16, 0x1

    if-eq v4, v13, :cond_11

    :cond_10
    const/16 v16, 0x0

    :cond_11
    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c2ae0c7

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/Tes;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/Tes;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x4

    new-instance v0, LX/XaH;

    invoke-direct {v0, v11, v12, v9, v2}, LX/XaH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v8, LX/RnQ;

    invoke-direct {v8, v0}, LX/RnQ;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/J1Z;

    invoke-direct {v7}, LX/J1Z;-><init>()V

    new-instance v4, LX/J13;

    invoke-direct {v4}, LX/QWh;-><init>()V

    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x313c79

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_15

    const v0, -0x2d260d6c

    invoke-static {v2, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v0, 0x1c56c

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v6, 0x1

    new-instance v2, LX/Teo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Teo;->A00:Ljava/lang/String;

    iput-boolean v6, v2, LX/Teo;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/J13;->A01:LX/Yck;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v5, 0x7f0803ea

    const v0, 0x7f07003a

    new-instance v2, LX/Tep;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/Tep;->A00:I

    iput-object v15, v2, LX/Tep;->A02:Ljava/lang/Integer;

    iput v0, v2, LX/Tep;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/J13;->A00:LX/Yck;

    iput-boolean v3, v4, LX/QWh;->A03:Z

    new-instance v2, LX/J17;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/P1t;->A00:LX/QWh;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/J17;->A00:LX/J13;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput-object v2, v7, LX/J1Z;->A04:LX/P1t;

    iput v5, v7, LX/J1Z;->A00:F

    new-instance v4, LX/J14;

    invoke-direct {v4}, LX/QWh;-><init>()V

    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c2ae0c7

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/P3y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/P3y;->A00:LX/Ycd;

    iput-object v0, v2, LX/P3y;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/J14;->A03:LX/P3y;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/RgD;

    invoke-direct {v0, v2}, LX/RgD;-><init>(Ljava/lang/Integer;)V

    iput-boolean v6, v0, LX/RgD;->A05:Z

    iput-object v14, v0, LX/RgD;->A01:LX/Ycd;

    new-instance v2, LX/OYR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OYR;->A00:LX/RgD;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/J14;->A05:LX/OYR;

    :cond_12
    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3885ad24

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/Tes;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/Tes;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/00A;->A11:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/P3y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/P3y;->A00:LX/Ycd;

    iput-object v0, v2, LX/P3y;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/J14;->A01:LX/P3y;

    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x54d081ca

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2c904f94

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/Tes;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/Tes;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/00A;->A12:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/P3y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/P3y;->A00:LX/Ycd;

    iput-object v0, v2, LX/P3y;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/J14;->A02:LX/P3y;

    const/16 v2, 0xc

    new-instance v0, LX/SbV;

    invoke-direct {v0, v2, v11, v12}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/J14;->A00:Landroid/view/View$OnClickListener;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v10, LX/RgD;

    invoke-direct {v10, v0}, LX/RgD;-><init>(Ljava/lang/Integer;)V

    iput-object v14, v10, LX/RgD;->A01:LX/Ycd;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/RgD;->A02:Ljava/lang/Integer;

    iput-boolean v6, v10, LX/RgD;->A04:Z

    new-instance v2, LX/OYR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/OYR;->A00:LX/RgD;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/J14;->A04:LX/OYR;

    :cond_13
    new-instance v2, LX/J19;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/P1t;->A00:LX/QWh;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/J19;->A00:LX/J14;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/J1Z;->A05:LX/P1t;

    iput v6, v7, LX/J1Z;->A03:I

    iput v5, v7, LX/J1Z;->A01:F

    if-nez v16, :cond_14

    new-instance v4, LX/J13;

    invoke-direct {v4}, LX/QWh;-><init>()V

    invoke-static {}, LX/327;->A0j()Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/Teq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/Teq;->A01:Ljava/lang/Integer;

    iput-object v14, v2, LX/Teq;->A00:Ljava/lang/Integer;

    iput-object v10, v2, LX/Teq;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/Teq;->A03:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/J13;->A01:LX/Yck;

    new-instance v0, LX/SZA;

    invoke-direct {v0, v11, v12, v9, v3}, LX/SZA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v4, LX/QWh;->A00:Landroid/view/View$OnClickListener;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v10, LX/RgD;

    invoke-direct {v10, v0}, LX/RgD;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/RgD;->A02:Ljava/lang/Integer;

    iput-boolean v6, v10, LX/RgD;->A04:Z

    new-array v6, v3, [Ljava/lang/Object;

    const v0, 0x7f1318e2

    new-instance v2, LX/Tet;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Tet;->A00:I

    iput-object v6, v2, LX/Tet;->A01:[Ljava/lang/Object;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v10, LX/RgD;->A01:LX/Ycd;

    new-array v6, v3, [Ljava/lang/Object;

    const v0, 0x7f131909

    new-instance v2, LX/Tet;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Tet;->A00:I

    iput-object v6, v2, LX/Tet;->A01:[Ljava/lang/Object;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v10, LX/RgD;->A00:LX/Ycd;

    const v0, 0x7f0b2ad5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/RgD;->A03:Ljava/lang/Integer;

    new-instance v2, LX/OYR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/OYR;->A00:LX/RgD;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/QWh;->A01:LX/OYR;

    const v0, 0x7f0b144a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/QWh;->A02:Ljava/lang/Integer;

    new-instance v2, LX/J17;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/P1t;->A00:LX/QWh;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/J17;->A00:LX/J13;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/J1Z;->A06:LX/P1t;

    iput v5, v7, LX/J1Z;->A02:F

    :cond_14
    const/16 v0, 0x32

    invoke-static {v8, v0}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v0

    iput-object v0, v7, LX/OSr;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/J1p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/P3b;->A00:LX/OSr;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/J1p;->A00:LX/J1Z;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x21

    new-instance v4, LX/J1P;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/OSr;->A01:I

    const/16 v0, 0x24

    invoke-static {v0}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v0

    iput-object v0, v4, LX/OSr;->A03:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/J1P;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/S4z;->A02()V

    iput-object v9, v4, LX/OSr;->A02:Ljava/lang/String;

    const v0, 0x7f0b2ad3

    iput v0, v4, LX/OSr;->A00:I

    new-instance v2, LX/DOs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/P3b;->A00:LX/OSr;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/DOs;->A00:LX/J1P;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v4, v17

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_16
    move-object/from16 v22, v15

    move-object/from16 v23, v15

    goto/16 :goto_3

    :cond_17
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_18
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method
