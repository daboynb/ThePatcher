.class public final LX/XjU;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/XjU;->$t:I

    iput-object p1, p0, LX/XjU;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/XjU;->$t:I

    check-cast p4, LX/YA3;

    iget-object v2, p0, LX/XjU;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/XjU;

    invoke-direct {v1, v2, p4, v0}, LX/XjU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v1, LX/XjU;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/XjU;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/XjU;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XjU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    iget v0, v6, LX/XjU;->$t:I

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_19

    iget-object v2, v6, LX/XjU;->A00:Ljava/lang/Object;

    check-cast v2, LX/H8u;

    iget-object v3, v6, LX/XjU;->A01:Ljava/lang/Object;

    check-cast v3, LX/GYE;

    iget-object v5, v6, LX/XjU;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v10, v2, LX/H8u;->A0C:Ljava/lang/String;

    :goto_0
    const/4 v9, 0x1

    invoke-static {v10}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v18

    :goto_1
    invoke-static {v10}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v17

    iget-object v1, v6, LX/XjU;->A03:Ljava/lang/Object;

    check-cast v1, LX/E5A;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/H8u;->A05:LX/2a5;

    :goto_2
    if-nez v10, :cond_0

    invoke-static {v0, v5}, LX/RZm;->A00(LX/2a5;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, LX/H8u;->A0F:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qsd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Qsd;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v8, LX/5FE;

    invoke-direct {v8, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v2, LX/H8u;->A0F:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qsd;

    iget-object v0, v0, LX/Qsd;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    move-object v8, v4

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object/from16 v18, v4

    goto :goto_1

    :cond_4
    move-object v10, v4

    goto :goto_0

    :cond_5
    sget-object v7, LX/26W;->A00:LX/26W;

    if-eqz v2, :cond_7

    :cond_6
    iget-object v0, v2, LX/H8u;->A0F:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v9, :cond_8

    :cond_7
    const/4 v6, 0x0

    if-eqz v2, :cond_18

    :cond_8
    iget-object v0, v2, LX/H8u;->A07:LX/2vX;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_17

    const/4 v0, 0x3

    if-eq v5, v0, :cond_16

    const/4 v0, 0x4

    if-eq v5, v0, :cond_15

    const/4 v0, 0x5

    if-ne v5, v0, :cond_18

    const v0, 0x7f0820b0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_5
    iget-object v14, v1, LX/E5A;->A02:LX/6SS;

    if-eqz v2, :cond_14

    iget-object v12, v2, LX/H8u;->A07:LX/2vX;

    :goto_6
    iget-boolean v0, v1, LX/E5A;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/H8u;->A02:LX/WZl;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/WZl;->Btp()LX/WOe;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/WOe;->DbN()Z

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v9, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v14, v12, v11, v0}, LX/Swz;->A00(LX/6SS;LX/2vX;Ljava/lang/Boolean;Z)I

    move-result v16

    if-eqz v2, :cond_b

    iget-object v4, v2, LX/H8u;->A07:LX/2vX;

    :cond_b
    invoke-static {v4}, LX/Swz;->A01(LX/2vX;)I

    move-result v12

    if-eqz v2, :cond_c

    iget-object v11, v2, LX/H8u;->A07:LX/2vX;

    if-nez v11, :cond_d

    :cond_c
    sget-object v11, LX/2vX;->A08:LX/2vX;

    :cond_d
    if-eqz v3, :cond_11

    iget v5, v3, LX/GYE;->A02:I

    :goto_7
    if-eqz v3, :cond_10

    iget-object v0, v3, LX/GYE;->A0B:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    :goto_8
    sget-object v0, LX/6SS;->A04:LX/6SS;

    invoke-static {v14, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v14, v1, LX/E5A;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/H8u;->A07:LX/2vX;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_9
    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    invoke-static {v14}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v15

    iget-object v14, v15, LX/1Wh;->A0M:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0x25

    invoke-static {v15, v14, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f134211

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_e
    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/GYB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    iput-boolean v0, v1, LX/GYB;->A0F:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/GYB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/GYB;->A0C:Z

    iput-object v10, v1, LX/GYB;->A09:Ljava/lang/String;

    iput-object v8, v1, LX/GYB;->A03:LX/339;

    iput-object v7, v1, LX/GYB;->A0A:Ljava/util/List;

    iput-boolean v6, v1, LX/GYB;->A0B:Z

    iput-object v13, v1, LX/GYB;->A07:Ljava/lang/Integer;

    move/from16 v0, v16

    iput v0, v1, LX/GYB;->A00:I

    iput v12, v1, LX/GYB;->A01:I

    iput-object v11, v1, LX/GYB;->A06:LX/2vX;

    iput v5, v1, LX/GYB;->A02:I

    iput-object v4, v1, LX/GYB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v3, v1, LX/GYB;->A0E:Z

    iput-object v2, v1, LX/GYB;->A08:Ljava/lang/Integer;

    iput-boolean v9, v1, LX/GYB;->A0D:Z

    goto/16 :goto_e

    :cond_f
    const/4 v0, -0x1

    goto :goto_9

    :cond_10
    if-eqz v2, :cond_13

    iget-object v0, v2, LX/H8u;->A0H:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    goto :goto_8

    :cond_11
    if-eqz v2, :cond_12

    iget v5, v2, LX/H8u;->A01:I

    goto/16 :goto_7

    :cond_12
    const/4 v5, 0x0

    :cond_13
    const/4 v4, 0x0

    goto :goto_8

    :cond_14
    move-object v12, v4

    goto/16 :goto_6

    :cond_15
    const v0, 0x7f0823c3

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_5

    :cond_16
    iget-boolean v0, v1, LX/E5A;->A05:Z

    if-eqz v0, :cond_18

    const v0, 0x7f0823c3

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_5

    :cond_17
    const v0, 0x7f082192

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_5

    :cond_18
    move-object v13, v4

    goto/16 :goto_5

    :cond_19
    iget-object v7, v6, LX/XjU;->A00:Ljava/lang/Object;

    check-cast v7, LX/GUB;

    iget-object v1, v6, LX/XjU;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v9, v6, LX/XjU;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v0, v6, LX/XjU;->A03:Ljava/lang/Object;

    check-cast v0, LX/E1C;

    iget-object v0, v0, LX/E1C;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1a

    iget-object v6, v0, LX/H8u;->A05:LX/2a5;

    :goto_a
    iget-object v5, v7, LX/GUB;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8In;

    iget-object v0, v0, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v6, v1, v4}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_1a
    move-object v6, v8

    goto :goto_a

    :cond_1b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K9U;

    iget-object v0, v0, LX/K9U;->A01:LX/4vm;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    :goto_d
    invoke-static {v0, v6, v1, v3}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_1c
    move-object v0, v8

    goto :goto_d

    :cond_1d
    iget-boolean v2, v7, LX/GUB;->A02:Z

    const/4 v0, 0x1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GZF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GZF;->A02:Ljava/util/List;

    iput-object v4, v1, LX/GZF;->A01:Ljava/util/List;

    iput-object v3, v1, LX/GZF;->A00:Ljava/util/List;

    iput-boolean v2, v1, LX/GZF;->A03:Z

    iput-boolean v0, v1, LX/GZF;->A04:Z

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
