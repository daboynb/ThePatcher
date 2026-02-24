.class public abstract LX/PHQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/NFT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)LX/KtK;
    .locals 27

    const/4 v14, 0x0

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/4 v13, 0x0

    sget-object v2, LX/NEO;->A04:LX/NEO;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v12, LX/H22;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v12, LX/H22;->A04:Ljava/lang/String;

    iput-object v2, v12, LX/H22;->A01:LX/NEO;

    move-object/from16 v2, p4

    iput-object v2, v12, LX/H22;->A02:Ljava/lang/String;

    iput-object v1, v12, LX/H22;->A06:Ljava/util/Set;

    iput-boolean v14, v12, LX/H22;->A09:Z

    iput v14, v12, LX/H22;->A00:I

    iput-boolean v14, v12, LX/H22;->A07:Z

    iput-boolean v0, v12, LX/H22;->A08:Z

    iput-object v13, v12, LX/H22;->A05:Ljava/lang/String;

    iput-object v13, v12, LX/H22;->A03:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v26, LX/H8j;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p5

    move-object/from16 v0, v26

    iput-object v2, v0, LX/H8j;->A01:Ljava/util/Set;

    move-object/from16 v2, p6

    iput-object v2, v0, LX/H8j;->A02:Ljava/util/Set;

    iput-object v1, v0, LX/H8j;->A00:Ljava/util/Map;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/NFT;->A03:LX/NFT;

    new-instance v1, LX/GXa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, LX/GXa;->A00:Z

    iput-boolean v14, v1, LX/GXa;->A01:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/H1Y;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v11, LX/H1Y;->A02:LX/NFT;

    iput-object v2, v11, LX/H1Y;->A04:LX/NFT;

    iput-object v2, v11, LX/H1Y;->A03:LX/NFT;

    move/from16 v0, p7

    iput-boolean v0, v11, LX/H1Y;->A06:Z

    iput-boolean v14, v11, LX/H1Y;->A08:Z

    iput-boolean v14, v11, LX/H1Y;->A07:Z

    iput-object v1, v11, LX/H1Y;->A05:LX/GXa;

    iput v14, v11, LX/H1Y;->A01:I

    iput v14, v11, LX/H1Y;->A00:I

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/HQR;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/HQR;->A0A:Ljava/util/Set;

    iput-object v0, v10, LX/HQR;->A0G:Ljava/util/Set;

    iput-object v0, v10, LX/HQR;->A0F:Ljava/util/Set;

    iput-object v13, v10, LX/HQR;->A03:Ljava/lang/String;

    iput-object v13, v10, LX/HQR;->A0H:Ljava/util/Set;

    iput-object v13, v10, LX/HQR;->A0B:Ljava/util/Set;

    iput-object v13, v10, LX/HQR;->A07:Ljava/util/Map;

    iput-object v13, v10, LX/HQR;->A04:Ljava/lang/String;

    iput-object v13, v10, LX/HQR;->A0C:Ljava/util/Set;

    iput-object v13, v10, LX/HQR;->A01:LX/DQb;

    iput-object v13, v10, LX/HQR;->A02:Ljava/lang/String;

    iput-object v13, v10, LX/HQR;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v13, v10, LX/HQR;->A08:Ljava/util/Map;

    iput-object v13, v10, LX/HQR;->A09:Ljava/util/Map;

    iput-object v13, v10, LX/HQR;->A0D:Ljava/util/Set;

    iput-object v13, v10, LX/HQR;->A0I:Ljava/util/Set;

    iput-object v13, v10, LX/HQR;->A06:Ljava/lang/String;

    iput-object v13, v10, LX/HQR;->A0E:Ljava/util/Set;

    iput-object v13, v10, LX/HQR;->A0J:Ljava/util/Set;

    iput-object v13, v10, LX/HQR;->A05:Ljava/lang/String;

    new-instance v25, LX/H60;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v3, v0, LX/H60;->A00:Ljava/lang/Integer;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/HNB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v9, LX/HNB;->A05:Z

    iput-object v13, v9, LX/HNB;->A02:Ljava/lang/String;

    iput-object v13, v9, LX/HNB;->A00:Ljava/lang/String;

    iput-object v13, v9, LX/HNB;->A03:Ljava/lang/String;

    iput-boolean v14, v9, LX/HNB;->A04:Z

    iput-object v13, v9, LX/HNB;->A01:Ljava/lang/String;

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v8

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v7, LX/HPY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/HPY;->A06:Ljava/lang/String;

    iput-object v13, v7, LX/HPY;->A07:Ljava/lang/String;

    iput-object v13, v7, LX/HPY;->A01:LX/HTT;

    iput-object v13, v7, LX/HPY;->A03:LX/HTT;

    iput-object v13, v7, LX/HPY;->A02:LX/HTT;

    iput-object v13, v7, LX/HPY;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v8, v7, LX/HPY;->A09:Ljava/util/Map;

    iput-object v13, v7, LX/HPY;->A04:Ljava/lang/Long;

    iput-object v13, v7, LX/HPY;->A05:Ljava/lang/Long;

    iput-object v8, v7, LX/HPY;->A08:Ljava/util/Map;

    iput-boolean v14, v7, LX/HPY;->A0A:Z

    const/4 v2, 0x7

    new-instance v24, LX/HS4;

    move-object/from16 v15, v24

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LX/HS4;-><init>(LX/H31;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v23, LX/H6K;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v1, v0, LX/H6K;->A00:Ljava/util/List;

    sget-object v6, LX/26W;->A00:LX/26W;

    invoke-static {v6, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/HGH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/HGH;->A01:Ljava/util/List;

    iput-object v6, v5, LX/HGH;->A02:Ljava/util/List;

    iput-object v13, v5, LX/HGH;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v6, v5, LX/HGH;->A03:Ljava/util/List;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v3, LX/NEQ;->A0A:LX/NEQ;

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/HRv;

    invoke-direct {v0, v3, v15}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/HPr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/HPr;->A04:Ljava/lang/Integer;

    iput-object v4, v3, LX/HPr;->A02:Ljava/lang/Integer;

    iput-object v4, v3, LX/HPr;->A05:Ljava/lang/Integer;

    iput-boolean v14, v3, LX/HPr;->A09:Z

    iput-object v8, v3, LX/HPr;->A08:Ljava/util/Map;

    iput-boolean v14, v3, LX/HPr;->A0B:Z

    iput-object v8, v3, LX/HPr;->A07:Ljava/util/Map;

    iput-object v1, v3, LX/HPr;->A03:Ljava/lang/Integer;

    iput v14, v3, LX/HPr;->A00:I

    iput-object v0, v3, LX/HPr;->A01:LX/HRv;

    iput-boolean v14, v3, LX/HPr;->A0A:Z

    iput-object v13, v3, LX/HPr;->A06:Ljava/lang/String;

    new-instance v22, LX/H62;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-boolean v14, v0, LX/H62;->A00:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v21, LX/H6J;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v1, v0, LX/H6J;->A00:Ljava/util/List;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v20, LX/HRb;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v8, v0, LX/HRb;->A00:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v19, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A01:Ljava/util/Map;

    iput-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    iput-object v6, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A00:Ljava/util/List;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v18, LX/QSc;

    invoke-direct/range {v18 .. v18}, LX/QSc;-><init>()V

    const-wide/16 v16, 0x0

    new-instance v2, LX/HS3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/HS3;->A01:Ljava/lang/String;

    iput-boolean v14, v2, LX/HS3;->A02:Z

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/HS3;->A00:J

    sget-object v1, LX/NEQ;->A07:LX/NEQ;

    new-instance v0, LX/HRv;

    invoke-direct {v0, v1, v15}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v15, LX/HPE;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v15, LX/HPE;->A06:Z

    iput-boolean v14, v15, LX/HPE;->A05:Z

    iput v14, v15, LX/HPE;->A00:I

    iput-object v0, v15, LX/HPE;->A01:LX/HRv;

    iput-object v8, v15, LX/HPE;->A02:Ljava/util/Map;

    iput-boolean v14, v15, LX/HPE;->A03:Z

    iput-boolean v14, v15, LX/HPE;->A04:Z

    sget-object v1, LX/NEQ;->A03:LX/NEQ;

    new-instance v0, LX/HRv;

    invoke-direct {v0, v1, v4}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/HPH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/HPH;->A03:Ljava/util/Map;

    iput-boolean v14, v1, LX/HPH;->A06:Z

    iput-boolean v14, v1, LX/HPH;->A07:Z

    iput-object v8, v1, LX/HPH;->A04:Ljava/util/Map;

    iput-object v13, v1, LX/HPH;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/HPH;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HPH;->A00:LX/HRv;

    iput-boolean v14, v1, LX/HPH;->A05:Z

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v8, v8, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/QYd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/QYd;->A02:Ljava/lang/Integer;

    iput-object v8, v0, LX/QYd;->A01:Ljava/lang/Integer;

    iput-object v8, v0, LX/QYd;->A00:Ljava/lang/Integer;

    iput-object v13, v0, LX/QYd;->A03:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/HG6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/HG6;->A00:LX/QYd;

    iput-boolean v14, v8, LX/HG6;->A03:Z

    iput-object v6, v8, LX/HG6;->A02:Ljava/util/List;

    iput-object v6, v8, LX/HG6;->A01:Ljava/util/List;

    new-instance v6, LX/H7Y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v6, LX/H7Y;->A01:Z

    iput-object v13, v6, LX/H7Y;->A00:Ljava/lang/String;

    new-instance v16, LX/H61;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v4, v0, LX/H61;->A00:Ljava/lang/Integer;

    new-instance v14, LX/H7Z;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/H7Z;->A00:Ljava/lang/String;

    iput-object v13, v14, LX/H7Z;->A01:Ljava/lang/String;

    new-instance v4, LX/KtK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/KtK;->A09:LX/H22;

    iput-object v9, v4, LX/KtK;->A03:LX/HNB;

    iput-object v7, v4, LX/KtK;->A08:LX/HPY;

    move-object/from16 v0, v24

    iput-object v0, v4, LX/KtK;->A0N:LX/HS4;

    iput-object v13, v4, LX/KtK;->A07:LX/HPY;

    iput-object v10, v4, LX/KtK;->A0A:LX/HQR;

    move-object/from16 v0, v23

    iput-object v0, v4, LX/KtK;->A0L:LX/H6K;

    iput-object v5, v4, LX/KtK;->A0K:LX/HGH;

    move-object/from16 v0, v26

    iput-object v0, v4, LX/KtK;->A05:LX/H8j;

    iput-object v3, v4, LX/KtK;->A0J:LX/HPr;

    iput-object v11, v4, LX/KtK;->A0D:LX/H1Y;

    move-object/from16 v0, v22

    iput-object v0, v4, LX/KtK;->A0C:LX/H62;

    move-object/from16 v0, v21

    iput-object v0, v4, LX/KtK;->A0F:LX/H6J;

    move-object/from16 v0, v20

    iput-object v0, v4, LX/KtK;->A0M:LX/HRb;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/KtK;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/KtK;->A0G:LX/QSc;

    move-object/from16 v0, p0

    iput-object v0, v4, LX/KtK;->A0O:Landroid/content/Context;

    iput-object v2, v4, LX/KtK;->A0B:LX/HS3;

    iput-object v15, v4, LX/KtK;->A0I:LX/HPE;

    iput-object v1, v4, LX/KtK;->A0H:LX/HPH;

    iput-object v8, v4, LX/KtK;->A0E:LX/HG6;

    move-object/from16 v0, v25

    iput-object v0, v4, LX/KtK;->A02:LX/H60;

    iput-object v6, v4, LX/KtK;->A01:LX/H7Y;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/KtK;->A06:LX/H61;

    iput-object v14, v4, LX/KtK;->A04:LX/H7Z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
