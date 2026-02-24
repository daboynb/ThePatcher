.class public final LX/4h2;
.super LX/207;
.source ""


# static fields
.field public static final A0E:Ljava/util/Set;


# instance fields
.field public final A00:LX/4h7;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4Zd;

.field public final A03:LX/Eul;

.field public final A04:LX/4h0;

.field public final A05:LX/4h5;

.field public final A06:LX/4g2;

.field public final A07:LX/4g9;

.field public final A08:LX/4gS;

.field public final A09:LX/4h1;

.field public final A0A:LX/3z1;

.field public final A0B:LX/4Cm;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/4h3;->A03:LX/4h3;

    sget-object v2, LX/4h3;->A0H:LX/4h3;

    sget-object v1, LX/4h3;->A04:LX/4h3;

    sget-object v0, LX/4h3;->A0K:LX/4h3;

    filled-new-array {v3, v2, v1, v0}, [LX/4h3;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/4h2;->A0E:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Zd;LX/Eul;LX/4h0;LX/4g2;LX/4g9;LX/4gS;LX/4h1;LX/3z1;LX/4Cm;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/4h5;

    invoke-direct {v2, p1, p7}, LX/4h5;-><init>(Lcom/instagram/common/session/UserSession;LX/4gS;)V

    invoke-static {p1}, LX/4h6;->A00(Lcom/instagram/common/session/UserSession;)LX/4h7;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p3, p0, LX/4h2;->A03:LX/Eul;

    iput-object p1, p0, LX/4h2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4h2;->A04:LX/4h0;

    iput-object p8, p0, LX/4h2;->A09:LX/4h1;

    iput-object p11, p0, LX/4h2;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/4h2;->A0B:LX/4Cm;

    iput-object p9, p0, LX/4h2;->A0A:LX/3z1;

    iput-object p2, p0, LX/4h2;->A02:LX/4Zd;

    iput-object p5, p0, LX/4h2;->A06:LX/4g2;

    iput-object p6, p0, LX/4h2;->A07:LX/4g9;

    iput-object p7, p0, LX/4h2;->A08:LX/4gS;

    iput-object v2, p0, LX/4h2;->A05:LX/4h5;

    iput-object v1, p0, LX/4h2;->A00:LX/4h7;

    const/16 v1, 0x27

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4h2;->A0D:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0G(LX/7bB;LX/4vm;LX/3vR;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 27

    const/4 v2, 0x0

    move-object/from16 v4, p0

    iget-object v7, v4, LX/4h2;->A06:LX/4g2;

    iget-object v0, v4, LX/4h2;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v25, p3

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/3vR;->A2U:Z

    move-object/from16 v26, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p4

    move-object/from16 v9, v26

    move-object/from16 v10, v24

    move-object v11, v3

    move v13, v0

    move v14, v2

    invoke-virtual/range {v7 .. v14}, LX/4g2;->A01(Landroid/content/Context;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x7

    new-instance v0, LX/457;

    invoke-direct {v0, v1}, LX/457;-><init>(I)V

    invoke-static {v5, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    sget-object v5, LX/4h2;->A0E:Ljava/util/Set;

    sget-object v0, LX/4h3;->A0M:LX/4h3;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81085b0003338bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v10}, LX/4g2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz p5, :cond_1

    invoke-static {v8, v0}, LX/D27;->A1l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_1
    invoke-static {v8, v0}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_2
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-static {v8, v6}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    instance-of v0, v7, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_3
    sget-object v7, LX/26W;->A00:LX/26W;

    const/16 v22, 0x2

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/4h3;->A0G:LX/4h3;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v3}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v10

    const v0, -0x635eb96c

    invoke-interface {v3, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NqU;

    if-eqz v9, :cond_1d

    sget-object v7, LX/4dM;->A0G:LX/4dM;

    const v0, 0x6db2efa

    invoke-interface {v9, v7, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4dM;

    :goto_1
    if-eqz v11, :cond_1c

    if-nez v0, :cond_4

    sget-object v0, LX/4dM;->A0G:LX/4dM;

    :cond_4
    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/EAT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/EAT;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/EAT;->A00:LX/4dM;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v7, LX/Grm;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v9, 0x0

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v20, v9, 0x1

    if-gez v9, :cond_5

    invoke-static {}, LX/228;->A0I()V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v10, LX/4h3;

    sget-object v0, LX/4h3;->A0D:LX/4h3;

    const/16 v19, 0x0

    if-ne v10, v0, :cond_6

    const/16 v19, 0x1

    :cond_6
    move-object/from16 v0, v26

    iget-object v8, v0, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    move/from16 v0, v22

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/9oG;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/9oG;->A00:LX/4vm;

    move-object/from16 v0, v25

    iput-object v0, v11, LX/9oG;->A01:LX/3vR;

    iput-object v10, v11, LX/9oG;->A03:LX/4h3;

    iput-object v8, v11, LX/9oG;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int/lit8 v18, v9, 0x1

    iget-object v13, v4, LX/4h2;->A07:LX/4g9;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const v13, 0x7f08258e    # 1.8097E38f

    goto/16 :goto_7

    :pswitch_1
    const v13, 0x7f0824cc

    goto/16 :goto_7

    :pswitch_2
    const v13, 0x7f0824f0

    goto/16 :goto_7

    :pswitch_3
    const v13, 0x7f0824b1

    goto/16 :goto_7

    :pswitch_4
    const v13, 0x7f0820bb

    goto/16 :goto_7

    :pswitch_5
    const v13, 0x7f08239c

    goto/16 :goto_7

    :pswitch_6
    const v13, 0x7f08227d

    goto/16 :goto_7

    :pswitch_7
    const v13, 0x7f082287

    goto/16 :goto_7

    :pswitch_8
    const v13, 0x7f0825f5

    goto/16 :goto_7

    :pswitch_9
    const v13, 0x7f08206e

    goto/16 :goto_7

    :pswitch_a
    const v13, 0x7f0824c5

    goto/16 :goto_7

    :pswitch_b
    const v13, 0x7f08221d

    goto/16 :goto_7

    :pswitch_c
    const v13, 0x7f08228f

    goto/16 :goto_7

    :pswitch_d
    const v13, 0x7f081fb4

    goto/16 :goto_7

    :pswitch_e
    const v13, 0x7f08261b

    goto/16 :goto_7

    :pswitch_f
    const v13, 0x7f0823b4

    goto/16 :goto_7

    :pswitch_10
    const v13, 0x7f082589

    goto :goto_7

    :pswitch_11
    const v13, 0x7f0826a5

    goto :goto_7

    :pswitch_12
    const v0, -0x598f222e

    invoke-interface {v3, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NqU;

    if-eqz v9, :cond_9

    const/4 v14, 0x0

    const v0, 0x35ccbaa7

    invoke-interface {v9, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v12

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/4g9;->A01:LX/4Zd;

    invoke-static {v12, v0}, LX/0t1;->A08(LX/42R;LX/4Zd;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17H;

    if-eqz v0, :cond_7

    iget v13, v0, LX/17H;->A00:I

    goto :goto_7

    :cond_7
    const v0, 0x606124c3

    invoke-interface {v9, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/42R;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/8Ue;

    invoke-direct {v0, v14, v9}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const v13, 0x7f0825c2

    if-nez v0, :cond_a

    goto :goto_6

    :pswitch_13
    iget-object v0, v13, LX/4g9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Tt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v13, 0x7f082643

    if-eqz v0, :cond_a

    :cond_9
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :pswitch_14
    const v13, 0x7f08254b

    :cond_a
    :goto_7
    iget-object v14, v4, LX/4h2;->A05:LX/4h5;

    if-eqz v8, :cond_1a

    const/16 v0, 0xa

    if-ne v8, v0, :cond_19

    iget-object v14, v14, LX/4h5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v3}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v9

    if-eqz v9, :cond_19

    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-static {v14, v0, v9}, LX/XDd;->A00(Lcom/instagram/common/session/UserSession;LX/1wn;Lcom/instagram/user/model/UpcomingEvent;)LX/YMy;

    move-result-object v12

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v9

    sget-object v0, LX/VHu;->A0E:LX/VHu;

    invoke-virtual {v12, v9, v0}, LX/YMy;->A00(Landroid/content/Context;LX/VHu;)Ljava/lang/String;

    move-result-object v12

    :goto_8
    iget-object v0, v4, LX/4h2;->A08:LX/4gS;

    const-string v9, ""

    const/4 v14, 0x0

    packed-switch v8, :pswitch_data_1

    :pswitch_15
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4w()Ljava/lang/String;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_b

    move-object v9, v0

    :cond_b
    new-instance v15, LX/5FE;

    invoke-direct {v15, v9}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :goto_a
    sget-object v0, LX/4h3;->A05:LX/4h3;

    const/4 v14, 0x0

    if-ne v10, v0, :cond_c

    const/4 v14, 0x1

    :cond_c
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/8tP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v8, LX/8tP;->A05:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v18

    iput v0, v8, LX/8tP;->A00:I

    iput v13, v8, LX/8tP;->A01:I

    iput-object v12, v8, LX/8tP;->A0B:Ljava/lang/String;

    iput-object v15, v8, LX/8tP;->A04:LX/339;

    iput-object v10, v8, LX/8tP;->A09:LX/4h3;

    iput-object v7, v8, LX/8tP;->A0A:LX/Grm;

    move/from16 v0, v19

    iput-boolean v0, v8, LX/8tP;->A0E:Z

    iput-boolean v14, v8, LX/8tP;->A0F:Z

    iput-boolean v9, v8, LX/8tP;->A0D:Z

    move/from16 v0, p6

    iput-boolean v0, v8, LX/8tP;->A0C:Z

    iput v1, v8, LX/8tP;->A02:I

    iput-object v11, v8, LX/8tP;->A08:LX/9oG;

    move-object/from16 v0, v26

    iput-object v0, v8, LX/8tP;->A03:LX/7bB;

    iput-object v3, v8, LX/8tP;->A06:LX/4vm;

    move-object/from16 v0, v25

    iput-object v0, v8, LX/8tP;->A07:LX/3vR;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v20

    goto/16 :goto_3

    :pswitch_16
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BPC()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CSh()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_17
    iget-object v0, v0, LX/4gS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Tt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v8, 0x7f13388b

    if-eqz v0, :cond_18

    const v8, 0x7f13388c

    goto/16 :goto_10

    :pswitch_18
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Br9()LX/Jjn;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Jjn;->Azr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jko;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Jko;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_19
    iget-object v14, v0, LX/4gS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v3}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v8

    if-eqz v8, :cond_13

    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-static {v14, v0, v8}, LX/XDd;->A00(Lcom/instagram/common/session/UserSession;LX/1wn;Lcom/instagram/user/model/UpcomingEvent;)LX/YMy;

    move-result-object v9

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v8

    sget-object v0, LX/VHu;->A0E:LX/VHu;

    invoke-virtual {v9, v8, v0}, LX/YMy;->A00(Landroid/content/Context;LX/VHu;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_f

    :pswitch_1a
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CDi()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-static {v8}, LX/KRj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_f

    :pswitch_1b
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJK()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_f

    :pswitch_1c
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-interface {v15}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v15}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsc()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v8

    const v0, 0x7f1318cc

    goto :goto_b

    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WORLD_PAGES_BYLINE_PILL: , wearableAttributionInfo = "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_e
    invoke-static {v14, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v15, LX/2ch;->A00:LX/Ya9;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v8, 0xea51995

    invoke-interface {v15, v14, v0, v8, v2}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-interface {v8}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v8}, LX/Yde;->report()V

    goto/16 :goto_f

    :pswitch_1d
    invoke-static {v3}, LX/5ol;->A0L(LX/4vm;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->B4o()Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->CKS()Ljava/lang/String;

    move-result-object v9

    :cond_f
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    const v0, 0x7f136eeb

    :goto_b
    new-instance v15, LX/1bm;

    invoke-direct {v15, v0, v8}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1e
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_1f
    invoke-static {v3}, LX/4dW;->A01(LX/4vm;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_10

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    goto/16 :goto_9

    :cond_10
    const v9, 0x7f11015a

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v15

    goto/16 :goto_a

    :pswitch_20
    iget-object v8, v0, LX/4gS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v8, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v8}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v15, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v15}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v15

    if-eqz v15, :cond_17

    invoke-interface {v15}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v14

    iget-object v0, v0, LX/4gS;->A02:LX/4Zd;

    invoke-static {v15, v0}, LX/0t1;->A08(LX/42R;LX/4Zd;)Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_16

    invoke-static/range {v17 .. v17}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17H;

    if-eqz v0, :cond_16

    iget v0, v0, LX/17H;->A01:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_11
    :goto_c
    const/16 v16, 0x0

    if-eqz v14, :cond_15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    :goto_d
    if-eqz v17, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    :goto_e
    add-int/2addr v15, v0

    const v0, 0x714f9fb5

    invoke-interface {v3, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    if-eqz v0, :cond_12

    const/16 v16, 0x1

    :cond_12
    add-int v15, v15, v16

    if-le v15, v6, :cond_13

    const v14, 0x7f134ed9

    sub-int/2addr v15, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v14, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_13
    :goto_f
    invoke-static {v9}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v15

    goto/16 :goto_a

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    const/4 v15, 0x0

    goto :goto_d

    :cond_16
    if-eqz v14, :cond_11

    invoke-static {v14}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_17
    move-object/from16 v17, v14

    goto :goto_c

    :pswitch_21
    const v8, 0x7f1318b9

    goto :goto_10

    :pswitch_22
    const v8, 0x7f135635

    goto :goto_10

    :pswitch_23
    const v8, 0x7f1318ae

    goto :goto_10

    :pswitch_24
    const v8, 0x7f131892

    goto :goto_10

    :pswitch_25
    const v8, 0x7f133f36

    goto :goto_10

    :pswitch_26
    const v8, 0x7f131db5

    goto :goto_10

    :pswitch_27
    const v8, 0x7f13737b

    goto :goto_10

    :pswitch_28
    const v8, 0x7f136243

    :cond_18
    :goto_10
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v15, LX/1bm;

    invoke-direct {v15, v8, v0}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_29
    invoke-virtual {v0, v3}, LX/4gS;->A00(LX/4vm;)LX/339;

    move-result-object v15

    goto/16 :goto_a

    :pswitch_2a
    iget-object v9, v0, LX/4gS;->A00:LX/7fB;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/5ol;->A0I(LX/4vm;)LX/8HI;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, LX/7fB;->A00(LX/8HI;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v15, LX/1bm;

    invoke-direct {v15, v8, v0}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_19
    const-string v12, ""

    goto/16 :goto_8

    :cond_1a
    iget-object v0, v14, LX/4h5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v15, 0x7f1101eb

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8s()LX/WKa;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/WKa;->DF3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_11
    invoke-virtual {v12, v15, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/4h5;->A01:LX/4gS;

    invoke-virtual {v0, v3}, LX/4gS;->A00(LX/4vm;)LX/339;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_8

    :cond_1b
    const/4 v0, 0x0

    goto :goto_11

    :cond_1c
    sget-object v7, LX/18D;->A00:LX/18D;

    goto/16 :goto_2

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1f

    invoke-static {}, LX/228;->A0H()V

    goto/16 :goto_4

    :cond_20
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    return-object v23

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_13
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_20
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1b
        :pswitch_28
        :pswitch_19
        :pswitch_18
        :pswitch_2a
        :pswitch_27
        :pswitch_26
        :pswitch_1a
        :pswitch_25
        :pswitch_17
        :pswitch_1c
        :pswitch_24
        :pswitch_23
        :pswitch_15
        :pswitch_22
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method
