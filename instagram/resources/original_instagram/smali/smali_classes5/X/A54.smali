.class public final LX/A54;
.super LX/0hj;
.source ""

# interfaces
.implements LX/dxm;
.implements LX/dxl;
.implements LX/cnm;


# static fields
.field public static final A19:LX/FAI;

.field public static final synthetic A1A:[LX/paw;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/A98;

.field public A03:Lcom/instagram/casper/IgSignalsCasper;

.field public A04:LX/A55;

.field public A05:LX/0vG;

.field public A06:LX/A7F;

.field public A07:LX/A62;

.field public A08:LX/A7E;

.field public A09:LX/A51;

.field public A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

.field public A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public A0C:LX/A5B;

.field public A0D:LX/A64;

.field public A0E:LX/A8g;

.field public A0F:LX/A94;

.field public A0G:LX/4aS;

.field public A0H:Lcom/instagram/common/session/UserSession;

.field public A0I:LX/A97;

.field public A0J:LX/767;

.field public A0K:LX/Eul;

.field public A0L:LX/O8S;

.field public A0M:LX/0rZ;

.field public A0N:LX/5Yg;

.field public A0O:LX/0qI;

.field public A0P:LX/0qH;

.field public A0Q:LX/6nf;

.field public A0R:LX/A7D;

.field public A0S:LX/4l3;

.field public A0T:LX/9o0;

.field public A0U:LX/0KN;

.field public A0V:LX/A7C;

.field public A0W:Ljava/lang/String;

.field public A0X:LX/B69;

.field public A0Y:LX/B69;

.field public A0Z:LX/B69;

.field public A0a:LX/B69;

.field public A0b:LX/B69;

.field public A0c:LX/B69;

.field public A0d:LX/B69;

.field public A0e:LX/B69;

.field public A0f:LX/B69;

.field public A0g:LX/FAI;

.field public A0h:LX/Xrn;

.field public A0i:LX/1rd;

.field public A0j:LX/AWJ;

.field public A0k:LX/AWJ;

.field public A0l:LX/AWJ;

.field public A0m:LX/AWJ;

.field public A0n:LX/AWJ;

.field public A0o:LX/AWJ;

.field public A0p:LX/AWJ;

.field public A0q:LX/AWJ;

.field public A0r:LX/AWJ;

.field public A0s:LX/AWJ;

.field public A0t:LX/AWJ;

.field public A0u:LX/AWJ;

.field public A0v:LX/NsU;

.field public A0w:LX/NsU;

.field public A0x:LX/NsU;

.field public A0y:LX/NsU;

.field public A0z:LX/NsU;

.field public A10:LX/NsU;

.field public A11:LX/NsU;

.field public A12:LX/NsU;

.field public A13:LX/NsU;

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "lastSeenPhotoCommentInternalNux"

    const-string v3, "getLastSeenPhotoCommentInternalNux(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v2, LX/A54;

    const/4 v1, 0x0

    new-instance v0, LX/4ns;

    invoke-direct {v0, v2, v4, v3}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/A54;->A1A:[LX/paw;

    const-string v0, "done_longpress_on_comment_action_for_share"

    invoke-static {v0, v1}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/A54;->A19:LX/FAI;

    return-void
.end method

.method public static final A00(LX/A74;LX/A6U;LX/A6U;LX/A7V;LX/A7G;LX/A5d;LX/A6H;LX/A77;LX/A54;LX/Rbm;Z)LX/Lab;
    .locals 65

    move-object/from16 v7, p6

    iget-object v0, v7, LX/A6H;->A02:LX/A68;

    move-object/from16 v64, v0

    invoke-virtual/range {v64 .. v64}, LX/A68;->A00()LX/A7e;

    move-result-object v1

    sget-object v0, LX/A7e;->A04:LX/A7e;

    move-object/from16 v6, p8

    if-ne v1, v0, :cond_0

    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/A68;->A06:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, v64

    iget-boolean v2, v0, LX/A68;->A07:Z

    iget-object v0, v6, LX/A54;->A09:LX/A51;

    iget-boolean v1, v0, LX/A51;->A18:Z

    iget-boolean v0, v0, LX/A51;->A0k:Z

    new-instance v3, LX/AOc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/AOc;->A01:Z

    iput-boolean v1, v3, LX/AOc;->A02:Z

    iput-boolean v0, v3, LX/AOc;->A00:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    move-object/from16 v0, p5

    if-eqz p5, :cond_20

    iget-object v1, v0, LX/A5d;->A07:LX/LcZ;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/A5d;->A08:LX/LcZ;

    if-eqz v1, :cond_20

    :cond_1
    const/16 v38, 0x1

    :goto_1
    if-eqz p5, :cond_1f

    iget-object v1, v0, LX/A5d;->A01:LX/Azh;

    :goto_2
    const/4 v10, 0x1

    if-eqz v1, :cond_2

    iget-object v2, v6, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810e5a000057bfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v37, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/16 v37, 0x0

    :cond_3
    iget-object v3, v6, LX/A54;->A09:LX/A51;

    iget-boolean v1, v3, LX/A51;->A1H:Z

    if-nez v1, :cond_4

    if-nez v38, :cond_4

    const/16 v61, 0x0

    if-eqz v37, :cond_5

    :cond_4
    const/16 v61, 0x1

    :cond_5
    iget-boolean v1, v3, LX/A51;->A0z:Z

    if-eqz v1, :cond_6

    iget-object v2, v6, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810b4000004875L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v26, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/16 v26, 0x0

    :cond_7
    iget-boolean v1, v3, LX/A51;->A1K:Z

    move/from16 v19, v1

    if-eqz p5, :cond_8

    iget-boolean v4, v0, LX/A5d;->A0W:Z

    iget-boolean v2, v0, LX/A5d;->A0a:Z

    iget-boolean v1, v0, LX/A5d;->A0g:Z

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object v2, v6, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v6, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v15, 0x0

    :cond_9
    iget-object v1, v6, LX/A54;->A0C:LX/A5B;

    move-object/from16 v63, v1

    iget-object v1, v1, LX/A5B;->A00:LX/Jpl;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    :goto_3
    sget-object v4, LX/A80;->A00:LX/A80;

    iget-object v9, v6, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    sget-object v35, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v1, v35

    invoke-virtual {v4, v9, v2, v1}, LX/A80;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)LX/NIc;

    move-result-object v20

    sget-object v30, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, v30

    invoke-virtual {v4, v9, v2, v1}, LX/A80;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)LX/NIc;

    move-result-object v18

    if-nez v20, :cond_a

    const/4 v12, 0x0

    if-eqz v18, :cond_b

    :cond_a
    const/4 v12, 0x1

    :cond_b
    if-eqz v2, :cond_c

    move-object/from16 v1, p4

    iget-object v1, v1, LX/A7G;->A00:LX/H9d;

    if-nez v1, :cond_c

    invoke-static {v6}, LX/A54;->A0I(LX/A54;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, LX/4dJ;->A00:LX/4dJ;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/4dJ;->A0D(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/KAE;->CJi()Lcom/instagram/api/schemas/OriginalityInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bao()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x810cc700005187L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v21, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/16 v21, 0x0

    :cond_d
    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x810a2c00033fd4L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v17

    if-eqz p5, :cond_e

    iget-object v1, v0, LX/A5d;->A02:Lcom/instagram/api/schemas/TestimonialDict;

    const/16 v36, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/16 v36, 0x0

    :cond_f
    iget-boolean v1, v3, LX/A51;->A19:Z

    move/from16 v25, p10

    if-nez v1, :cond_10

    iget-object v1, v6, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0X:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A6R;

    iget-object v1, v1, LX/A6R;->A02:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v10, :cond_1d

    :goto_4
    const/16 v34, 0x1

    if-eqz p10, :cond_11

    :cond_10
    const/16 v34, 0x0

    :cond_11
    move-object/from16 v1, v64

    iget-object v4, v1, LX/A68;->A00:LX/A67;

    iget-object v5, v4, LX/A67;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v5, v1, :cond_12

    if-eqz p5, :cond_1c

    iget-boolean v1, v0, LX/A5d;->A0j:Z

    if-ne v1, v10, :cond_1c

    :cond_12
    :goto_5
    const/16 v33, 0x0

    :cond_13
    move-object/from16 v1, v63

    iget-object v1, v1, LX/A5B;->A00:LX/Jpl;

    move-object/from16 v22, v1

    if-eqz v1, :cond_1b

    if-eqz p5, :cond_1a

    iget-object v11, v0, LX/A5d;->A0U:Ljava/util/Map;

    :goto_6
    new-instance v5, LX/A84;

    invoke-direct {v5, v3, v9, v1, v11}, LX/A84;-><init>(LX/A51;Lcom/instagram/common/session/UserSession;LX/Jpl;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/A84;->A02()LX/A88;

    move-result-object v24

    move-object/from16 v1, v24

    iget-boolean v1, v1, LX/A88;->A02:Z

    const/16 v16, 0x1

    if-eq v1, v10, :cond_14

    :goto_7
    const/16 v16, 0x0

    :cond_14
    invoke-virtual {v6, v0}, LX/A54;->A0s(LX/A5d;)Z

    move-result v1

    const-string v27, ""

    if-eqz v1, :cond_19

    invoke-virtual {v6}, LX/A54;->A0r()Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz p5, :cond_15

    iget-object v10, v0, LX/A5d;->A0I:Ljava/lang/String;

    if-nez v10, :cond_16

    :cond_15
    move-object/from16 v10, v27

    :cond_16
    iget-object v1, v6, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0X:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A6R;

    iget-object v5, v1, LX/A6R;->A01:Ljava/lang/String;

    new-instance v32, LX/P2o;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v32

    iput-object v10, v1, LX/P2o;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/P2o;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-virtual {v7}, LX/A6H;->A03()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v10, 0x8113af00006a8aL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_21

    if-nez v61, :cond_21

    if-eqz v19, :cond_17

    if-eqz p5, :cond_17

    iget-object v1, v0, LX/A5d;->A0U:Ljava/util/Map;

    if-eqz v1, :cond_17

    invoke-static {v9, v1}, LX/A89;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_17
    if-nez v15, :cond_21

    if-nez v12, :cond_21

    if-nez v36, :cond_21

    move-object/from16 v1, p7

    iget-object v1, v1, LX/A77;->A02:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_18
    if-nez v34, :cond_21

    if-nez v21, :cond_21

    if-nez v16, :cond_21

    move-object/from16 v1, v22

    invoke-static {v9, v1}, LX/A89;->A06(Lcom/instagram/common/session/UserSession;LX/Jpl;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-boolean v1, v6, LX/A54;->A18:Z

    if-nez v1, :cond_21

    iget-boolean v5, v3, LX/A51;->A18:Z

    iget-boolean v4, v3, LX/A51;->A0k:Z

    invoke-direct {v6, v0}, LX/A54;->A0F(LX/A5d;)Z

    move-result v1

    new-instance v3, LX/IGm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/IGm;->A01:LX/A5d;

    iput-boolean v5, v3, LX/IGm;->A05:Z

    iput-boolean v4, v3, LX/IGm;->A03:Z

    iput-boolean v1, v3, LX/IGm;->A06:Z

    move-object/from16 v0, v32

    iput-object v0, v3, LX/IGm;->A00:LX/P2o;

    iput-object v2, v3, LX/IGm;->A02:LX/4vm;

    move/from16 v0, v25

    iput-boolean v0, v3, LX/IGm;->A04:Z

    goto/16 :goto_0

    :cond_19
    const/16 v32, 0x0

    goto :goto_8

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_1b
    const/16 v24, 0x0

    goto/16 :goto_7

    :cond_1c
    const/16 v33, 0x1

    if-eqz p10, :cond_13

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A6R;

    iget-object v1, v1, LX/A6R;->A03:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v10, :cond_10

    goto/16 :goto_4

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_20
    const/16 v38, 0x0

    goto/16 :goto_1

    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v7, LX/A6H;->A06:Ljava/lang/String;

    move-object/from16 v29, v5

    iget-object v13, v7, LX/A6H;->A05:Ljava/lang/Integer;

    move-object/from16 v62, v13

    if-eqz p5, :cond_50

    iget-object v12, v0, LX/A5d;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_9
    iget-boolean v5, v3, LX/A51;->A1I:Z

    move/from16 v31, v5

    iget-boolean v5, v3, LX/A51;->A1G:Z

    move/from16 v23, v5

    invoke-virtual {v6, v0}, LX/A54;->A0s(LX/A5d;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v6}, LX/A54;->A0r()Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    invoke-direct {v6, v0}, LX/A54;->A0F(LX/A5d;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_23
    if-nez v34, :cond_24

    if-nez v33, :cond_24

    invoke-direct {v6, v0}, LX/A54;->A0F(LX/A5d;)Z

    move-result v14

    new-instance v11, LX/A43;

    move-object/from16 v10, v32

    move/from16 v5, v25

    invoke-direct {v11, v10, v2, v14, v5}, LX/A43;-><init>(LX/P2o;LX/4vm;ZZ)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v11, p9

    if-eqz p9, :cond_25

    move-object v5, v11

    check-cast v5, LX/0dZ;

    iget-object v10, v5, LX/0dZ;->A0E:Ljava/lang/String;

    new-instance v5, LX/IdL;

    invoke-direct {v5, v10}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-object v11, v5, LX/IdL;->A00:LX/Rbm;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v10, 0x810d8000005440L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_26

    if-eqz v2, :cond_26

    invoke-static {v9}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v14

    const v11, 0x1aec02c0

    sget-object v10, LX/26W;->A00:LX/26W;

    new-instance v5, LX/2ad;

    invoke-direct {v5, v10, v11}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v5

    iget-boolean v5, v5, LX/4fU;->A08:Z

    if-eqz v5, :cond_26

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_a
    const-string v10, "comment_best_practice_nudge_row"

    new-instance v5, LX/S4e;

    invoke-direct {v5, v10}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-object v14, v5, LX/S4e;->A00:Ljava/lang/String;

    iput-object v11, v5, LX/S4e;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-boolean v5, v7, LX/A6H;->A0D:Z

    move/from16 v28, v5

    if-eqz v5, :cond_28

    if-eqz v29, :cond_28

    if-eqz v13, :cond_27

    if-eqz v12, :cond_27

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "slide_thread_row_model"

    invoke-static {v5, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v29

    invoke-static {v5, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, LX/Idj;

    invoke-direct {v10, v5}, LX/HBB;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v29

    iput-object v5, v10, LX/Idj;->A02:Ljava/lang/String;

    iput v11, v10, LX/Idj;->A00:I

    iput-object v12, v10, LX/Idj;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-boolean v5, v7, LX/A6H;->A0C:Z

    if-eqz v5, :cond_28

    sget-object v5, LX/Idt;->A00:LX/Idt;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    if-eqz p5, :cond_4e

    if-eqz v15, :cond_29

    iget-object v12, v0, LX/A5d;->A0I:Ljava/lang/String;

    iget-boolean v11, v0, LX/A5d;->A0a:Z

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "xar_disclosure_banner_row"

    invoke-static {v5, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/A3z;

    invoke-direct {v5, v10}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-object v12, v5, LX/A3z;->A00:Ljava/lang/String;

    iput-boolean v11, v5, LX/A3z;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v13, v0, LX/A5d;->A09:LX/4fF;

    sget-object v5, LX/4fF;->A05:LX/4fF;

    if-ne v13, v5, :cond_2c

    iget-boolean v12, v0, LX/A5d;->A0l:Z

    iget-object v5, v0, LX/A5d;->A0A:LX/2a5;

    if-eqz v5, :cond_2a

    iget-object v5, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2b

    :cond_2a
    move-object/from16 v11, v27

    :cond_2b
    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audience_disclosure_banner_row"

    invoke-static {v5, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/AVz;

    invoke-direct {v5, v10}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-boolean v12, v5, LX/AVz;->A02:Z

    iput-object v11, v5, LX/AVz;->A01:Ljava/lang/String;

    iput-object v13, v5, LX/AVz;->A00:LX/4fF;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v61, :cond_4e

    iget-object v5, v6, LX/A54;->A0U:LX/0KN;

    move-object/from16 v39, v5

    iget-boolean v12, v3, LX/A51;->A0i:Z

    if-eqz v22, :cond_4d

    invoke-interface/range {v22 .. v22}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, LX/4vm;->A07()J

    move-result-wide v10

    long-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v44

    :goto_b
    const/4 v10, 0x1

    move-object/from16 v41, p1

    invoke-static/range {v41 .. v41}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v42, p0

    invoke-static/range {v42 .. v42}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, LX/D1F;->A0o(Ljava/lang/Object;)V

    iget-object v15, v0, LX/A5d;->A0A:LX/2a5;

    iget-object v5, v0, LX/A5d;->A0E:Ljava/lang/String;

    if-nez v5, :cond_2d

    const/4 v11, 0x0

    if-eqz v12, :cond_2e

    :cond_2d
    const/4 v11, 0x1

    :cond_2e
    if-eqz v15, :cond_36

    if-eqz v11, :cond_36

    iget-object v11, v0, LX/A5d;->A0F:Ljava/lang/String;

    move-object/from16 v47, v11

    iget-object v11, v0, LX/A5d;->A0I:Ljava/lang/String;

    move-object/from16 v48, v11

    iget-object v11, v0, LX/A5d;->A0C:Ljava/lang/Long;

    move-object/from16 v45, v11

    iget-boolean v11, v0, LX/A5d;->A0Z:Z

    move/from16 v52, v11

    if-nez v38, :cond_2f

    if-nez v36, :cond_2f

    const/16 v53, 0x0

    if-eqz v37, :cond_30

    :cond_2f
    const/16 v53, 0x1

    :cond_30
    if-nez v26, :cond_32

    if-nez v31, :cond_33

    if-eqz v37, :cond_31

    if-nez v38, :cond_32

    :cond_31
    iget-boolean v11, v0, LX/A5d;->A0i:Z

    if-eqz v11, :cond_4c

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v11, 0x898

    if-le v12, v11, :cond_4c

    :cond_32
    const/16 v23, 0x0

    :cond_33
    :goto_c
    invoke-virtual {v15}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v12

    move-object/from16 v11, v39

    invoke-virtual {v11, v12, v13, v14}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v12

    sget-object v11, LX/2a4;->A06:LX/2a4;

    if-ne v12, v11, :cond_34

    iget-object v11, v15, LX/2a5;->A00:LX/430;

    invoke-interface {v11}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_34

    const/16 v55, 0x1

    if-eqz v31, :cond_35

    :cond_34
    const/16 v55, 0x0

    :cond_35
    iget-boolean v11, v0, LX/A5d;->A0V:Z

    move/from16 v56, v11

    move-object/from16 v11, v41

    iget-object v11, v11, LX/A6U;->A00:LX/A6T;

    move-object/from16 v40, v11

    move-object/from16 v11, v41

    iget-object v11, v11, LX/A6U;->A01:Ljava/lang/String;

    move-object/from16 v26, v11

    iget-object v14, v0, LX/A5d;->A0T:Ljava/util/Map;

    move-object/from16 v11, v42

    iget-object v13, v11, LX/A74;->A00:LX/2a4;

    iget-boolean v12, v0, LX/A5d;->A0i:Z

    const/16 v50, 0x0

    new-instance v11, LX/AD4;

    move-object/from16 v39, v11

    move-object/from16 v41, v2

    move-object/from16 v42, v15

    move-object/from16 v43, v13

    move-object/from16 v46, v5

    move-object/from16 v49, v26

    move-object/from16 v51, v14

    move/from16 v54, v23

    move/from16 v57, v31

    move/from16 v58, v12

    move/from16 v59, v8

    move/from16 v60, v8

    invoke-direct/range {v39 .. v60}, LX/AD4;-><init>(LX/A6T;LX/4vm;LX/2a5;LX/2a4;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZZZZZZ)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_d
    if-eqz v2, :cond_39

    invoke-static {v3}, LX/JfC;->A04(LX/A51;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v11, 0x811170000564b1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_39

    if-nez v38, :cond_37

    const/4 v12, 0x0

    if-eqz v37, :cond_38

    :cond_37
    const/4 v12, 0x1

    :cond_38
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "attribution_row_model"

    invoke-static {v5, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v5, LX/Icw;

    invoke-direct {v5, v11}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, LX/Icw;->A00:LX/4vm;

    iput-boolean v12, v5, LX/Icw;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    const/16 v26, 0x3

    if-eqz v38, :cond_3e

    if-eqz p5, :cond_3e

    iget-object v14, v0, LX/A5d;->A07:LX/LcZ;

    if-nez v14, :cond_3a

    iget-object v14, v0, LX/A5d;->A08:LX/LcZ;

    if-eqz v14, :cond_3e

    iget-object v5, v0, LX/A5d;->A0E:Ljava/lang/String;

    const/4 v13, 0x1

    if-eqz v5, :cond_3b

    :cond_3a
    const/4 v13, 0x0

    :cond_3b
    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v11, v5, LX/2qa;->A05:LX/Yav;

    const/16 v5, 0x291

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5, v8}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x0

    move/from16 v5, v26

    if-ge v11, v5, :cond_3c

    const/4 v12, 0x1

    :cond_3c
    invoke-interface {v14}, LX/LcZ;->CoF()LX/dno;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_3d

    const/4 v11, 0x1

    :cond_3d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "poll_row_model"

    invoke-static {v15, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-interface {v14}, LX/LcZ;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v5, LX/S4l;

    invoke-direct {v5, v15}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-boolean v13, v5, LX/S4l;->A03:Z

    iput-boolean v12, v5, LX/S4l;->A02:Z

    iput-object v14, v5, LX/S4l;->A00:LX/LcZ;

    iput-boolean v11, v5, LX/S4l;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    if-eqz v37, :cond_42

    iget-object v13, v0, LX/A5d;->A01:LX/Azh;

    if-eqz v13, :cond_42

    iget-object v5, v0, LX/A5d;->A07:LX/LcZ;

    if-nez v5, :cond_3f

    iget-object v5, v0, LX/A5d;->A0E:Ljava/lang/String;

    const/4 v12, 0x1

    if-eqz v5, :cond_40

    :cond_3f
    const/4 v12, 0x0

    :cond_40
    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v11, v5, LX/2qa;->A05:LX/Yav;

    const/16 v5, 0x291

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5, v8}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v14

    const/4 v11, 0x0

    move/from16 v5, v26

    if-ge v14, v5, :cond_41

    const/4 v11, 0x1

    :cond_41
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "quiz_row_model"

    invoke-static {v5, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-interface {v13}, LX/Azh;->CVv()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v5, LX/S4h;

    invoke-direct {v5, v14}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-boolean v12, v5, LX/S4h;->A02:Z

    iput-boolean v11, v5, LX/S4h;->A01:Z

    iput-object v13, v5, LX/S4h;->A00:LX/Azh;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    if-eqz v36, :cond_4b

    iget-object v5, v0, LX/A5d;->A02:Lcom/instagram/api/schemas/TestimonialDict;

    if-eqz v5, :cond_43

    move-object/from16 v11, p2

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/TestimonialDict;->B60()LX/2a5;

    move-result-object v43

    invoke-interface {v5}, Lcom/instagram/api/schemas/TestimonialDict;->CyD()Ljava/lang/String;

    move-result-object v47

    invoke-interface {v5}, Lcom/instagram/api/schemas/TestimonialDict;->C7Q()Ljava/lang/String;

    move-result-object v49

    invoke-interface {v5}, Lcom/instagram/api/schemas/TestimonialDict;->Cku()Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v57

    invoke-interface {v5}, Lcom/instagram/api/schemas/TestimonialDict;->Cp0()Ljava/lang/String;

    move-result-object v51

    if-eqz v43, :cond_43

    if-eqz v47, :cond_43

    if-eqz v49, :cond_43

    invoke-interface {v5}, Lcom/instagram/api/schemas/TestimonialDict;->BOi()Ljava/lang/Long;

    move-result-object v46

    iget-object v12, v11, LX/A6U;->A00:LX/A6T;

    iget-object v11, v11, LX/A6U;->A01:Ljava/lang/String;

    sget-object v44, LX/2a4;->A08:LX/2a4;

    const/16 v42, 0x0

    new-instance v5, LX/AD4;

    move-object/from16 v40, v5

    move-object/from16 v41, v12

    move-object/from16 v45, v42

    move-object/from16 v48, v42

    move-object/from16 v50, v11

    move-object/from16 v52, v42

    move/from16 v53, v8

    move/from16 v54, v8

    move/from16 v55, v8

    move/from16 v56, v8

    move/from16 v58, v31

    move/from16 v59, v8

    move/from16 v60, v10

    invoke-direct/range {v40 .. v61}, LX/AD4;-><init>(LX/A6T;LX/4vm;LX/2a5;LX/2a4;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZZZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    :goto_e
    if-eqz v19, :cond_44

    if-nez v17, :cond_44

    invoke-static {v0, v9, v1}, LX/A89;->A03(LX/A5d;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_44
    invoke-static {v0}, LX/A54;->A0H(LX/A5d;)Z

    move-result v14

    iget-boolean v5, v3, LX/A51;->A0i:Z

    move/from16 v23, v5

    if-eqz v5, :cond_4a

    if-nez v14, :cond_45

    iget-object v5, v6, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v5, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0X:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A6R;

    iget-object v5, v5, LX/A6R;->A01:Ljava/lang/String;

    if-eqz v5, :cond_4a

    :cond_45
    const/4 v5, 0x1

    :goto_f
    if-eqz p5, :cond_46

    if-eqz v5, :cond_46

    iget-object v13, v0, LX/A5d;->A0I:Ljava/lang/String;

    iget-object v5, v6, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v5, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0X:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A6R;

    iget-object v12, v5, LX/A6R;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "xar_info_row"

    invoke-static {v5, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v5, LX/A44;

    invoke-direct {v5, v11}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-object v13, v5, LX/A44;->A01:Ljava/lang/String;

    iput-object v12, v5, LX/A44;->A00:Ljava/lang/String;

    iput-boolean v14, v5, LX/A44;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    if-eqz v34, :cond_5d

    iget-object v5, v6, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v5, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0X:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/A6R;

    invoke-virtual {v7}, LX/A6H;->A03()Z

    move-result v33

    invoke-direct {v6, v0}, LX/A54;->A0F(LX/A5d;)Z

    move-result v11

    move/from16 v5, v26

    invoke-static {v15, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v4, LX/A67;->A02:LX/A66;

    iget-object v13, v4, LX/A67;->A04:Ljava/lang/Integer;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v15, LX/A6R;->A03:Ljava/util/List;

    if-eqz v4, :cond_51

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_47
    :goto_10
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/AVx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v8, :cond_49

    if-eq v5, v10, :cond_48

    const/4 v4, 0x6

    if-ne v5, v4, :cond_47

    sget-object v4, LX/JiW;->A05:LX/JiW;

    :goto_11
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_48
    sget-object v4, LX/JiW;->A09:LX/JiW;

    goto :goto_11

    :cond_49
    sget-object v4, LX/JiW;->A0C:LX/JiW;

    goto :goto_11

    :cond_4a
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_4b
    if-eqz p5, :cond_44

    goto/16 :goto_e

    :cond_4c
    const/16 v23, 0x1

    goto/16 :goto_c

    :cond_4d
    const/16 v44, 0x0

    goto/16 :goto_b

    :cond_4e
    const/4 v10, 0x1

    goto/16 :goto_d

    :cond_4f
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_50
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v15, LX/A6R;->A02:Ljava/util/List;

    if-eqz v4, :cond_56

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_52
    :goto_12
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/A66;->A01:Ljava/util/Map;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A66;

    if-nez v4, :cond_53

    sget-object v4, LX/A66;->A05:LX/A66;

    :cond_53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_55

    const/4 v4, 0x2

    if-eq v15, v4, :cond_54

    if-ne v15, v10, :cond_52

    sget-object v4, LX/JiV;->A07:LX/JiV;

    :goto_13
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_54
    sget-object v4, LX/JiV;->A05:LX/JiV;

    goto :goto_13

    :cond_55
    sget-object v4, LX/JiV;->A06:LX/JiV;

    goto :goto_13

    :cond_56
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_57

    sget-object v4, LX/JiV;->A04:LX/JiV;

    invoke-virtual {v5, v8, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_57
    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v8, :cond_5c

    if-eq v13, v10, :cond_5b

    const/4 v4, 0x6

    if-ne v13, v4, :cond_5c

    sget-object v13, LX/JiW;->A05:LX/JiW;

    :goto_14
    invoke-static {v14, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_5a

    const/4 v4, 0x2

    if-eq v14, v4, :cond_59

    const/4 v4, 0x3

    if-eq v14, v4, :cond_58

    if-ne v14, v10, :cond_58

    sget-object v15, LX/JiV;->A07:LX/JiV;

    :goto_15
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sort_order_and_filter_selector_row"

    invoke-static {v4, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, v15, LX/JiV;->A01:LX/A66;

    iget-object v4, v4, LX/A66;->A00:Ljava/lang/String;

    invoke-static {v4, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v4, LX/AW2;

    invoke-direct {v4, v14}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-object v12, v4, LX/AW2;->A05:Ljava/util/List;

    iput-object v13, v4, LX/AW2;->A01:LX/JiW;

    iput-object v5, v4, LX/AW2;->A04:Ljava/util/List;

    iput-object v15, v4, LX/AW2;->A00:LX/JiV;

    iput-boolean v11, v4, LX/AW2;->A06:Z

    move-object/from16 v5, v32

    iput-object v5, v4, LX/AW2;->A02:LX/P2o;

    iput-object v2, v4, LX/AW2;->A03:LX/4vm;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v33, :cond_63

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v4, 0x8113af00006a8aL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-nez v4, :cond_63

    const/4 v5, 0x0

    new-instance v4, LX/AVy;

    invoke-direct {v4, v0, v5, v8}, LX/AVy;-><init>(LX/A5d;Ljava/lang/Integer;Z)V

    goto/16 :goto_18

    :cond_58
    sget-object v15, LX/JiV;->A04:LX/JiV;

    goto :goto_15

    :cond_59
    sget-object v15, LX/JiV;->A05:LX/JiV;

    goto :goto_15

    :cond_5a
    sget-object v15, LX/JiV;->A06:LX/JiV;

    goto :goto_15

    :cond_5b
    sget-object v13, LX/JiW;->A09:LX/JiW;

    goto :goto_14

    :cond_5c
    sget-object v13, LX/JiW;->A0C:LX/JiW;

    goto :goto_14

    :cond_5d
    if-eqz v33, :cond_63

    invoke-direct {v6, v0}, LX/A54;->A0F(LX/A5d;)Z

    move-result v38

    iget-object v13, v4, LX/A67;->A02:LX/A66;

    iget-object v12, v4, LX/A67;->A04:Ljava/lang/Integer;

    const/16 v34, 0x1

    if-eqz p5, :cond_5e

    iget-boolean v4, v0, LX/A5d;->A0l:Z

    const/16 v33, 0x1

    if-eq v4, v10, :cond_5f

    :cond_5e
    const/16 v33, 0x0

    if-eqz p5, :cond_6d

    :cond_5f
    iget-object v4, v0, LX/A5d;->A0A:LX/2a5;

    if-eqz v4, :cond_6d

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v4

    if-eqz v4, :cond_6d

    invoke-interface {v4}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6d

    :goto_16
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, LX/JiW;->A06:LX/JiW;

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v31, LX/JiW;->A08:LX/JiW;

    move-object/from16 v4, v31

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v14, 0x8104e500051a64L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v14, v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_60

    sget-object v4, LX/JiW;->A07:LX/JiW;

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_60
    if-eqz v33, :cond_61

    if-eqz v34, :cond_61

    sget-object v4, LX/JiW;->A0B:LX/JiW;

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_61
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/A66;->A05:LX/A66;

    if-ne v13, v4, :cond_6c

    move-object/from16 v4, v35

    if-eq v12, v4, :cond_62

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v12, v4, :cond_6b

    move-object/from16 v5, v31

    :cond_62
    :goto_17
    new-instance v4, LX/AW1;

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v32

    move-object/from16 v36, v2

    move-object/from16 v37, v11

    invoke-direct/range {v33 .. v38}, LX/AW1;-><init>(LX/JiW;LX/P2o;LX/4vm;Ljava/util/List;Z)V

    :goto_18
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_63
    if-eqz v21, :cond_64

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "original_author_banner_row"

    new-instance v4, LX/AWj;

    invoke-direct {v4, v5}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, LX/AWj;->A00:LX/4vm;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/A6H;->A03()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v4, 0x8113af00006a8aL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-nez v4, :cond_64

    const/4 v5, 0x0

    new-instance v4, LX/AVy;

    invoke-direct {v4, v0, v5, v8}, LX/AVy;-><init>(LX/A5d;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_64
    if-eqz v20, :cond_65

    new-instance v4, LX/A3F;

    move-object/from16 v5, v20

    invoke-direct {v4, v5}, LX/A3F;-><init>(LX/NIc;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_65
    if-eqz v2, :cond_6a

    if-eqz p5, :cond_6a

    if-eqz v16, :cond_6a

    move-object/from16 v4, v24

    iget-object v4, v4, LX/A88;->A00:LX/A86;

    iget-object v5, v4, LX/A86;->A05:Ljava/lang/String;

    const-string v4, "TOP"

    const/4 v11, 0x0

    if-eqz v5, :cond_66

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    iget-object v12, v0, LX/A5d;->A0I:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "link_preview_comment_row"

    invoke-static {v4, v12, v5}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Idi;

    invoke-direct {v4, v5}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-object v12, v4, LX/Idi;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/Idi;->A00:LX/4vm;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_66
    :goto_19
    iget-object v4, v6, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0X:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A6R;

    iget-object v4, v4, LX/A6R;->A00:LX/A6I;

    move-object/from16 v20, v4

    iget-boolean v13, v3, LX/A51;->A1B:Z

    invoke-static/range {v20 .. v20}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, v7, LX/A6H;->A02:LX/A68;

    iget-object v4, v4, LX/A68;->A00:LX/A67;

    iget-object v5, v4, LX/A67;->A04:Ljava/lang/Integer;

    move-object/from16 v4, v30

    if-ne v5, v4, :cond_6f

    iget-object v4, v7, LX/A6H;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6f

    iget-object v14, v7, LX/A6H;->A08:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v15, 0x0

    const/4 v12, 0x0

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/APq;

    iget-object v4, v4, LX/APq;->A01:LX/AJd;

    iget-boolean v4, v4, LX/AJd;->A0s:Z

    if-nez v4, :cond_69

    const/4 v4, -0x1

    if-eq v12, v4, :cond_6e

    if-nez v12, :cond_68

    sget-object v4, LX/A3h;->A00:LX/A3h;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_67
    sget-object v4, LX/A3I;->A00:LX/A3I;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    :goto_1b
    if-ge v12, v15, :cond_7f

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/APq;

    sget-object v4, LX/APT;->A04:LX/APT;

    invoke-static {v5, v4, v1}, LX/A89;->A04(LX/APq;LX/APT;Ljava/util/List;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_68
    :goto_1c
    if-ge v15, v12, :cond_67

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/APq;

    sget-object v4, LX/APT;->A04:LX/APT;

    invoke-static {v5, v4, v1}, LX/A89;->A04(LX/APq;LX/APT;Ljava/util/List;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1c

    :cond_69
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_6a
    const/4 v11, 0x0

    goto :goto_19

    :cond_6b
    move-object/from16 v4, v30

    if-ne v12, v4, :cond_6c

    sget-object v5, LX/JiW;->A07:LX/JiW;

    goto/16 :goto_17

    :cond_6c
    sget-object v4, LX/A66;->A07:LX/A66;

    if-ne v13, v4, :cond_62

    move-object/from16 v4, v35

    if-ne v12, v4, :cond_62

    sget-object v5, LX/JiW;->A0B:LX/JiW;

    goto/16 :goto_17

    :cond_6d
    const/16 v34, 0x0

    goto/16 :goto_16

    :cond_6e
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    :goto_1d
    if-ge v15, v12, :cond_7f

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/APq;

    sget-object v4, LX/APT;->A04:LX/APT;

    invoke-static {v5, v4, v1}, LX/A89;->A04(LX/APq;LX/APT;Ljava/util/List;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1d

    :cond_6f
    iget-object v5, v7, LX/A6H;->A08:Ljava/util/List;

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_74

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_74

    :cond_70
    iget-object v5, v7, LX/A6H;->A09:Ljava/util/List;

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_72

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_72

    :cond_71
    :goto_1e
    iget v15, v7, LX/A6H;->A00:I

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v15, :cond_7c

    iget-object v4, v7, LX/A6H;->A08:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/APq;

    sget-object v4, LX/APT;->A04:LX/APT;

    invoke-static {v5, v4, v1}, LX/A89;->A04(LX/APq;LX/APT;Ljava/util/List;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_71

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/APq;

    iget-object v4, v4, LX/APq;->A01:LX/AJd;

    iget-boolean v4, v4, LX/AJd;->A0p:Z

    if-eqz v4, :cond_73

    goto :goto_20

    :cond_74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_75
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/APq;

    iget-object v4, v4, LX/APq;->A01:LX/AJd;

    iget-boolean v4, v4, LX/AJd;->A0p:Z

    if-eqz v4, :cond_75

    :goto_20
    iget-object v5, v7, LX/A6H;->A08:Ljava/util/List;

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_7a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7a

    :cond_76
    iget-object v5, v7, LX/A6H;->A09:Ljava/util/List;

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_78

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_78

    :cond_77
    iget v15, v7, LX/A6H;->A00:I

    iget-object v14, v7, LX/A6H;->A08:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    :goto_21
    if-ge v15, v12, :cond_7e

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/APq;

    sget-object v4, LX/APT;->A04:LX/APT;

    invoke-static {v5, v4, v1}, LX/A89;->A04(LX/APq;LX/APT;Ljava/util/List;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_21

    :cond_78
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/APq;

    iget-object v4, v4, LX/APq;->A01:LX/AJd;

    iget-boolean v4, v4, LX/AJd;->A0Z:Z

    if-eqz v4, :cond_79

    goto/16 :goto_1e

    :cond_7a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/APq;

    iget-object v4, v4, LX/APq;->A01:LX/AJd;

    iget-boolean v4, v4, LX/AJd;->A0Z:Z

    if-eqz v4, :cond_7b

    goto/16 :goto_1e

    :cond_7c
    iget-object v4, v7, LX/A6H;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/APq;

    sget-object v4, LX/APT;->A04:LX/APT;

    invoke-static {v5, v4, v1}, LX/A89;->A04(LX/APq;LX/APT;Ljava/util/List;)V

    goto :goto_22

    :cond_7d
    iget-object v14, v7, LX/A6H;->A08:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    :goto_23
    if-ge v15, v12, :cond_7f

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/APq;

    sget-object v4, LX/APT;->A04:LX/APT;

    invoke-static {v5, v4, v1}, LX/A89;->A04(LX/APq;LX/APT;Ljava/util/List;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_23

    :cond_7e
    iget-object v4, v7, LX/A6H;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/APq;

    sget-object v4, LX/APT;->A04:LX/APT;

    invoke-static {v5, v4, v1}, LX/A89;->A04(LX/APq;LX/APT;Ljava/util/List;)V

    goto :goto_24

    :cond_7f
    invoke-static {v7}, LX/A89;->A05(LX/A6H;)Z

    move-result v4

    if-eqz v4, :cond_87

    iget-boolean v4, v7, LX/A6H;->A0B:Z

    if-eqz v4, :cond_85

    iget-object v12, v7, LX/A6H;->A08:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_80
    :goto_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v4, v14

    check-cast v4, LX/APq;

    iget-object v4, v4, LX/APq;->A01:LX/AJd;

    iget-object v5, v4, LX/AJd;->A06:LX/APT;

    sget-object v4, LX/APT;->A02:LX/APT;

    if-ne v5, v4, :cond_80

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_81
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_82

    sget-object v5, LX/APT;->A02:LX/APT;

    new-instance v4, LX/A3G;

    invoke-direct {v4, v5}, LX/A3G;-><init>(LX/APT;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/APq;

    invoke-static {v4, v5, v1}, LX/A89;->A04(LX/APq;LX/APT;Ljava/util/List;)V

    goto :goto_26

    :cond_82
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_83
    :goto_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, LX/APq;

    iget-object v4, v4, LX/APq;->A01:LX/AJd;

    iget-object v5, v4, LX/AJd;->A06:LX/APT;

    sget-object v4, LX/APT;->A03:LX/APT;

    if-ne v5, v4, :cond_83

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_84
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_87

    sget-object v5, LX/APT;->A03:LX/APT;

    new-instance v4, LX/A3G;

    invoke-direct {v4, v5}, LX/A3G;-><init>(LX/APT;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/APq;

    invoke-static {v4, v5, v1}, LX/A89;->A04(LX/APq;LX/APT;Ljava/util/List;)V

    goto :goto_28

    :cond_85
    iget-object v5, v7, LX/A6H;->A08:Ljava/util/List;

    instance-of v4, v5, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v4, :cond_8e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8e

    :cond_86
    :goto_29
    new-instance v5, LX/A3H;

    move-object/from16 v4, v20

    invoke-direct {v5, v4, v13, v12}, LX/A3H;-><init>(LX/A6I;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_87
    if-eqz p5, :cond_88

    if-eqz v19, :cond_88

    if-eqz v17, :cond_88

    move-object/from16 v4, v64

    iget-boolean v4, v4, LX/A68;->A04:Z

    if-nez v4, :cond_88

    invoke-static {v0, v9, v1}, LX/A89;->A03(LX/A5d;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_88
    if-eqz v18, :cond_89

    new-instance v4, LX/A3F;

    move-object/from16 v5, v18

    invoke-direct {v4, v5}, LX/A3F;-><init>(LX/NIc;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_89
    if-eqz p5, :cond_8a

    iget-boolean v4, v0, LX/A5d;->A0i:Z

    if-eqz v4, :cond_8a

    if-nez v16, :cond_8a

    iget-object v5, v6, LX/A54;->A0L:LX/O8S;

    if-eqz v5, :cond_8a

    move-object/from16 v4, v64

    iget-boolean v4, v4, LX/A68;->A04:Z

    if-nez v4, :cond_8a

    iget-object v4, v3, LX/A51;->A0F:Ljava/lang/String;

    if-nez v4, :cond_8a

    iget v13, v5, LX/O8S;->A00:I

    iget-object v12, v0, LX/A5d;->A0I:Ljava/lang/String;

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "empty_space_model"

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/IdQ;

    invoke-direct {v4, v5}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-object v12, v4, LX/IdQ;->A01:Ljava/lang/String;

    iput v13, v4, LX/IdQ;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8a
    move-object/from16 v4, v64

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/A6H;->A03()Z

    move-result v4

    if-nez v4, :cond_8b

    iget-object v4, v7, LX/A6H;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v14, 0x1

    if-nez v4, :cond_8c

    :cond_8b
    const/4 v14, 0x0

    :cond_8c
    move-object/from16 v4, v22

    invoke-static {v9, v4}, LX/A89;->A06(Lcom/instagram/common/session/UserSession;LX/Jpl;)Z

    move-result v5

    if-eqz v22, :cond_9d

    invoke-interface/range {v22 .. v22}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_9d

    invoke-static {v4}, LX/5ol;->A07(LX/4vm;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v21

    if-eqz v21, :cond_9d

    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->CcA()Ljava/util/List;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_8d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    :goto_2a
    if-eqz v5, :cond_9d

    if-eqz v12, :cond_9d

    if-nez v14, :cond_9d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v20, 0x0

    :goto_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v19, -0x1

    if-eqz v4, :cond_90

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/AJd;

    if-nez v4, :cond_91

    instance-of v4, v5, LX/AUx;

    if-nez v4, :cond_91

    add-int/lit8 v20, v20, 0x1

    goto :goto_2b

    :cond_8d
    const/4 v12, 0x0

    goto :goto_2a

    :cond_8e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/APq;

    iget-object v4, v4, LX/APq;->A01:LX/AJd;

    iget-boolean v4, v4, LX/AJd;->A0c:Z

    if-eqz v4, :cond_8f

    const/4 v12, 0x1

    goto/16 :goto_29

    :cond_90
    const/16 v20, -0x1

    :cond_91
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :cond_92
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/AJd;

    if-nez v4, :cond_93

    instance-of v4, v5, LX/AUx;

    if-eqz v4, :cond_92

    :cond_93
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    move-result v19

    :cond_94
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v15, 0x0

    :goto_2c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9c

    add-int/lit8 v17, v15, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/AJd;

    if-eqz v4, :cond_95

    add-int/lit8 v4, v15, 0x1

    invoke-static {v1, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/AUx;

    const/4 v14, 0x1

    if-eqz v4, :cond_96

    :cond_95
    const/4 v14, 0x0

    :cond_96
    instance-of v5, v5, LX/AUx;

    const/4 v4, 0x4

    if-lt v15, v4, :cond_9b

    if-nez v14, :cond_97

    if-eqz v5, :cond_9b

    :cond_97
    :goto_2d
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v17, 0x8311150009069aL    # 3.3939900094252026E-306

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v4, v17

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v4, "top"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_98

    const-string v4, "after_5_organic_comments"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    move/from16 v4, v19

    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v20, v4, 0x1

    :cond_98
    :goto_2e
    if-ge v13, v12, :cond_9d

    add-int v15, v20, v13

    sget-object v4, LX/Rh7;->A00:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x53f

    invoke-static {v4}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v22 .. v22}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_99

    iget-object v5, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_99

    iget-object v5, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9a

    :cond_99
    move-object/from16 v14, v27

    :cond_9a
    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Ids;

    invoke-direct {v5, v4}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-object v4, v5, LX/Ids;->A03:Ljava/lang/String;

    iput v13, v5, LX/Ids;->A00:I

    move-object/from16 v4, v21

    iput-object v4, v5, LX/Ids;->A01:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    iput-object v14, v5, LX/Ids;->A02:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v15, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2e

    :cond_9b
    move/from16 v15, v17

    goto/16 :goto_2c

    :cond_9c
    const/4 v15, 0x0

    goto :goto_2d

    :cond_9d
    sget-object v4, LX/2at;->A01:LX/2as;

    invoke-virtual {v4, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ac

    if-eqz p5, :cond_ac

    if-eqz v2, :cond_9f

    invoke-static {v9}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v5

    iget-object v4, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v4

    iget-boolean v4, v4, LX/4fU;->A09:Z

    if-ne v4, v10, :cond_9e

    iget-object v12, v0, LX/A5d;->A0I:Ljava/lang/String;

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onboarding_account_upsell_row"

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Id2;

    invoke-direct {v4, v5}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-object v12, v4, LX/Id2;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9e
    :goto_2f
    if-eqz v16, :cond_9f

    move-object/from16 v4, v24

    iget-object v4, v4, LX/A88;->A00:LX/A86;

    iget-object v5, v4, LX/A86;->A05:Ljava/lang/String;

    const-string v4, "BOTTOM"

    if-eqz v5, :cond_9f

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9f

    move-object/from16 v4, v64

    iget-boolean v4, v4, LX/A68;->A04:Z

    if-nez v4, :cond_9f

    iget-object v12, v0, LX/A5d;->A0I:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "link_preview_comment_row"

    invoke-static {v4, v12, v5}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Idi;

    invoke-direct {v4, v5}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-object v12, v4, LX/Idi;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/Idi;->A00:LX/4vm;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9f
    iget-object v4, v3, LX/A51;->A0c:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v4, v7, LX/A6H;->A04:LX/N96;

    if-eqz v4, :cond_aa

    iget-object v5, v4, LX/N96;->A00:Ljava/lang/String;

    iget-object v4, v4, LX/N96;->A01:Ljava/util/UUID;

    const-wide/16 v34, 0x0

    sget-object v31, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v12, LX/AOH;

    move-object/from16 v30, v12

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move/from16 v36, v8

    invoke-direct/range {v30 .. v36}, LX/AOH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;JZ)V

    :goto_30
    invoke-static {v3, v9}, LX/A8B;->A00(LX/A51;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v23, :cond_a0

    if-eqz v5, :cond_a9

    :cond_a0
    iget-object v4, v3, LX/A51;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_a9

    if-eqz v2, :cond_a6

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v4

    if-eqz v4, :cond_a2

    iget-object v4, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_a2

    if-eqz v5, :cond_a1

    const-string v5, "collapsed_comments_row"

    new-instance v4, LX/Icy;

    invoke-direct {v4, v5}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, LX/Icy;->A00:LX/4vm;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a1
    const-string v5, "comment_iab_card_top_divider_row"

    new-instance v4, LX/Icz;

    invoke-direct {v4, v5}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, LX/Icz;->A00:LX/4vm;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a2
    :goto_31
    if-eqz v24, :cond_a3

    move-object/from16 v4, v24

    iget-boolean v4, v4, LX/A88;->A03:Z

    if-ne v4, v10, :cond_a3

    const-string v5, "comment_link_preview_card_row"

    new-instance v4, LX/Id1;

    invoke-direct {v4, v5}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, LX/Id1;->A00:LX/4vm;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a3
    iget-object v5, v3, LX/A51;->A0F:Ljava/lang/String;

    const-string v4, "iab_card"

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5

    iget-boolean v4, v6, LX/A54;->A18:Z

    if-eqz v4, :cond_a4

    invoke-virtual {v7}, LX/A6H;->A03()Z

    move-result v4

    if-eqz v4, :cond_a4

    const v4, 0x7f131a14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/AVy;

    invoke-direct {v4, v0, v5, v10}, LX/AVy;-><init>(LX/A5d;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a4
    const-string v4, "comment_iab_card_row"

    new-instance v5, LX/Id0;

    invoke-direct {v5, v4}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, LX/Id0;->A00:LX/4vm;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a5
    invoke-virtual {v7}, LX/A6H;->A03()Z

    move-result v4

    if-nez v4, :cond_a6

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v4

    if-eqz v4, :cond_a6

    invoke-static {v9}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v5

    iget-object v4, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v4

    iget-object v4, v4, LX/4fU;->A04:LX/4fV;

    iget-object v5, v4, LX/4fV;->A00:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v5, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a6

    iget-boolean v4, v6, LX/A54;->A16:Z

    if-eqz v4, :cond_a6

    iput-boolean v8, v6, LX/A54;->A16:Z

    const/4 v5, 0x6

    new-instance v4, LX/E7U;

    invoke-direct {v4, v5, v10, v2, v6}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v63

    invoke-virtual {v2, v4}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_a6
    invoke-virtual {v7}, LX/A6H;->A03()Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x8113af00006a8aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_a7

    new-instance v2, LX/AVy;

    invoke-direct {v2, v0, v11, v8}, LX/AVy;-><init>(LX/A5d;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a7
    const/16 v4, 0x21

    new-instance v2, LX/C2Z;

    invoke-direct {v2, v4}, LX/C2Z;-><init>(I)V

    invoke-static {v7, v2}, LX/A8C;->A09(LX/A6H;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v2, v7, LX/A6H;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a8

    iget v4, v3, LX/A51;->A00:I

    iget v2, v3, LX/A51;->A01:I

    add-int/2addr v4, v2

    new-instance v11, LX/A8D;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v4, v11, LX/A8D;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a8
    iget-boolean v13, v7, LX/A6H;->A0C:Z

    iget-boolean v10, v3, LX/A51;->A18:Z

    iget-boolean v9, v3, LX/A51;->A0k:Z

    iget-boolean v8, v3, LX/A51;->A0o:Z

    iget-boolean v7, v3, LX/A51;->A0p:Z

    iget-boolean v6, v3, LX/A51;->A0s:Z

    iget-boolean v5, v3, LX/A51;->A1C:Z

    iget-object v4, v3, LX/A51;->A0Q:Ljava/lang/String;

    iget-boolean v2, v3, LX/A51;->A0e:Z

    iget-boolean v15, v3, LX/A51;->A0l:Z

    move/from16 v3, v26

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/A8E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/A8E;->A08:Ljava/util/List;

    move-object/from16 v1, p3

    iput-object v1, v3, LX/A8E;->A00:LX/A7V;

    iput-object v12, v3, LX/A8E;->A02:LX/LaY;

    iput-object v14, v3, LX/A8E;->A09:Ljava/util/List;

    iput-object v0, v3, LX/A8E;->A01:LX/A5d;

    iput-object v11, v3, LX/A8E;->A03:LX/A8D;

    move-object/from16 v0, v29

    iput-object v0, v3, LX/A8E;->A05:Ljava/lang/String;

    move-object/from16 v0, v62

    iput-object v0, v3, LX/A8E;->A04:Ljava/lang/Integer;

    move/from16 v0, v28

    iput-boolean v0, v3, LX/A8E;->A0I:Z

    iput-boolean v13, v3, LX/A8E;->A0G:Z

    move-object/from16 v0, v16

    iput-object v0, v3, LX/A8E;->A07:Ljava/lang/String;

    move/from16 v0, v25

    iput-boolean v0, v3, LX/A8E;->A0H:Z

    iput-boolean v10, v3, LX/A8E;->A0J:Z

    iput-boolean v9, v3, LX/A8E;->A0B:Z

    iput-boolean v8, v3, LX/A8E;->A0D:Z

    iput-boolean v7, v3, LX/A8E;->A0E:Z

    iput-boolean v6, v3, LX/A8E;->A0F:Z

    iput-boolean v5, v3, LX/A8E;->A0K:Z

    iput-object v4, v3, LX/A8E;->A06:Ljava/lang/String;

    iput-boolean v2, v3, LX/A8E;->A0A:Z

    iput-boolean v15, v3, LX/A8E;->A0C:Z

    goto/16 :goto_0

    :cond_a9
    if-eqz v2, :cond_a6

    goto/16 :goto_31

    :cond_aa
    move-object/from16 v4, v22

    invoke-static {v9, v4}, LX/A89;->A06(Lcom/instagram/common/session/UserSession;LX/Jpl;)Z

    move-result v4

    if-eqz v4, :cond_ab

    if-eqz v16, :cond_ab

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_ab

    const-wide/16 v18, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v17

    new-instance v12, LX/AOH;

    move-object v14, v12

    move-object/from16 v15, v30

    move/from16 v20, v8

    invoke-direct/range {v14 .. v20}, LX/AOH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;JZ)V

    goto/16 :goto_30

    :cond_ab
    sget-object v12, LX/A7Q;->A00:LX/A7Q;

    goto/16 :goto_30

    :cond_ac
    if-eqz v2, :cond_9f

    if-eqz p5, :cond_9f

    goto/16 :goto_2f
.end method

.method public static final A01(LX/LaY;LX/Lab;)LX/Lab;
    .locals 21

    move-object/from16 v1, p1

    instance-of v0, v1, LX/A8E;

    if-eqz v0, :cond_0

    sget-object v2, LX/A7Q;->A00:LX/A7Q;

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/A8E;

    iget-object v0, v1, LX/A8E;->A08:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/A8E;->A00:LX/A7V;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/A8E;->A09:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/A8E;->A01:LX/A5d;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/A8E;->A03:LX/A8D;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/A8E;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/A8E;->A04:Ljava/lang/Integer;

    iget-boolean v14, v1, LX/A8E;->A0I:Z

    iget-boolean v13, v1, LX/A8E;->A0G:Z

    iget-object v12, v1, LX/A8E;->A07:Ljava/lang/String;

    iget-boolean v11, v1, LX/A8E;->A0H:Z

    iget-boolean v10, v1, LX/A8E;->A0J:Z

    iget-boolean v9, v1, LX/A8E;->A0B:Z

    iget-boolean v8, v1, LX/A8E;->A0D:Z

    iget-boolean v7, v1, LX/A8E;->A0E:Z

    iget-boolean v6, v1, LX/A8E;->A0F:Z

    iget-boolean v5, v1, LX/A8E;->A0K:Z

    iget-object v4, v1, LX/A8E;->A06:Ljava/lang/String;

    iget-boolean v3, v1, LX/A8E;->A0A:Z

    iget-boolean v2, v1, LX/A8E;->A0C:Z

    invoke-static/range {p0 .. p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/A8E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/A8E;->A08:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/A8E;->A00:LX/A7V;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/A8E;->A02:LX/LaY;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/A8E;->A09:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/A8E;->A01:LX/A5d;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/A8E;->A03:LX/A8D;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/A8E;->A05:Ljava/lang/String;

    iput-object v15, v1, LX/A8E;->A04:Ljava/lang/Integer;

    iput-boolean v14, v1, LX/A8E;->A0I:Z

    iput-boolean v13, v1, LX/A8E;->A0G:Z

    iput-object v12, v1, LX/A8E;->A07:Ljava/lang/String;

    iput-boolean v11, v1, LX/A8E;->A0H:Z

    iput-boolean v10, v1, LX/A8E;->A0J:Z

    iput-boolean v9, v1, LX/A8E;->A0B:Z

    iput-boolean v8, v1, LX/A8E;->A0D:Z

    iput-boolean v7, v1, LX/A8E;->A0E:Z

    iput-boolean v6, v1, LX/A8E;->A0F:Z

    iput-boolean v5, v1, LX/A8E;->A0K:Z

    iput-object v4, v1, LX/A8E;->A06:Ljava/lang/String;

    iput-boolean v3, v1, LX/A8E;->A0A:Z

    iput-boolean v2, v1, LX/A8E;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method

.method public static final A02(LX/A5d;LX/A54;)LX/17r;
    .locals 4

    iget-object v1, p0, LX/A5d;->A0P:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p1, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811218000666e0L    # 3.038681675999922E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/17r;->A0H:LX/17r;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/A5d;->A0d:Z

    if-nez v0, :cond_2

    sget-object v0, LX/17r;->A0F:LX/17r;

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/A5d;->A0f:Z

    if-nez v0, :cond_3

    sget-object v0, LX/17r;->A03:LX/17r;

    return-object v0

    :cond_3
    if-nez v3, :cond_4

    sget-object v0, LX/17r;->A0A:LX/17r;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03(LX/S4c;LX/A5d;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 26

    move-object/from16 v11, p0

    iget-object v0, v11, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-static {v0, v2, v1}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v9

    const/4 v0, 0x0

    if-eqz v9, :cond_33

    if-eqz p6, :cond_f

    new-instance v1, LX/Q6o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LaX;

    const/16 v0, 0xd

    new-instance v4, LX/C3c;

    invoke-direct {v4, v0, v1, v11}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v1, LX/IEm;

    if-eqz v0, :cond_2

    const v0, 0x7f1319c0

    new-instance v2, LX/JyM;

    invoke-direct {v2, v0}, LX/JyM;-><init>(I)V

    const v0, 0x7f0820f9

    new-instance v1, LX/JyL;

    invoke-direct {v1, v0}, LX/JyL;-><init>(I)V

    sget-object v0, LX/Ibx;->A00:LX/Ibx;

    new-instance v5, LX/Ibz;

    invoke-direct {v5, v0, v1, v2, v4}, LX/KAg;-><init>(LX/Jm1;LX/JyL;LX/JyM;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/Zwd;->A00:LX/Zwd;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1319c3

    new-instance v2, LX/JyM;

    invoke-direct {v2, v0}, LX/JyM;-><init>(I)V

    const v0, 0x7f082221

    new-instance v1, LX/JyL;

    invoke-direct {v1, v0}, LX/JyL;-><init>(I)V

    sget-object v0, LX/Iby;->A00:LX/Iby;

    new-instance v5, LX/Ic2;

    invoke-direct {v5, v0, v1, v2, v4}, LX/KAg;-><init>(LX/Jm1;LX/JyL;LX/JyM;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/Zwe;->A00:LX/Zwe;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/Kfp;->A00:LX/Kfp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Zwf;->A00:LX/Zwf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1319c2

    new-instance v2, LX/JyM;

    invoke-direct {v2, v0}, LX/JyM;-><init>(I)V

    const v0, 0x7f08219a

    new-instance v1, LX/JyL;

    invoke-direct {v1, v0}, LX/JyL;-><init>(I)V

    sget-object v0, LX/Ibx;->A00:LX/Ibx;

    new-instance v5, LX/Ic0;

    invoke-direct {v5, v0, v1, v2, v4}, LX/KAg;-><init>(LX/Jm1;LX/JyL;LX/JyM;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/IGl;

    if-eqz v0, :cond_6

    check-cast v1, LX/IGl;

    iget-boolean v0, v1, LX/IGl;->A03:Z

    if-eqz v0, :cond_5

    const v0, 0x7f1319cc

    new-instance v2, LX/JyM;

    invoke-direct {v2, v0}, LX/JyM;-><init>(I)V

    const v0, 0x7f0824af

    new-instance v1, LX/JyL;

    invoke-direct {v1, v0}, LX/JyL;-><init>(I)V

    sget-object v0, LX/Iby;->A00:LX/Iby;

    new-instance v5, LX/Ict;

    invoke-direct {v5, v0, v1, v2, v4}, LX/KAg;-><init>(LX/Jm1;LX/JyL;LX/JyM;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    const v0, 0x7f1319c4

    new-instance v2, LX/JyM;

    invoke-direct {v2, v0}, LX/JyM;-><init>(I)V

    const v0, 0x7f0824b1

    new-instance v1, LX/JyL;

    invoke-direct {v1, v0}, LX/JyL;-><init>(I)V

    sget-object v0, LX/Iby;->A00:LX/Iby;

    new-instance v5, LX/IcK;

    invoke-direct {v5, v0, v1, v2, v4}, LX/KAg;-><init>(LX/Jm1;LX/JyL;LX/JyM;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_6
    sget-object v0, LX/Kft;->A00:LX/Kft;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1319cb

    new-instance v2, LX/JyM;

    invoke-direct {v2, v0}, LX/JyM;-><init>(I)V

    const v0, 0x7f0826b2

    new-instance v1, LX/JyL;

    invoke-direct {v1, v0}, LX/JyL;-><init>(I)V

    sget-object v0, LX/Iby;->A00:LX/Iby;

    new-instance v5, LX/Ics;

    invoke-direct {v5, v0, v1, v2, v4}, LX/KAg;-><init>(LX/Jm1;LX/JyL;LX/JyM;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_7
    instance-of v0, v1, LX/Q6o;

    if-eqz v0, :cond_8

    const v0, 0x7f1319c6

    new-instance v2, LX/JyM;

    invoke-direct {v2, v0}, LX/JyM;-><init>(I)V

    const v0, 0x7f08251f

    new-instance v1, LX/JyL;

    invoke-direct {v1, v0}, LX/JyL;-><init>(I)V

    sget-object v0, LX/Ibx;->A00:LX/Ibx;

    new-instance v5, LX/Ici;

    invoke-direct {v5, v0, v1, v2, v4}, LX/KAg;-><init>(LX/Jm1;LX/JyL;LX/JyM;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/Kfs;->A00:LX/Kfs;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f1319bf

    new-instance v2, LX/JyM;

    invoke-direct {v2, v0}, LX/JyM;-><init>(I)V

    const v0, 0x7f082454

    new-instance v1, LX/JyL;

    invoke-direct {v1, v0}, LX/JyL;-><init>(I)V

    sget-object v0, LX/Iby;->A00:LX/Iby;

    new-instance v5, LX/Icr;

    invoke-direct {v5, v0, v1, v2, v4}, LX/KAg;-><init>(LX/Jm1;LX/JyL;LX/JyM;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_9
    instance-of v0, v1, LX/IFm;

    if-eqz v0, :cond_a

    const v0, 0x7f1345f0

    new-instance v2, LX/JyM;

    invoke-direct {v2, v0}, LX/JyM;-><init>(I)V

    const v0, 0x7f081fca

    new-instance v1, LX/JyL;

    invoke-direct {v1, v0}, LX/JyL;-><init>(I)V

    sget-object v0, LX/Iby;->A00:LX/Iby;

    new-instance v5, LX/IcJ;

    invoke-direct {v5, v0, v1, v2, v4}, LX/KAg;-><init>(LX/Jm1;LX/JyL;LX/JyM;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/Kfr;->A00:LX/Kfr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/Kfu;->A00:LX/Kfu;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f1319cd

    new-instance v2, LX/JyM;

    invoke-direct {v2, v0}, LX/JyM;-><init>(I)V

    const v0, 0x7f08252d

    new-instance v1, LX/JyL;

    invoke-direct {v1, v0}, LX/JyL;-><init>(I)V

    sget-object v0, LX/Iby;->A00:LX/Iby;

    new-instance v5, LX/Icv;

    invoke-direct {v5, v0, v1, v2, v4}, LX/KAg;-><init>(LX/Jm1;LX/JyL;LX/JyM;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_b
    instance-of v0, v1, LX/IFk;

    if-eqz v0, :cond_c

    const v0, 0x7f136466

    new-instance v2, LX/JyM;

    invoke-direct {v2, v0}, LX/JyM;-><init>(I)V

    const v0, 0x7f0826a2

    new-instance v1, LX/JyL;

    invoke-direct {v1, v0}, LX/JyL;-><init>(I)V

    sget-object v0, LX/Iby;->A00:LX/Iby;

    new-instance v5, LX/Ic1;

    invoke-direct {v5, v0, v1, v2, v4}, LX/KAg;-><init>(LX/Jm1;LX/JyL;LX/JyM;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, v1, LX/IGk;

    if-eqz v0, :cond_d

    const v0, 0x7f1319c5

    new-instance v2, LX/JyM;

    invoke-direct {v2, v0}, LX/JyM;-><init>(I)V

    const v0, 0x7f0824fa    # 1.80967E38f

    new-instance v1, LX/JyL;

    invoke-direct {v1, v0}, LX/JyL;-><init>(I)V

    sget-object v0, LX/Iby;->A00:LX/Iby;

    new-instance v5, LX/IcM;

    invoke-direct {v5, v0, v1, v2, v4}, LX/KAg;-><init>(LX/Jm1;LX/JyL;LX/JyM;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, v1, LX/Kfq;

    if-eqz v0, :cond_31

    const v0, 0x7f1319c7

    new-instance v2, LX/JyM;

    invoke-direct {v2, v0}, LX/JyM;-><init>(I)V

    const v0, 0x7f0821b5

    new-instance v1, LX/JyL;

    invoke-direct {v1, v0}, LX/JyL;-><init>(I)V

    sget-object v0, LX/Iby;->A00:LX/Iby;

    new-instance v5, LX/Icj;

    invoke-direct {v5, v0, v1, v2, v4}, LX/KAg;-><init>(LX/Jm1;LX/JyL;LX/JyM;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_e
    const v0, 0x7f1319c8

    new-instance v2, LX/JyM;

    invoke-direct {v2, v0}, LX/JyM;-><init>(I)V

    const v0, 0x7f08252d

    new-instance v1, LX/JyL;

    invoke-direct {v1, v0}, LX/JyL;-><init>(I)V

    sget-object v0, LX/Iby;->A00:LX/Iby;

    new-instance v5, LX/Icq;

    invoke-direct {v5, v0, v1, v2, v4}, LX/KAg;-><init>(LX/Jm1;LX/JyL;LX/JyM;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_f
    move-object/from16 v10, p2

    if-eqz p2, :cond_30

    iget-boolean v7, v10, LX/A5d;->A0l:Z

    iget-boolean v1, v10, LX/A5d;->A0k:Z

    move/from16 v23, v1

    iget-boolean v14, v10, LX/A5d;->A0i:Z

    iget-object v2, v10, LX/A5d;->A05:LX/6dy;

    :goto_3
    sget-object v1, LX/6dy;->A04:LX/6dy;

    const/16 v22, 0x0

    if-ne v2, v1, :cond_10

    const/16 v22, 0x1

    :cond_10
    iget-object v1, v11, LX/A54;->A09:LX/A51;

    iget-boolean v1, v1, LX/A51;->A16:Z

    move/from16 v21, v1

    iget-object v13, v11, LX/A54;->A05:LX/0vG;

    iget-object v6, v11, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    sget-object v20, LX/2at;->A01:LX/2as;

    move-object/from16 v1, v20

    invoke-virtual {v1, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v19

    iget-object v1, v11, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v25, v1

    const/16 v18, 0x1

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v2, 0xd

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v9, LX/AJd;->A0D:LX/2a5;

    move-object/from16 v1, v19

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_11

    iget-boolean v2, v10, LX/A5d;->A0j:Z

    const/16 v17, 0x1

    move/from16 v1, v18

    if-eq v2, v1, :cond_12

    :cond_11
    const/16 v17, 0x0

    :cond_12
    iget-object v12, v9, LX/AJd;->A08:LX/APA;

    iget-object v3, v9, LX/AJd;->A02:LX/AVv;

    if-eqz v17, :cond_2a

    iget-object v13, v9, LX/AJd;->A0A:LX/Q17;

    iget-object v1, v12, LX/APA;->A05:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    :cond_13
    const/4 v1, 0x0

    if-eqz v3, :cond_14

    const/4 v1, 0x1

    :cond_14
    if-nez v13, :cond_15

    const/4 v12, 0x0

    :cond_15
    if-nez v2, :cond_29

    if-nez v1, :cond_29

    if-nez v12, :cond_29

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/IFm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/IFm;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    if-nez v21, :cond_18

    if-eqz v7, :cond_18

    if-nez v17, :cond_18

    if-nez v14, :cond_18

    if-nez v22, :cond_18

    iget-boolean v1, v9, LX/AJd;->A0Z:Z

    if-nez v1, :cond_18

    iget-boolean v1, v9, LX/AJd;->A0o:Z

    if-nez v1, :cond_18

    iget-boolean v1, v9, LX/AJd;->A0V:Z

    if-nez v1, :cond_18

    iget-boolean v12, v9, LX/AJd;->A0l:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v1, 0x81101200005fbdL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_17

    if-eqz v4, :cond_17

    if-eqz v12, :cond_18

    :cond_17
    move-object/from16 v1, v25

    invoke-static {v1, v6}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v9, LX/AJd;->A05:LX/AP9;

    invoke-virtual {v1}, LX/AP9;->A00()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v1, 0x810f2500045b29L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_18
    :goto_6
    if-eqz p5, :cond_19

    move-object/from16 v1, p1

    if-eqz p1, :cond_19

    new-instance v2, LX/IGk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/IGk;->A00:LX/S4c;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    if-nez v17, :cond_1a

    invoke-static {v9, v6}, LX/AOF;->A01(LX/AJd;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, LX/Kfq;->A00:LX/Kfq;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v3, :cond_27

    iget-object v12, v3, LX/AVv;->A04:Ljava/lang/String;

    :goto_7
    if-nez v17, :cond_26

    if-eqz v12, :cond_1b

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v1, 0x810e53000357abL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_1b

    if-eqz v3, :cond_1b

    iget-boolean v1, v3, LX/AVv;->A06:Z

    if-nez v1, :cond_1b

    new-instance v2, LX/IFk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/IFk;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-nez v7, :cond_25

    if-nez v4, :cond_1f

    invoke-static {v6}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0KN;->A0R(LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, LX/Kft;->A00:LX/Kft;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_8
    invoke-static {v6}, LX/A79;->A00(Lcom/instagram/common/session/UserSession;)LX/A7C;

    move-result-object v2

    iget-boolean v1, v2, LX/A7C;->A00:Z

    if-eqz v1, :cond_1d

    iget-object v2, v2, LX/A7C;->A02:Ljava/util/Set;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    if-eqz v7, :cond_1d

    sget-object v1, LX/Kfr;->A00:LX/Kfr;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {v6}, LX/A79;->A00(Lcom/instagram/common/session/UserSession;)LX/A7C;

    move-result-object v2

    iget-boolean v1, v2, LX/A7C;->A00:Z

    if-eqz v1, :cond_1e

    iget-object v2, v2, LX/A7C;->A02:Ljava/util/Set;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v7, :cond_1e

    sget-object v1, LX/Kfu;->A00:LX/Kfu;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_9
    new-instance v2, LX/Q6o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v1, v20

    invoke-virtual {v1, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {v5}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v2, LX/IEm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v1, v18

    iput-boolean v1, v2, LX/IEm;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p2, :cond_21

    iget-object v0, v10, LX/A5d;->A0G:Ljava/lang/String;

    :cond_21
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    sget-object v0, LX/Zwf;->A00:LX/Zwf;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AJd;

    iget-object v2, v3, LX/AJd;->A0K:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    iget-object v2, v3, LX/AJd;->A0D:LX/2a5;

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    if-nez v7, :cond_24

    if-eqz v23, :cond_0

    :cond_24
    iget-object v1, v3, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_a

    :cond_25
    if-nez v4, :cond_1f

    goto/16 :goto_8

    :cond_26
    if-nez v4, :cond_1f

    goto :goto_9

    :cond_27
    move-object v12, v0

    goto/16 :goto_7

    :cond_28
    iget-object v13, v9, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v1, v9, LX/AJd;->A0P:Ljava/lang/String;

    new-instance v2, LX/IGl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/IGl;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/IGl;->A01:Ljava/lang/String;

    iput-boolean v4, v2, LX/IGl;->A02:Z

    iput-boolean v12, v2, LX/IGl;->A03:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_29
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_2a
    iget-object v15, v9, LX/AJd;->A0A:LX/Q17;

    iget-object v1, v9, LX/AJd;->A05:LX/AP9;

    move-object/from16 v24, v1

    if-eqz p2, :cond_16

    iget-object v2, v10, LX/A5d;->A0A:LX/2a5;

    if-eqz v2, :cond_2f

    new-instance v1, LX/Aba;

    invoke-direct {v1, v2}, LX/Aba;-><init>(LX/42R;)V

    :goto_b
    invoke-static {v1}, LX/2mv;->A08(LX/Aba;)Z

    move-result v2

    invoke-static {v6}, LX/2mv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v2, :cond_16

    if-eqz v1, :cond_16

    iget-boolean v1, v12, LX/APA;->A06:Z

    const/16 v16, 0x0

    if-eqz v3, :cond_2b

    const/16 v16, 0x1

    :cond_2b
    const/4 v12, 0x0

    if-eqz v15, :cond_2c

    const/4 v12, 0x1

    :cond_2c
    invoke-virtual/range {v24 .. v24}, LX/AP9;->A00()Z

    move-result v2

    if-nez v1, :cond_16

    if-nez v16, :cond_16

    if-nez v12, :cond_16

    if-nez v2, :cond_16

    iget-boolean v1, v10, LX/A5d;->A0e:Z

    if-nez v1, :cond_2d

    iget-boolean v1, v10, LX/A5d;->A0a:Z

    if-eqz v1, :cond_16

    :cond_2d
    invoke-static {v9, v6}, LX/AOF;->A01(LX/AJd;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v9, LX/AJd;->A0N:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v15, v10, LX/A5d;->A0K:Ljava/lang/String;

    iget-object v2, v13, LX/0vG;->A01:LX/2ej;

    const-string v1, "instagram_share_comment_to_story_entrypoint_impression"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x396

    new-instance v12, LX/4gk;

    invoke-direct {v12, v2, v1}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v1, v13, LX/0vG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v15, :cond_2e

    iget-object v1, v12, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "target_comment_owner_id"

    invoke-virtual {v12, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x9a

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_igid"

    invoke-virtual {v12, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "actor_userid"

    invoke-virtual {v12, v1, v13}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "impression"

    invoke-virtual {v12, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    sget-object v2, LX/FOY;->A02:LX/FOY;

    const-string v1, "screen"

    invoke-virtual {v12, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v1, "comment_actions"

    invoke-virtual {v12, v1}, LX/4gk;->A1S(Ljava/lang/String;)V

    sget-object v2, LX/FTQ;->A05:LX/FTQ;

    const-string v1, "project"

    invoke-virtual {v12, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/4gk;->DoV()V

    :cond_2e
    sget-object v2, LX/Kfs;->A00:LX/Kfs;

    goto/16 :goto_5

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_30
    const/4 v7, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    goto/16 :goto_3

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_33
    return-object v0
.end method

.method public static final A04(LX/IDl;LX/A54;LX/Jpl;)V
    .locals 22

    move-object/from16 v13, p2

    invoke-interface {v13}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    move-object/from16 v2, p1

    iget-object v11, v2, LX/A54;->A05:LX/0vG;

    move-object/from16 v12, p0

    if-eqz v0, :cond_4

    invoke-interface {v13}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az4()I

    move-result v14

    iget-wide v5, v12, LX/IDl;->A01:J

    iget-object v0, v2, LX/A54;->A09:LX/A51;

    iget-object v9, v0, LX/A51;->A0C:Ljava/lang/Integer;

    iget-object v8, v0, LX/A51;->A0B:Ljava/lang/Integer;

    iget-object v10, v0, LX/A51;->A0K:Ljava/lang/String;

    iget-object v7, v0, LX/A51;->A0T:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-interface {v13}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    iget-object v2, v11, LX/0vG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v0

    iget-object v13, v11, LX/0vG;->A03:LX/Eul;

    iput-object v13, v0, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ad_comment"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1Uc;->A08(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v13}, LX/1Uc;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/1Uc;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1Uc;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/1Uc;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4vm;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/1Uc;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "top_liker_count"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x1af

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cov()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_request_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DXN()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eof"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LX/1Uc;->A03(LX/4vm;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v5}, LX/1Uc;->A0A(LX/4vm;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/1Uc;->A09(LX/4vm;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_cover_media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/1Uc;->A05(LX/4vm;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v5}, LX/1Uc;->A04(LX/4vm;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_m_t"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_session_id"

    invoke-interface {v4, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "client_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0vW;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "host_profile_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x27e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03358

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_2
    :goto_3
    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v2, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v1}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/S4c;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/S4c;->A02:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/S4c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/S4c;->A04:Ljava/lang/String;

    :cond_5
    iget-wide v0, v12, LX/IDl;->A01:J

    iget-object v4, v2, LX/A54;->A09:LX/A51;

    iget-object v7, v4, LX/A51;->A0S:Ljava/lang/String;

    iget-object v10, v4, LX/A51;->A0C:Ljava/lang/Integer;

    iget-object v2, v4, LX/A51;->A0B:Ljava/lang/Integer;

    iget-object v3, v4, LX/A51;->A09:Ljava/lang/Integer;

    iget-object v6, v4, LX/A51;->A0K:Ljava/lang/String;

    iget-object v5, v4, LX/A51;->A0T:Ljava/lang/String;

    iget-object v4, v12, LX/IDl;->A07:Ljava/lang/String;

    iget-object v12, v11, LX/0vG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v11, LX/0vG;->A03:LX/Eul;

    invoke-static {v10, v2}, LX/0vG;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v21

    invoke-interface {v13}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    invoke-static {v2, v3}, LX/1Uc;->A03(LX/4vm;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v10, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_5
    const/16 p2, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-wide/from16 p0, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v24}, LX/8kT;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)LX/Evn;

    move-result-object v2

    invoke-interface {v13}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    invoke-virtual {v1}, LX/4vm;->A12()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CXs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0nR;->A0A:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A8n:Ljava/lang/String;

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :cond_7
    move-object v0, v2

    check-cast v0, LX/8kU;

    iput-object v11, v0, LX/8kU;->A5I:Ljava/lang/Long;

    invoke-interface {v13}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    invoke-interface {v13}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az4()I

    move-result v0

    invoke-static {v12, v2, v1, v14, v0}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    return-void

    :cond_8
    move-object v15, v11

    goto :goto_5

    :cond_9
    move-object v8, v9

    goto/16 :goto_4
.end method

.method private final A05(LX/AJd;)V
    .locals 5

    iget-object v3, p1, LX/AJd;->A0D:LX/2a5;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dd7()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A54;->A09:LX/A51;

    iget-object v1, v0, LX/A51;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/HBB;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/AJd;->A0p:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/AJd;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1400005ae1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/A54;->A0l:LX/AWJ;

    sget-object v3, LX/ACZ;->A00:LX/ACZ;

    :goto_0
    invoke-interface {v4, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/A54;->A0l:LX/AWJ;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "@%s "

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/ANE;

    invoke-direct {v3, v1, v2, v0}, LX/ANE;-><init>(LX/A59;Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public static final A06(LX/AJd;LX/N92;LX/A54;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    move-object v5, p2

    iget-object v4, p2, LX/A54;->A07:LX/A62;

    iget-object v0, v4, LX/A62;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v4, LX/A62;->A00:LX/4ar;

    const-string v0, "request_end"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/A62;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "successful_comment_post"

    invoke-static {v4, p3, v0, v1}, LX/A62;->A01(LX/A62;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p2, LX/A54;->A0C:LX/A5B;

    const/4 v3, 0x2

    new-instance v2, LX/C6R;

    move-object v6, p1

    move-object v4, p4

    move p1, p5

    invoke-direct/range {v2 .. v8}, LX/C6R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, LX/A5B;->A02(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p2, LX/A54;->A03:Lcom/instagram/casper/IgSignalsCasper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/6ny;

    iget-object v1, v0, LX/6ny;->A02:LX/6oc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6oc;->A00:Z

    :cond_1
    iget-object v1, p2, LX/A54;->A0Q:LX/6nf;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6nf;->A01(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public static final A07(LX/A54;)V
    .locals 4

    iget-object v1, p0, LX/A54;->A09:LX/A51;

    iget-boolean v0, v1, LX/A51;->A1B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/A51;->A0m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/C5F;

    invoke-direct {v1, p0, v2, v0}, LX/C5F;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/A54;)V
    .locals 6

    iget-object v1, p0, LX/A54;->A09:LX/A51;

    iget-boolean v0, v1, LX/A51;->A18:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/A51;->A0k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    iget-object v0, v0, LX/A6H;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v0, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840c2b00040316L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    if-eqz v4, :cond_0

    const v0, 0x3e99999a    # 0.3f

    :cond_0
    iget-object v2, p0, LX/A54;->A0k:LX/AWJ;

    new-instance v1, LX/AF9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/AF9;->A00:F

    iput v3, v1, LX/AF9;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/16 v0, 0x2d

    new-instance v4, LX/C65;

    invoke-direct {v4, p0, v0}, LX/C65;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/C97;

    invoke-direct {v1, v4, v5, v2, v0}, LX/C97;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A09(LX/A54;)V
    .locals 11

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A5d;

    if-eqz v3, :cond_2

    invoke-static {v3, p0}, LX/A54;->A02(LX/A5d;LX/A54;)LX/17r;

    move-result-object v6

    iget-object v4, p0, LX/A54;->A0S:LX/4l3;

    iget-object v0, p0, LX/A54;->A09:LX/A51;

    iget-object v0, v0, LX/A51;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/5ol;->A1Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v0, p0, LX/A54;->A09:LX/A51;

    iget-boolean v0, v0, LX/A51;->A15:Z

    if-eqz v0, :cond_3

    sget-object v5, LX/4l4;->A08:LX/4l4;

    :goto_0
    const/4 v9, 0x0

    if-nez v6, :cond_1

    const/4 v9, 0x1

    :cond_1
    const/4 v8, 0x0

    sget-object v0, LX/4l3;->A05:Ljava/util/List;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/4l3;->A04(LX/4l4;LX/17r;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/A54;->A0G(LX/A5d;)Z

    move-result v1

    iget-boolean v0, v3, LX/A5d;->A0i:Z

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811218000666e0L    # 3.038681675999922E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/A54;->A0C:LX/A5B;

    const/4 v1, 0x1

    new-instance v0, LX/7u4;

    invoke-direct {v0, p0, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/A5B;->A02(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    sget-object v5, LX/4l4;->A05:LX/4l4;

    goto :goto_0
.end method

.method public static final A0A(LX/A54;)V
    .locals 54

    move-object/from16 v13, p0

    iget-object v0, v13, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A5d;->A0A:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    iget-object v1, v13, LX/A54;->A0C:LX/A5B;

    iget-object v0, v1, LX/A5B;->A02:LX/AWJ;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5d;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/A5d;->A0B:Ljava/lang/Integer;

    move-object/from16 v53, v0

    const/16 v16, 0x1

    iget-boolean v0, v1, LX/A5d;->A0c:Z

    move/from16 v52, v0

    iget-object v0, v1, LX/A5d;->A0H:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-boolean v0, v1, LX/A5d;->A0X:Z

    move/from16 v50, v0

    iget-boolean v0, v1, LX/A5d;->A0a:Z

    move/from16 v49, v0

    iget-boolean v0, v1, LX/A5d;->A0e:Z

    move/from16 v48, v0

    iget-boolean v0, v1, LX/A5d;->A0Y:Z

    move/from16 v47, v0

    iget-boolean v0, v1, LX/A5d;->A0g:Z

    move/from16 v46, v0

    iget-boolean v0, v1, LX/A5d;->A0h:Z

    move/from16 v45, v0

    iget-boolean v0, v1, LX/A5d;->A0i:Z

    move/from16 v44, v0

    iget-boolean v0, v1, LX/A5d;->A0j:Z

    move/from16 v43, v0

    iget-boolean v0, v1, LX/A5d;->A0k:Z

    move/from16 v42, v0

    iget-boolean v0, v1, LX/A5d;->A0l:Z

    move/from16 v41, v0

    iget-object v0, v1, LX/A5d;->A0A:LX/2a5;

    move-object/from16 v40, v0

    iget-object v15, v1, LX/A5d;->A0I:Ljava/lang/String;

    iget-object v14, v1, LX/A5d;->A04:LX/5ou;

    iget-object v0, v1, LX/A5d;->A0J:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v11, v1, LX/A5d;->A0K:Ljava/lang/String;

    iget-object v0, v1, LX/A5d;->A06:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/A5d;->A0M:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/A5d;->A0Q:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/A5d;->A0R:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/A5d;->A0D:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-boolean v0, v1, LX/A5d;->A0m:Z

    move/from16 v33, v0

    iget-object v0, v1, LX/A5d;->A0E:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/A5d;->A0C:Ljava/lang/Long;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/A5d;->A0F:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-boolean v0, v1, LX/A5d;->A0Z:Z

    move/from16 v29, v0

    iget-object v10, v1, LX/A5d;->A05:LX/6dy;

    iget-object v0, v1, LX/A5d;->A08:LX/LcZ;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/A5d;->A07:LX/LcZ;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/A5d;->A01:LX/Azh;

    move-object/from16 v26, v0

    iget-object v9, v1, LX/A5d;->A09:LX/4fF;

    iget v0, v1, LX/A5d;->A00:I

    move/from16 v25, v0

    iget-boolean v0, v1, LX/A5d;->A0V:Z

    move/from16 v24, v0

    iget-object v0, v1, LX/A5d;->A0T:Ljava/util/Map;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/A5d;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v0

    iget-boolean v0, v1, LX/A5d;->A0b:Z

    move/from16 v21, v0

    iget-object v0, v1, LX/A5d;->A0G:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/A5d;->A0N:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/A5d;->A0O:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/A5d;->A02:Lcom/instagram/api/schemas/TestimonialDict;

    move-object/from16 v17, v0

    iget-object v8, v1, LX/A5d;->A0U:Ljava/util/Map;

    iget-boolean v7, v1, LX/A5d;->A0n:Z

    iget-boolean v6, v1, LX/A5d;->A0d:Z

    iget-object v5, v1, LX/A5d;->A0S:Ljava/util/List;

    iget-object v4, v1, LX/A5d;->A0P:Ljava/lang/String;

    iget-boolean v3, v1, LX/A5d;->A0f:Z

    iget-object v2, v1, LX/A5d;->A0L:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/A5d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v53

    iput-object v0, v1, LX/A5d;->A0B:Ljava/lang/Integer;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/A5d;->A0W:Z

    move/from16 v0, v52

    iput-boolean v0, v1, LX/A5d;->A0c:Z

    move-object/from16 v0, v51

    iput-object v0, v1, LX/A5d;->A0H:Ljava/lang/String;

    move/from16 v0, v50

    iput-boolean v0, v1, LX/A5d;->A0X:Z

    move/from16 v0, v49

    iput-boolean v0, v1, LX/A5d;->A0a:Z

    move/from16 v0, v48

    iput-boolean v0, v1, LX/A5d;->A0e:Z

    move/from16 v0, v47

    iput-boolean v0, v1, LX/A5d;->A0Y:Z

    move/from16 v0, v46

    iput-boolean v0, v1, LX/A5d;->A0g:Z

    move/from16 v0, v45

    iput-boolean v0, v1, LX/A5d;->A0h:Z

    move/from16 v0, v44

    iput-boolean v0, v1, LX/A5d;->A0i:Z

    move/from16 v0, v43

    iput-boolean v0, v1, LX/A5d;->A0j:Z

    move/from16 v0, v42

    iput-boolean v0, v1, LX/A5d;->A0k:Z

    move/from16 v0, v41

    iput-boolean v0, v1, LX/A5d;->A0l:Z

    move-object/from16 v0, v40

    iput-object v0, v1, LX/A5d;->A0A:LX/2a5;

    iput-object v15, v1, LX/A5d;->A0I:Ljava/lang/String;

    iput-object v14, v1, LX/A5d;->A04:LX/5ou;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/A5d;->A0J:Ljava/lang/String;

    iput-object v11, v1, LX/A5d;->A0K:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/A5d;->A06:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/A5d;->A0M:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/A5d;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/A5d;->A0R:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/A5d;->A0D:Ljava/lang/String;

    move/from16 v0, v33

    iput-boolean v0, v1, LX/A5d;->A0m:Z

    move-object/from16 v0, v32

    iput-object v0, v1, LX/A5d;->A0E:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/A5d;->A0C:Ljava/lang/Long;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/A5d;->A0F:Ljava/lang/String;

    move/from16 v0, v29

    iput-boolean v0, v1, LX/A5d;->A0Z:Z

    iput-object v10, v1, LX/A5d;->A05:LX/6dy;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/A5d;->A08:LX/LcZ;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/A5d;->A07:LX/LcZ;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/A5d;->A01:LX/Azh;

    iput-object v9, v1, LX/A5d;->A09:LX/4fF;

    move/from16 v0, v25

    iput v0, v1, LX/A5d;->A00:I

    move/from16 v0, v24

    iput-boolean v0, v1, LX/A5d;->A0V:Z

    move-object/from16 v0, v23

    iput-object v0, v1, LX/A5d;->A0T:Ljava/util/Map;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/A5d;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/A5d;->A0b:Z

    move-object/from16 v0, v20

    iput-object v0, v1, LX/A5d;->A0G:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/A5d;->A0N:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/A5d;->A0O:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/A5d;->A02:Lcom/instagram/api/schemas/TestimonialDict;

    iput-object v8, v1, LX/A5d;->A0U:Ljava/util/Map;

    iput-boolean v7, v1, LX/A5d;->A0n:Z

    iput-boolean v6, v1, LX/A5d;->A0d:Z

    iput-object v5, v1, LX/A5d;->A0S:Ljava/util/List;

    iput-object v4, v1, LX/A5d;->A0P:Ljava/lang/String;

    iput-boolean v3, v1, LX/A5d;->A0f:Z

    iput-object v2, v1, LX/A5d;->A0L:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v13, LX/A54;->A0k:LX/AWJ;

    new-instance v1, LX/AI6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/AI6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0B(LX/A54;LX/Sdj;)V
    .locals 7

    iget-object v4, p0, LX/A54;->A00:Landroid/content/Context;

    if-nez v4, :cond_5

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d8000965ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    :goto_1
    iget-object v0, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d8000a65edL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v5, :cond_1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1H:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1, v3}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    if-eqz v4, :cond_0

    const-string v2, "has_seen_confirmation_nux_pref"

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/BD4;

    invoke-direct {v0, v1, v2}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "has_seen_confirmation_nux"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    sget-object v5, LX/6xt;->A01:LX/6xt;

    new-instance v6, LX/7Ic;

    invoke-direct {v6}, LX/7Ic;-><init>()V

    iget-object v0, p0, LX/A54;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1319fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v6}, LX/7Ic;->A05()V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v4, 0x8

    iget-object v3, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v3, v4}, LX/0Um;->A0N(I)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    invoke-virtual {v3, v4}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v1, v0, LX/0Ob;->A00:I

    const/16 v0, 0x207

    invoke-virtual {v3, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A00:I

    sub-int/2addr v1, v0

    :cond_2
    iput v1, v6, LX/7Ic;->A02:I

    invoke-virtual {v6}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v5, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_5
    const-string v3, "has_seen_confirmation_nux_pref"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/BD4;

    invoke-direct {v1, v0, v3}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v0, "has_seen_confirmation_nux"

    invoke-virtual {v1, v0, v2}, LX/BD4;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final A0C(LX/A54;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    if-eqz p8, :cond_2

    invoke-static {p0}, LX/A54;->A0A(LX/A54;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1oK;->A00(Lcom/instagram/common/session/UserSession;)LX/1oM;

    move-result-object v1

    iget-object v0, p0, LX/A54;->A09:LX/A51;

    iget-object v0, v0, LX/A51;->A0V:Ljava/lang/String;

    iput-object p5, v1, LX/1oM;->A07:Ljava/lang/String;

    iput-object p4, v1, LX/1oM;->A08:Ljava/lang/String;

    iput-object p6, v1, LX/1oM;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/1oM;->A0A:Ljava/lang/String;

    iget-object p1, p0, LX/A54;->A07:LX/A62;

    iget-object v0, p1, LX/A62;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p1, LX/A62;->A00:LX/4ar;

    const-string v2, "request_end"

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    iget-object p7, p1, LX/A62;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p3, "post_comment_fail"

    invoke-static/range {p1 .. p7}, LX/A62;->A00(LX/A62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    if-eqz p7, :cond_0

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/A54;->A0l:LX/AWJ;

    new-instance v1, LX/Kfn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Kfn;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/Kfn;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/Kfn;->A00:Ljava/lang/Integer;

    iput-object p7, v1, LX/Kfn;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A0D(LX/A54;Z)V
    .locals 6

    iget-object v0, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1400025ae3L    # 3.0365848044714E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v3, "gif_tab"

    :goto_0
    iget-object v2, p0, LX/A54;->A0l:LX/AWJ;

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    :cond_0
    new-instance v1, LX/ANH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ANH;->A01:Ljava/lang/String;

    iput-boolean v5, v1, LX/ANH;->A02:Z

    iput-object v4, v1, LX/ANH;->A00:LX/4vm;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v3, "avatar_tab"

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method private final A0E(LX/4vm;)V
    .locals 18

    move-object/from16 v5, p1

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/A54;->A05:LX/0vG;

    iget-object v0, v0, LX/A54;->A09:LX/A51;

    iget-object v2, v0, LX/A51;->A09:Ljava/lang/Integer;

    iget-object v1, v0, LX/A51;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/A51;->A0B:Ljava/lang/Integer;

    iget-object v4, v3, LX/0vG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/0vG;->A04:LX/dkm;

    iget-object v6, v3, LX/0vG;->A03:LX/Eul;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_0
    invoke-static {v1, v0}, LX/0vG;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x0

    const/16 v0, 0x841

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-static/range {v4 .. v17}, LX/3df;->A0U(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v17, -0x1

    goto :goto_0
.end method

.method private final A0F(LX/A5d;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/A5d;->A0l:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A54;->A09:LX/A51;

    invoke-static {v0, v1}, LX/AER;->A00(LX/A51;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final A0G(LX/A5d;)Z
    .locals 4

    iget-object v1, p0, LX/A5d;->A0P:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/A5d;->A0d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/A5d;->A0f:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public static final A0H(LX/A5d;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-boolean v4, p0, LX/A5d;->A0W:Z

    iget-object v3, p0, LX/A5d;->A06:Lcom/instagram/model/mediatype/ProductType;

    :goto_0
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/A5d;->A0g:Z

    :cond_1
    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0I(LX/A54;)Z
    .locals 3

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/A5d;->A0A:LX/2a5;

    if-eqz v2, :cond_0

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0Z()V
    .locals 6

    iget-object v4, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v4, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/E47;

    invoke-direct {v1, v4, v2, v0}, LX/E47;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/A54;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A54;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YGi;

    iget-object v4, v5, LX/YGi;->A02:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P9U;

    const/4 v1, 0x0

    new-instance v0, LX/Nxd;

    invoke-direct {v0, v1}, LX/Nxd;-><init>(I)V

    invoke-static {v2, v5, v0}, LX/YGi;->A00(LX/P9U;LX/YGi;LX/4ba;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_1
    iget-boolean v0, p0, LX/A54;->A14:Z

    if-nez v0, :cond_2

    sget-object v0, LX/JnD;->A00:LX/JnD;

    invoke-virtual {v0}, LX/JnD;->A00()V

    :cond_2
    return-void
.end method

.method public final A0b(Ljava/lang/String;Ljava/lang/String;)LX/S4c;
    .locals 10

    iget-object v0, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    invoke-static {v0, p1, p2}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v9, v1, LX/AJd;->A0Q:Ljava/lang/String;

    if-nez v9, :cond_0

    iget-object v9, v1, LX/AJd;->A0N:Ljava/lang/String;

    :cond_0
    iget-object v8, v1, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v7, v1, LX/AJd;->A0M:Ljava/lang/String;

    iget-object v6, v1, LX/AJd;->A0D:LX/2a5;

    iget-object v5, v1, LX/AJd;->A0L:Ljava/lang/Long;

    iget-boolean v4, v1, LX/AJd;->A0t:Z

    iget-object v0, v1, LX/AJd;->A02:LX/AVv;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, v1, LX/AJd;->A0A:LX/Q17;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-boolean v0, v1, LX/AJd;->A0k:Z

    new-instance v1, LX/S4c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/S4c;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/S4c;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/S4c;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/S4c;->A00:LX/2a5;

    iput-object v5, v1, LX/S4c;->A01:Ljava/lang/Long;

    iput-boolean v4, v1, LX/S4c;->A06:Z

    iput-boolean v2, v1, LX/S4c;->A08:Z

    iput-boolean v3, v1, LX/S4c;->A07:Z

    iput-boolean v0, v1, LX/S4c;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0c(LX/4vm;)LX/3vR;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4vm;->A02()I

    move-result v1

    invoke-virtual {p1}, LX/4vm;->A0W()Z

    move-result v0

    new-instance v2, LX/3vR;

    invoke-direct {v2, v1, v0}, LX/3vR;-><init>(IZ)V

    sget-object v0, LX/6eA;->A08:LX/6eA;

    iput-object v0, v2, LX/3vR;->A18:LX/6eA;

    iget-object v1, p0, LX/A54;->A09:LX/A51;

    iget-object v0, v1, LX/A51;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/3vR;->A0J(I)V

    :cond_0
    iget-object v0, v1, LX/A51;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/3vR;->A0F(I)V

    :cond_1
    invoke-static {p1}, LX/5ol;->A02(LX/4vm;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v2, LX/3vR;->A3G:Z

    return-object v2
.end method

.method public final A0d()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public final A0e()V
    .locals 5

    iget-object v3, p0, LX/A54;->A08:LX/A7E;

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/A5d;->A0K:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/A7E;->A01:LX/2ej;

    const-string v0, "ig_comments_photo_gallery_button_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1d2

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    iget-object v0, v3, LX/A7E;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    iget-object v0, v3, LX/A7E;->A00:LX/A51;

    iget-object v1, v0, LX/A51;->A02:LX/11n;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0f()V
    .locals 8

    iget-object v4, p0, LX/A54;->A08:LX/A7E;

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/A5d;->A0K:Ljava/lang/String;

    :goto_0
    iget-object v1, v4, LX/A7E;->A01:LX/2ej;

    const-string v0, "ig_comments_photo_gallery_button_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1d3

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    iget-object v0, v4, LX/A7E;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    iget-object v0, v4, LX/A7E;->A00:LX/A51;

    iget-object v1, v0, LX/A51;->A02:LX/11n;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f2500065b2bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v3

    iget-object v1, p0, LX/A54;->A0g:LX/FAI;

    sget-object v7, LX/A54;->A1A:[LX/paw;

    aget-object v0, v7, v6

    invoke-interface {v1, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, LX/A54;->A00:Landroid/content/Context;

    new-instance v2, LX/36K;

    invoke-direct {v2, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1355e4

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1355e3

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const/4 v1, 0x7

    new-instance v0, LX/ZJz;

    invoke-direct {v0, p0, v1}, LX/ZJz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/36K;->A06()V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v3

    iget-object v2, p0, LX/A54;->A0g:LX/FAI;

    aget-object v1, v7, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, LX/A54;->A0l:LX/AWJ;

    new-instance v0, LX/AO3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0g()V
    .locals 2

    iget-object v1, p0, LX/A54;->A0i:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/A54;->A0i:LX/1rd;

    iget-object v0, p0, LX/A54;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AK6;

    const/4 v0, 0x0

    iput v0, v1, LX/AK6;->A00:I

    iget-object v0, v1, LX/AK6;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AK6;->A03:Z

    return-void
.end method

.method public final A0h(LX/IDl;JZ)V
    .locals 25

    move-object/from16 v5, p0

    iget-object v7, v5, LX/A54;->A0C:LX/A5B;

    iget-object v6, v7, LX/A5B;->A00:LX/Jpl;

    const-string v3, "Required value was null."

    if-eqz v6, :cond_4

    iget-object v10, v5, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v2, LX/2qa;->A10:LX/FAI;

    sget-object v9, LX/2qa;->A9H:[LX/paw;

    const/16 v8, 0x124

    aget-object v0, v9, v8

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v2, LX/2qa;->A10:LX/FAI;

    aget-object v0, v9, v8

    invoke-interface {v1, v2, v4, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    iget-object v1, v5, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    move-object/from16 v13, p1

    iget-object v0, v13, LX/IDl;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01(Ljava/lang/String;)LX/S4c;

    move-result-object v1

    iget-object v12, v5, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v8, v5, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v7, LX/A5B;->A00:LX/Jpl;

    if-eqz v14, :cond_3

    iget-object v0, v13, LX/IDl;->A02:LX/A59;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A59;->A00()Ljava/util/List;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v1, LX/S4c;->A04:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x4

    new-instance v2, LX/C9B;

    invoke-direct {v2, v0, v13, v6, v5}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x0

    new-instance v21, LX/D2V;

    move-object/from16 v15, v21

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v20}, LX/D2V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-instance v11, LX/Zvs;

    invoke-direct {v11, v5, v0}, LX/Zvs;-><init>(LX/A54;I)V

    new-instance v10, LX/Zvr;

    invoke-direct {v10, v5, v0}, LX/Zvr;-><init>(LX/A54;I)V

    const/4 v9, 0x0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v12, LX/205;->A01:LX/Xrn;

    new-instance v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;

    move-wide/from16 v22, p2

    move/from16 v24, p4

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v24}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/cnn;LX/Leu;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/IDl;LX/Jpl;LX/Q17;LX/JyQ;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v7, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0i(LX/LaX;)V
    .locals 20

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/A54;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/YB4;

    iget-object v14, v1, LX/A54;->A0k:LX/AWJ;

    iget-object v8, v1, LX/A54;->A0l:LX/AWJ;

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    iget-object v12, v1, LX/A54;->A05:LX/0vG;

    new-instance v9, LX/C9R;

    invoke-direct {v9, v1, v3}, LX/C9R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v6, v13, LX/YB4;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A6H;

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0x1d

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v4}, LX/C2Z;-><init>(I)V

    invoke-static {v7, v0}, LX/A8C;->A09(LX/A6H;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    const v1, 0x7f1319e2

    new-instance v0, LX/1bm;

    invoke-direct {v0, v1, v2}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/Q6u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q6u;->A00:LX/339;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/AFE;

    invoke-direct {v2, v1}, LX/AFE;-><init>(LX/cfm;)V

    :goto_0
    invoke-interface {v14, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Zwf;->A00:LX/Zwf;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "select_comment_screen_delete_comments_tap"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v13, LX/YB4;->A04:LX/YGi;

    invoke-virtual {v0, v12, v5, v14}, LX/YGi;->A01(LX/0vG;LX/Xrn;LX/AWJ;)V

    return-void

    :cond_2
    instance-of v0, v2, LX/Q6o;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJd;

    invoke-static {v4}, LX/A8C;->A02(Ljava/util/List;)LX/P9U;

    move-result-object v6

    iget-object v10, v0, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v8, v0, LX/AJd;->A0D:LX/2a5;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v5

    const v2, 0x12723b9e

    const-string v1, "select_comment_screen_self_remediation_actions_icon_tap"

    invoke-interface {v5, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v1, "comments_bulk_report_tapped"

    invoke-virtual {v12, v1, v7}, LX/0vG;->A0F(Ljava/lang/String;I)V

    iget-object v1, v12, LX/0vG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/XDm;->A00(Lcom/instagram/common/session/UserSession;Z)LX/Xm4;

    new-instance v7, LX/Uj3;

    invoke-direct {v7, v3, v6, v13, v14}, LX/Uj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/AJd;->A08:LX/APA;

    iget-object v11, v1, LX/APA;->A05:Ljava/lang/String;

    iget-boolean v2, v1, LX/APA;->A06:Z

    if-eqz v2, :cond_7

    if-eqz v11, :cond_7

    :goto_1
    iget-boolean v1, v0, LX/AJd;->A0e:Z

    if-eqz v1, :cond_5

    sget-object v6, LX/5Id;->A0t:LX/5Id;

    sget-object v3, LX/9fW;->A0W:LX/9fW;

    :goto_2
    iget-object v2, v0, LX/AJd;->A0Q:Ljava/lang/String;

    iget-object v1, v13, LX/YB4;->A00:LX/A51;

    iget-object v1, v1, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AJd;

    new-instance v4, LX/aaz;

    invoke-direct {v4, v12, v5, v13, v9}, LX/aaz;-><init>(LX/0vG;LX/AJd;LX/YB4;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v13, LX/YB4;->A00:LX/A51;

    iget-boolean v5, v5, LX/A51;->A1B:Z

    if-eqz v5, :cond_3

    sget-object v9, LX/2at;->A01:LX/2as;

    iget-object v5, v13, LX/YB4;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    invoke-static {v5, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v13, LX/YB4;->A06:LX/A7C;

    if-eqz v5, :cond_3

    iget-boolean v5, v5, LX/A7C;->A00:Z

    const/4 v9, 0x1

    if-nez v5, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/YB4;->A00(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, LX/AGB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/AGB;->A01:LX/5Id;

    iput-object v3, v5, LX/AGB;->A02:LX/9fW;

    iput-object v11, v5, LX/AGB;->A06:Ljava/lang/String;

    iput-object v10, v5, LX/AGB;->A05:Ljava/lang/String;

    iput-object v2, v5, LX/AGB;->A07:Ljava/lang/String;

    iput-object v1, v5, LX/AGB;->A08:Ljava/lang/String;

    iput-object v8, v5, LX/AGB;->A00:LX/2a5;

    iput-object v7, v5, LX/AGB;->A03:LX/diz;

    iput-object v4, v5, LX/AGB;->A04:LX/NOf;

    iput-boolean v9, v5, LX/AGB;->A0A:Z

    iput-object v0, v5, LX/AGB;->A09:Lorg/json/JSONObject;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v14, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    sget-object v6, LX/5Id;->A0I:LX/5Id;

    sget-object v3, LX/9fW;->A0j:LX/9fW;

    goto :goto_2

    :cond_6
    sget-object v6, LX/5Id;->A0M:LX/5Id;

    sget-object v3, LX/9fW;->A07:LX/9fW;

    goto :goto_2

    :cond_7
    move-object v11, v10

    goto :goto_1

    :cond_8
    instance-of v0, v2, LX/IGl;

    if-eqz v0, :cond_a

    sget-object v6, LX/JnD;->A00:LX/JnD;

    check-cast v2, LX/IGl;

    iget-boolean v7, v2, LX/IGl;->A03:Z

    xor-int/lit8 v0, v7, 0x1

    const v5, 0x12723b9e

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v4

    if-eqz v0, :cond_9

    const-string v0, "select_comment_screen_pin_comment_tap"

    invoke-interface {v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v6}, LX/JnD;->A01()V

    :goto_4
    iget-object v14, v2, LX/IGl;->A00:Ljava/lang/String;

    iget-object v6, v2, LX/IGl;->A01:Ljava/lang/String;

    iget-boolean v5, v2, LX/IGl;->A02:Z

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v7, :cond_26

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v11, 0x1

    new-instance v7, LX/HyT;

    move-object v8, v1

    move-object v9, v14

    move-object v10, v6

    move v12, v5

    invoke-direct/range {v7 .. v12}, LX/HyT;-><init>(LX/A54;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v4, LX/HyT;

    move-object v8, v4

    move-object v9, v1

    move-object v10, v14

    move-object v11, v6

    move v12, v3

    move v13, v5

    invoke-direct/range {v8 .. v13}, LX/HyT;-><init>(LX/A54;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v0, LX/Hwt;

    invoke-direct {v0, v1, v14, v6, v5}, LX/Hwt;-><init>(LX/A54;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/A54;->A0k:LX/AWJ;

    new-instance v1, LX/AG5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/AG5;->A02:Landroid/content/DialogInterface$OnClickListener;

    iput-object v4, v1, LX/AG5;->A01:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, v1, LX/AG5;->A00:Landroid/content/DialogInterface$OnCancelListener;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string v0, "select_comment_screen_unpin_comment_tap"

    invoke-interface {v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    instance-of v0, v2, LX/IEm;

    const/16 v7, 0xa

    if-eqz v0, :cond_b

    invoke-static {v4, v7}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJd;

    iget-object v0, v0, LX/AJd;->A0N:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v0, LX/Kft;->A00:LX/Kft;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/JnD;->A00:LX/JnD;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "unfollow_account_click"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/JnD;->A01()V

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJd;

    iget-object v0, v0, LX/AJd;->A0D:LX/2a5;

    new-instance v4, LX/AF5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/AF5;->A00:LX/2a5;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v14, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_c
    sget-object v0, LX/Zwe;->A00:LX/Zwe;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/AJd;

    iget-object v2, v0, LX/AJd;->A0D:LX/2a5;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v13, LX/YB4;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    instance-of v0, v2, LX/IFm;

    const/4 v10, 0x0

    const-string v5, ""

    if-eqz v0, :cond_12

    check-cast v2, LX/IFm;

    iget-object v1, v2, LX/IFm;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AJd;

    iget-object v2, v13, LX/YB4;->A03:LX/A5B;

    iget-object v0, v2, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    :goto_8
    invoke-virtual {v6}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I()V

    const/4 v1, 0x4

    new-instance v0, LX/E7U;

    invoke-direct {v0, v1, v7, v12, v13}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CXs()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Ewl;->CXx()Ljava/lang/String;

    move-result-object v10

    :goto_9
    iget-object v2, v7, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v1, v7, LX/AJd;->A0M:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v1, v5

    :cond_f
    iget-object v0, v7, LX/AJd;->A0D:LX/2a5;

    new-instance v5, LX/AH6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/AH6;->A04:Ljava/lang/String;

    iput-object v10, v5, LX/AH6;->A05:Ljava/lang/String;

    iput-object v2, v5, LX/AH6;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/AH6;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/AH6;->A01:LX/2a5;

    iput-object v4, v5, LX/AH6;->A00:LX/4vm;

    goto/16 :goto_3

    :cond_10
    move-object v3, v10

    goto :goto_9

    :cond_11
    move-object v4, v10

    goto :goto_8

    :cond_12
    sget-object v0, LX/Kfq;->A00:LX/Kfq;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AJd;

    iget-object v2, v13, LX/YB4;->A03:LX/A5B;

    const/4 v1, 0x5

    new-instance v0, LX/E7U;

    invoke-direct {v0, v1, v3, v12, v13}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v3, LX/AJd;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v5, v0

    :cond_13
    iget-object v0, v3, LX/AJd;->A0D:LX/2a5;

    new-instance v4, LX/AID;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/AID;->A01:Ljava/lang/String;

    iput-object v5, v4, LX/AID;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/AID;->A00:LX/2a5;

    goto/16 :goto_6

    :cond_14
    sget-object v0, LX/Kfs;->A00:LX/Kfs;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AJd;

    sget-object v4, LX/JnD;->A00:LX/JnD;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "comment_share_click"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v4}, LX/JnD;->A01()V

    iget-object v4, v6, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v6, LX/AJd;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v5, v0

    :cond_15
    iget-object v2, v6, LX/AJd;->A0D:LX/2a5;

    new-instance v1, LX/AH5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AH5;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/AH5;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/AH5;->A00:LX/2a5;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v14, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v13, LX/YB4;->A03:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    if-eqz v0, :cond_16

    iget-object v10, v0, LX/A5d;->A0K:Ljava/lang/String;

    :cond_16
    iget-object v1, v12, LX/0vG;->A01:LX/2ej;

    const/16 v0, 0x128

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "click"

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FOY;->A02:LX/FOY;

    const-string v0, "screen"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "comment_actions"

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FTQ;->A05:LX/FTQ;

    const-string v0, "project"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v12, LX/0vG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_userid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v7}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "target_userid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_17
    if-eqz v10, :cond_18

    invoke-static {v10, v7}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "media_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_18
    const-string v1, "comment_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_19
    sget-object v0, LX/Kfp;->A00:LX/Kfp;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I()V

    return-void

    :cond_1a
    sget-object v0, LX/Kfr;->A00:LX/Kfr;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AJd;

    iget-object v5, v6, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v3, v6, LX/AJd;->A0Q:Ljava/lang/String;

    iget-object v2, v6, LX/AJd;->A0D:LX/2a5;

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJd;

    new-instance v1, LX/aaz;

    invoke-direct {v1, v12, v0, v13, v9}, LX/aaz;-><init>(LX/0vG;LX/AJd;LX/YB4;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/YB4;->A00(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, LX/AHh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/AHh;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/AHh;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/AHh;->A00:LX/2a5;

    iput-object v1, v4, LX/AHh;->A01:LX/NOf;

    iput-object v0, v4, LX/AHh;->A04:Lorg/json/JSONObject;

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {v12}, LX/0vG;->A05()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const v8, 0x12723b9e

    const-string v0, "select_comment_screen_block_comments_tap"

    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "block_account_screen_impression"

    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v0, "bulk_block_button"

    invoke-static {v12, v0, v5, v6}, LX/0vG;->A02(LX/0vG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v2, LX/IEm;

    iget-boolean v0, v2, LX/IEm;->A00:Z

    if-eqz v0, :cond_29

    invoke-static {v6}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJd;

    iget-object v0, v0, LX/AJd;->A0D:LX/2a5;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/AGE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AGE;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/AGE;->A00:LX/2a5;

    goto/16 :goto_d

    :cond_1c
    sget-object v0, LX/Kfu;->A00:LX/Kfu;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AJd;

    iget-object v4, v13, LX/YB4;->A03:LX/A5B;

    const/16 v2, 0xf

    new-instance v0, LX/C45;

    invoke-direct {v0, v2, v12, v5}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v5, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v2, v5, LX/AJd;->A0Q:Ljava/lang/String;

    iget-object v0, v5, LX/AJd;->A0D:LX/2a5;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4, v2}, LX/A54;->FLT(LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    instance-of v0, v2, LX/IFk;

    if-eqz v0, :cond_1e

    sget-object v3, LX/2Ra;->A08:LX/2Ra;

    check-cast v2, LX/IFk;

    iget-object v0, v2, LX/IFk;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/ANG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ANG;->A00:LX/2Ra;

    iput-object v0, v1, LX/ANG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-interface {v8, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_1e
    instance-of v0, v2, LX/IGk;

    if-eqz v0, :cond_1f

    iget-object v4, v13, LX/YB4;->A01:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    check-cast v2, LX/IGk;

    iget-object v0, v2, LX/IGk;->A00:LX/S4c;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/AWJ;

    new-instance v1, LX/AJ6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AJ6;->A00:LX/S4c;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/S4c;

    move-result-object v2

    sget-object v0, LX/6mx;->A6Z:LX/6mx;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/AO2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AO2;->A01:LX/S4c;

    iput-object v0, v1, LX/AO2;->A00:LX/6mx;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_1f
    sget-object v0, LX/Zwd;->A00:LX/Zwd;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/AJd;

    iget-object v1, v4, LX/AJd;->A06:LX/APT;

    sget-object v0, LX/APT;->A03:LX/APT;

    if-eq v1, v0, :cond_20

    iget-object v1, v13, LX/YB4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/AJd;->A0D:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    invoke-static {v2, v7}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_22

    const/16 v1, 0x10

    :cond_22
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJd;

    iget-object v1, v0, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_23
    iget-object v1, v13, LX/YB4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/YB4;->A00:LX/A51;

    iget-object v0, v0, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_24

    move-object v5, v0

    :cond_24
    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "commentIdsToParentCommentIds"

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "igwb_manually_hidden_comments_action_falco_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "media_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x9b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "ig_wellbeing_bulk_hide_comments_button_click"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    new-instance v2, LX/AF7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/AF7;->A00:Ljava/util/Map;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_25
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v1, LX/A54;->A05:LX/0vG;

    const-string v0, "pin_comment"

    invoke-virtual {v2, v0, v14, v6, v5}, LX/0vG;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v1, LX/A54;->A0k:LX/AWJ;

    sget-object v0, LX/AGI;->A00:LX/AGI;

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/16 v0, 0x31

    new-instance v4, LX/C65;

    invoke-direct {v4, v1, v0}, LX/C65;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v3, LX/C65;

    invoke-direct {v3, v1, v0}, LX/C65;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/A54;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jmv;

    iget-object v0, v6, LX/Jmv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8210e000001f7cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v13, v6, LX/Jmv;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    iget-boolean v0, v0, LX/A6H;->A0A:Z

    if-eqz v0, :cond_27

    add-int/lit8 v2, v2, 0x1

    :cond_27
    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    iget v0, v0, LX/A6H;->A00:I

    if-lt v0, v2, :cond_28

    new-instance v1, LX/AGH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/AGH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_28
    iget-object v1, v13, LX/205;->A01:LX/Xrn;

    const/4 v15, 0x0

    new-instance v12, LX/738;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/738;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v12, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2a
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/AJd;

    iget-object v2, v0, LX/AJd;->A0D:LX/2a5;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v13, LX/YB4;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    invoke-static {v8, v7}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJd;

    iget-object v0, v0, LX/AJd;->A0D:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2c
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v11, LX/OcE;

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v3

    invoke-direct/range {v11 .. v19}, LX/OcE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/La0;

    invoke-direct {v0, v12, v6, v5, v3}, LX/La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/AGD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/AGD;->A00:I

    iput-object v11, v1, LX/AGD;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/AGD;->A02:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_12

    :cond_2d
    invoke-static {v6, v7}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJd;

    iget-object v0, v0, LX/AJd;->A0D:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2e
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    invoke-static {v4, v7}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJd;

    iget-object v0, v0, LX/AJd;->A0N:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2f
    invoke-virtual {v12}, LX/0vG;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const v2, 0x12723b9e

    const-string v0, "select_comment_screen_restrict_comments_tap"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v0, "bulk_block_button"

    invoke-static {v12, v0, v4, v5}, LX/0vG;->A02(LX/0vG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "restrict_account_screen_impression"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v13, LX/Nuo;

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move/from16 v19, v3

    invoke-direct/range {v13 .. v19}, LX/Nuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-instance v0, LX/La0;

    invoke-direct {v0, v12, v5, v4, v1}, LX/La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/AGF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/AGF;->A00:I

    iput-object v13, v1, LX/AGF;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/AGF;->A02:Lkotlin/jvm/functions/Function1;

    :goto_12
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v14, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final A0j(Lcom/instagram/common/gallery/Medium;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/A54;->A0l:LX/AWJ;

    sget-object v0, LX/ACZ;->A00:LX/ACZ;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A03:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0k(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A54;->A0l:LX/AWJ;

    new-instance v1, LX/AO4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AO4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, v1, LX/AO4;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0l(LX/Xs1;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A54;->A05:LX/0vG;

    invoke-virtual {v0, p1}, LX/0vG;->A0C(LX/Xs1;)V

    iget-object v2, p0, LX/A54;->A0l:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/ANE;

    invoke-direct {v0, v1, p2, v3}, LX/ANE;-><init>(LX/A59;Ljava/lang/CharSequence;Z)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0m(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A04:LX/AWJ;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0n(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/A54;->A09:LX/A51;

    iget-boolean v0, v0, LX/A51;->A19:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/A54;->A17:Z

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A54;->A17:Z

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    const/4 v6, 0x1

    new-instance v1, LX/La1;

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/La1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v3, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/bik;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/bik;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/A54;->A05:LX/0vG;

    iget-object v0, p0, LX/A54;->A09:LX/A51;

    iget-object v1, v0, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, p1, v0}, LX/0vG;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0q(Z)V
    .locals 4

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    iget-object v1, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/A54;->A0l:LX/AWJ;

    iget-object v0, p0, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/S4c;

    move-result-object v2

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz p1, :cond_0

    sget-object v0, LX/6mx;->A6Y:LX/6mx;

    :goto_0
    new-instance v1, LX/AO2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AO2;->A01:LX/S4c;

    iput-object v0, v1, LX/AO2;->A00:LX/6mx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, LX/6mx;->A0z:LX/6mx;

    goto :goto_0

    :cond_1
    sget-object v0, LX/6mx;->A30:LX/6mx;

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0r()Z
    .locals 4

    iget-object v0, p0, LX/A54;->A0j:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7G;

    iget-object v0, v0, LX/A7G;->A00:LX/H9d;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109a500033d05L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0s(LX/A5d;)Z
    .locals 2

    iget-object v1, p0, LX/A54;->A09:LX/A51;

    iget-boolean v0, v1, LX/A51;->A19:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/A51;->A0v:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/A54;->A0H(LX/A5d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0X:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6R;

    iget-object v0, v0, LX/A6R;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/AER;->A00(LX/A51;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0t(Ljava/lang/Boolean;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/A54;->A0s:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/A54;->A09:LX/A51;

    iget-boolean v0, v0, LX/A51;->A19:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d4001527c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A54;->A0s:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0u(Ljava/lang/String;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A54;->A09:LX/A51;

    iget-boolean v0, v0, LX/A51;->A19:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v4, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d4003427d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810edc000159d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810edc000d59deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\s+"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final AJ3()V
    .locals 2

    sget-object v0, LX/JnD;->A00:LX/JnD;

    invoke-virtual {v0}, LX/JnD;->A00()V

    iget-object v0, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I()V

    iget-object v1, p0, LX/A54;->A0q:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ars(LX/AfW;)V
    .locals 3

    iget-object v0, p0, LX/A54;->A0r:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A93;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/A93;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/A93;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/A54;->A0t:LX/AWJ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/AOT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AOT;->A00:LX/AfW;

    iput-object v0, v1, LX/AOT;->A01:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A54;->A0n:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/A54;->A0l:LX/AWJ;

    new-instance v0, LX/AO6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Dqc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A54;->A05:LX/0vG;

    iget-object v1, v0, LX/0vG;->A01:LX/2ej;

    const/16 v0, 0x128

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "dismiss"

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FOY;->A02:LX/FOY;

    const-string v0, "screen"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "comment_actions"

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FTQ;->A02:LX/FTQ;

    const-string v0, "project"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {p1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "media_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-static {p2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "actor_userid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final DyV(Z)V
    .locals 3

    iget-object v2, p0, LX/A54;->A0k:LX/AWJ;

    new-instance v1, LX/AI8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/AI8;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final Dzy(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1, p2}, LX/Red;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E9H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v3, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/LB7;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/LB7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final EAg(LX/2a5;)V
    .locals 10

    iget-object v0, p0, LX/A54;->A05:LX/0vG;

    iget-object v1, v0, LX/0vG;->A01:LX/2ej;

    const-string v0, "tap_on_avatar_comment"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-interface {v0}, LX/0vz;->DoV()V

    iget-object v3, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810cba0007515bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v3, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/OsY;

    invoke-direct {v0, p0, v1}, LX/OsY;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/A54;->A0k:LX/AWJ;

    new-instance v1, LX/AHX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AHX;->A00:LX/Rkj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eq v3, v6, :cond_2

    sget-object v0, LX/KoD;->A00:LX/KoD;

    iget-object v1, p0, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "ig_comments"

    const-string v6, "ig_comments_avatar_sticker_tap"

    const-string v4, "DEFAULT"

    invoke-virtual/range {v0 .. v7}, LX/KoD;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/A54;->A0C:LX/A5B;

    const/4 v1, 0x2

    new-instance v0, LX/7u4;

    invoke-direct {v0, p0, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    sget-object v3, LX/KoD;->A00:LX/KoD;

    iget-object v4, p0, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v8, "ig_comments"

    const-string v9, "sticker_tap"

    const-string v7, "DEFAULT"

    move-object v5, v2

    invoke-virtual/range {v3 .. v9}, LX/KoD;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, v3}, LX/A54;->A0D(LX/A54;Z)V

    goto :goto_0
.end method

.method public final ECF()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/IEm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/IEm;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/A54;->A0i(LX/LaX;)V

    return-void
.end method

.method public final EDi(LX/NIc;)V
    .locals 4

    instance-of v0, p1, LX/A3E;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/NIc;->A00()I

    move-result v1

    if-lez v1, :cond_4

    iget v0, p1, LX/NIc;->A00:I

    if-lez v0, :cond_4

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/A54;->A0k:LX/AWJ;

    new-instance v2, LX/AI5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/AI5;->A00:LX/NIc;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/A3E;

    iget-boolean v0, v1, LX/A3E;->A02:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/A54;->A0k:LX/AWJ;

    iget-object v1, v1, LX/A3E;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/NIc;->A06:Z

    new-instance v2, LX/AI4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AI4;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/AI4;->A01:Z

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, LX/A3E;

    iget-boolean v0, v0, LX/A3E;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/NIc;->A08:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/A54;->A0k:LX/AWJ;

    iget-object v0, p1, LX/NIc;->A03:LX/4vm;

    new-instance v2, LX/AI1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/AI1;->A00:LX/4vm;

    goto :goto_1

    :cond_3
    iget-boolean v0, p1, LX/NIc;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/A54;->A0k:LX/AWJ;

    iget-object v0, p1, LX/NIc;->A03:LX/4vm;

    new-instance v2, LX/AI3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/AI3;->A00:LX/4vm;

    goto :goto_1

    :cond_4
    if-lez v1, :cond_5

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget v0, p1, LX/NIc;->A00:I

    if-lez v0, :cond_6

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final EDl(LX/43y;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, LX/A54;->A09:LX/A51;

    iget-object v0, v3, LX/A51;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, v1, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_3

    iget-object v11, v1, LX/A54;->A05:LX/0vG;

    invoke-virtual {v1}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v3, LX/A51;->A09:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    iget-object v15, v1, LX/A54;->A0K:LX/Eul;

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v6

    new-instance v9, LX/Kex;

    invoke-direct {v9, v7}, LX/Kex;-><init>(I)V

    instance-of v5, v0, LX/2xR;

    if-eqz v5, :cond_5

    move-object v8, v0

    check-cast v8, LX/2xR;

    iget-object v14, v11, LX/0vG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v17

    new-instance v12, LX/3Kv;

    invoke-direct {v12, v10, v9, v14, v6}, LX/3Kv;-><init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const/4 v13, 0x0

    new-instance v11, LX/C5H;

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v17}, LX/C5H;-><init>(LX/CaV;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2xR;Ljava/lang/String;)V

    :goto_2
    check-cast v11, LX/orv;

    invoke-interface {v11}, LX/orv;->AwE()LX/9dg;

    move-result-object v10

    move-object/from16 v5, p1

    if-eqz v10, :cond_1

    invoke-interface {v11}, LX/orv;->AwT()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6}, LX/4vm;->A0i()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    sget-object v6, LX/1qC;->A0H:LX/1qC;

    new-instance v8, LX/1qE;

    invoke-direct {v8, v7, v6, v9, v9}, LX/1qE;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/1qC;->A0k:LX/1qC;

    new-instance v6, LX/1qE;

    invoke-direct {v6, v7}, LX/1qE;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x1

    filled-new-array {v8, v6}, [LX/1qE;

    move-result-object v6

    invoke-static {v6}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    sget-object v6, LX/43y;->A60:LX/43y;

    if-ne v5, v6, :cond_0

    sget-object v7, LX/1qC;->A0L:LX/1qC;

    new-instance v6, LX/1qE;

    invoke-direct {v6, v7}, LX/1qE;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v14}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v9

    invoke-static {v10, v9}, LX/1zS;->A02(LX/9dg;LX/1zS;)Z

    move-result v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {v9 .. v16}, LX/1zS;->A05(LX/9dg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_1
    iget-object v6, v1, LX/A54;->A0k:LX/AWJ;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_2
    new-instance v1, LX/AIC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/AIC;->A00:I

    iput v4, v1, LX/AIC;->A01:I

    iput-object v0, v1, LX/AIC;->A02:LX/Jpl;

    iput-object v5, v1, LX/AIC;->A03:LX/43y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    move-object v7, v9

    goto :goto_3

    :cond_5
    iget-object v14, v11, LX/0vG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3Kv;

    invoke-direct {v5, v10, v9, v14, v6}, LX/3Kv;-><init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    new-instance v11, LX/4pJ;

    invoke-direct {v11, v5, v14, v6, v15}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v4, -0x1

    goto/16 :goto_0
.end method

.method public final EFW(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/A54;->DyV(Z)V

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/A54;->A0G:LX/4aS;

    invoke-virtual {p0, v3}, LX/A54;->A0c(LX/4vm;)LX/3vR;

    move-result-object v4

    iget-object v2, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2dR;

    move v8, p3

    invoke-direct/range {v1 .. v8}, LX/2dR;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public final EGA(LX/AUx;)V
    .locals 10

    iget-object v2, p0, LX/A54;->A0C:LX/A5B;

    const/16 v1, 0x10

    new-instance v0, LX/C45;

    invoke-direct {v0, v1, p1, p0}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v6, p1, LX/AUx;->A06:Ljava/lang/String;

    iget-object v4, p1, LX/AUx;->A03:Ljava/lang/Integer;

    iget-object v7, p1, LX/AUx;->A05:Ljava/lang/String;

    iget v0, p1, LX/AUx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v5, LX/205;->A01:LX/Xrn;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v2, LX/bix;

    invoke-direct/range {v2 .. v9}, LX/bix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final EJ2()V
    .locals 5

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/A54;->A05:LX/0vG;

    iget-object v1, v3, LX/0vG;->A01:LX/2ej;

    const-string v0, "instagram_comment_tap_on_caption_show_all_comments"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/0vG;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    iget-object v3, p0, LX/A54;->A0n:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/A54;->A0t:LX/AWJ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/AOb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AOb;->A00:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A54;->A0l:LX/AWJ;

    new-instance v0, LX/AO5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final EJV(LX/LcZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    const/4 v11, 0x0

    invoke-virtual {p0}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/A54;->A09:LX/A51;

    iget-object v7, v0, LX/A51;->A0X:Ljava/lang/String;

    const-string v9, ""

    const/4 v10, -0x1

    move-object v3, p2

    move-object v6, p3

    move-object/from16 v8, p4

    invoke-static/range {v1 .. v11}, LX/9JZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final EJW(LX/LcZ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {p0}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/A54;->A09:LX/A51;

    iget-object v7, v0, LX/A51;->A0X:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v9, ""

    const/4 v10, -0x1

    move-object v8, p3

    invoke-static/range {v1 .. v11}, LX/9JZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final EJX(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A54;->A0k:LX/AWJ;

    new-instance v1, LX/AH3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AH3;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/AH3;->A01:Ljava/lang/String;

    iput-boolean p3, v1, LX/AH3;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final EJd(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A54;->A0k:LX/AWJ;

    new-instance v1, LX/AH4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AH4;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/AH4;->A02:Ljava/lang/String;

    iput p3, v1, LX/AH4;->A00:I

    iput-boolean p4, v1, LX/AH4;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A54;->A0C:LX/A5B;

    iget-object v0, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/A5B;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final EJe(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    const/4 v12, 0x0

    move-object v7, p0

    iget-object v0, p0, LX/A54;->A12:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    instance-of v0, v5, Ljava/util/Collection;

    const/4 v1, 0x1

    move-object v10, p1

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, LX/A54;->A0I(LX/A54;)Z

    move-result v4

    move-object/from16 v11, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, p1, v11, v12}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Q(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v6, LX/JnD;->A00:LX/JnD;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select_comment_screen_comment_unselect_tap_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x12723b9e

    invoke-interface {v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LX/A54;->A14:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/JnD;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_6

    const/16 v0, 0x19

    if-ge v2, v0, :cond_6

    iget-object v0, p0, LX/A54;->A0q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_5

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/JnD;->A00:LX/JnD;

    invoke-virtual {v0, v3, v2, v2, v4}, LX/JnD;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select_comment_screen_comment_select_tap_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x12723b9e

    invoke-interface {v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/A54;->A0q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v12, p0, LX/A54;->A14:Z

    iget-object v4, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A5d;

    const/4 v8, 0x0

    move v13, v12

    invoke-direct/range {v7 .. v13}, LX/A54;->A03(LX/S4c;LX/A5d;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    iget-object v2, v4, LX/205;->A01:LX/Xrn;

    new-instance v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentActionMenu$1;

    move-object v5, p1

    move-object v6, v11

    move v9, v1

    invoke-direct/range {v3 .. v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentActionMenu$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_5
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v2, p0, LX/A54;->A0k:LX/AWJ;

    sget-object v1, LX/Kfv;->A00:LX/Kfv;

    new-instance v0, LX/AFE;

    invoke-direct {v0, v1}, LX/AFE;-><init>(LX/cfm;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJd;

    iget-object v0, v0, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, p1, v11, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Q(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EKH(LX/IDl;)V
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/A54;->A0C:LX/A5B;

    iget-object v8, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v8, :cond_13

    move-object/from16 v6, p1

    iget-object v0, v6, LX/IDl;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v3, LX/A54;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/AIG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v9

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const v5, 0x7651bc0f

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/A5H;

    invoke-direct {v0, v9}, LX/A5H;-><init>(LX/42R;)V

    invoke-static {v0}, LX/A5R;->A00(LX/A5H;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x79eda602

    invoke-static {v9, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Hmw;

    invoke-direct {v0, v7, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v4, v7

    goto :goto_0

    :cond_1
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v10, v0, 0x1

    const/4 v0, 0x3

    if-le v10, v0, :cond_10

    const v1, 0x3f666666    # 0.9f

    :goto_3
    iget-object v9, v3, LX/A54;->A0k:LX/AWJ;

    new-instance v5, LX/AF9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/AF9;->A00:F

    iput v10, v5, LX/AF9;->A01:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x1

    if-gtz v0, :cond_3

    iget-object v0, v6, LX/IDl;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dlq()Z

    move-result v0

    if-ne v0, v11, :cond_13

    :cond_3
    iget-object v1, v3, LX/A54;->A05:LX/0vG;

    iget-object v0, v6, LX/IDl;->A03:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_4

    const/4 v11, 0x0

    :cond_4
    iget-object v10, v3, LX/A54;->A02:LX/A98;

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v1, LX/0vG;->A01:LX/2ej;

    const-string v0, "instagram_comment_send_button_tap"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v0, 0x30c

    new-instance v9, LX/4gk;

    invoke-direct {v9, v5, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v9, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    iget-object v0, v1, LX/0vG;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    iget-object v0, v1, LX/0vG;->A00:LX/A51;

    if-eqz v0, :cond_e

    iget-object v5, v0, LX/A51;->A02:LX/11n;

    :goto_5
    const-string v0, "entry_point"

    invoke-virtual {v9, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_photo_comment"

    invoke-virtual {v9, v0, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "composer_trigger"

    invoke-virtual {v9, v10, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "is_full_screen"

    invoke-virtual {v9, v0, v4}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v9}, LX/4gk;->DoV()V

    :cond_5
    iget-object v0, v1, LX/0vG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v10

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/0vG;->A03:LX/Eul;

    const/4 v0, 0x1

    invoke-static {v1, v5, v9, v4, v0}, LX/Jf5;->A02(LX/9Tv;LX/Jpl;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jf6;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/4Zx;->A01(LX/Jf6;)V

    iget-object v9, v3, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8100b0000101d5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    invoke-static {v6, v3, v8}, LX/A54;->A04(LX/IDl;LX/A54;LX/Jpl;)V

    iget-object v5, v3, LX/A54;->A07:LX/A62;

    iget-object v9, v3, LX/A54;->A0W:Ljava/lang/String;

    iget-object v0, v3, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/S4c;

    move-result-object v0

    const/16 v23, 0x0

    if-eqz v0, :cond_7

    const/16 v23, 0x1

    :cond_7
    iget-object v4, v3, LX/A54;->A09:LX/A51;

    iget v1, v4, LX/A51;->A00:I

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v17

    iget-object v0, v4, LX/A51;->A02:LX/11n;

    iget-object v4, v6, LX/IDl;->A08:Ljava/lang/String;

    const-wide/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move/from16 v20, v1

    move-object v15, v5

    invoke-virtual/range {v15 .. v23}, LX/A62;->A02(LX/11n;LX/5ou;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iget-object v12, v3, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v13, v3, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/S4c;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/S4c;->A04:Ljava/lang/String;

    :cond_8
    new-instance v0, LX/Zvs;

    invoke-direct {v0, v3, v2}, LX/Zvs;-><init>(LX/A54;I)V

    new-instance v15, LX/Zvr;

    invoke-direct {v15, v3, v2}, LX/Zvr;-><init>(LX/A54;I)V

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v20}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/cnn;LX/Leu;LX/IDl;LX/Jpl;LX/Q17;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v5, v4}, LX/A62;->A03(Ljava/lang/String;)V

    iget-object v0, v3, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A03()V

    iget-object v1, v3, LX/A54;->A0l:LX/AWJ;

    sget-object v0, LX/ANC;->A00:LX/ANC;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8100b0000201d6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81012d00000381L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v0, 0x3e8

    div-long/2addr v12, v0

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    iget-object v10, v11, LX/2qa;->A0z:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x123

    aget-object v0, v1, v0

    invoke-interface {v10, v11, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v12, v10

    if-ltz v0, :cond_6

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v7, LX/0A3;->A07:LX/0A3;

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    if-eqz v0, :cond_c

    const-wide v0, 0x8400b00004000fL

    :goto_7
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v4

    :goto_8
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-int v0, v4

    int-to-long v0, v0

    iget-object v5, v3, LX/A54;->A07:LX/A62;

    iget-object v10, v3, LX/A54;->A0W:Ljava/lang/String;

    iget-object v4, v3, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v4}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/S4c;

    move-result-object v4

    const/16 v18, 0x0

    if-eqz v4, :cond_b

    const/16 v18, 0x1

    :cond_b
    iget-object v7, v3, LX/A54;->A09:LX/A51;

    iget v9, v7, LX/A51;->A00:I

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    invoke-static {v4}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v12

    iget-object v7, v7, LX/A51;->A02:LX/11n;

    iget-object v4, v6, LX/IDl;->A08:Ljava/lang/String;

    move-object v11, v7

    move-object v13, v10

    move-object v14, v4

    move v15, v9

    move-wide/from16 v16, v0

    move-object v10, v5

    invoke-virtual/range {v10 .. v18}, LX/A62;->A02(LX/11n;LX/5ou;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v3, v6, v0, v1, v2}, LX/A54;->A0h(LX/IDl;JZ)V

    goto/16 :goto_6

    :cond_c
    const-wide v0, 0x81012d00000381L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x84012d00010016L

    goto :goto_7

    :cond_d
    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_f
    const-wide/16 v12, 0x0

    goto/16 :goto_4

    :cond_10
    if-nez v10, :cond_11

    const v1, 0x3f0a3d71    # 0.54f

    goto/16 :goto_3

    :cond_11
    const v0, 0x3db851ec    # 0.09f

    int-to-float v1, v10

    mul-float/2addr v1, v0

    const v0, 0x3f066666    # 0.525f

    add-float/2addr v1, v0

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    return-void
.end method

.method public final EKI()V
    .locals 2

    iget-object v0, p0, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A03()V

    iget-object v1, p0, LX/A54;->A0l:LX/AWJ;

    sget-object v0, LX/ANC;->A00:LX/ANC;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final ENr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v3, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/LHE;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/LHE;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final ESM(Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/A54;->A0l:LX/AWJ;

    new-instance v1, LX/AO8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AO8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A54;->A05:LX/0vG;

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/A5d;->A0K:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/A54;->A0K:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/A54;->A09:LX/A51;

    iget-object v3, v0, LX/A51;->A02:LX/11n;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0vG;->A01:LX/2ej;

    const-string v0, "instagram_comment_tray_item_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x31b

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1R(Ljava/lang/String;)V

    const-string v1, "emoji"

    const-string v0, "item_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final EV9(Landroid/content/Context;LX/2a5;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v5, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/A54;->A0K:LX/Eul;

    const-string v7, "fb_profile_bottom_sheet"

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/RR9;

    invoke-direct {v2}, LX/RR9;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "module_name"

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fullname"

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x4e

    invoke-static {v4, v1, v0}, LX/BtI;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    const-string v0, "image_url"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/AeV;

    invoke-direct {v0, v5}, LX/AeV;-><init>(LX/254;)V

    invoke-static {p1}, LX/AIG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_0
    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/WlB;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v8, v9

    goto :goto_0
.end method

.method public final EaM(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;)V
    .locals 23

    const/16 v17, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/A54;->A0C:LX/A5B;

    iget-object v4, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v5, LX/A54;->A07:LX/A62;

    iget-object v6, v5, LX/A54;->A0W:Ljava/lang/String;

    iget-object v0, v5, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/S4c;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    const/16 v16, 0x1

    :cond_0
    iget-object v2, v5, LX/A54;->A09:LX/A51;

    iget v1, v2, LX/A51;->A00:I

    invoke-interface {v4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v10

    iget-object v0, v2, LX/A51;->A02:LX/11n;

    const-wide/16 v18, 0x0

    move-object v8, v3

    move-object v9, v0

    move-object v11, v6

    move v13, v1

    move-wide/from16 v14, v18

    invoke-virtual/range {v8 .. v16}, LX/A62;->A02(LX/11n;LX/5ou;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iget-object v7, v5, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v6, v5, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0J:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/4 v10, 0x0

    const-string v13, ""

    move-object v2, v10

    new-instance v9, LX/IDl;

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v20, v17

    move/from16 v21, v17

    invoke-direct/range {v9 .. v22}, LX/IDl;-><init>(LX/A59;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    invoke-virtual {v1}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/S4c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/S4c;->A02:Ljava/lang/String;

    :cond_1
    const/4 v8, 0x1

    new-instance v1, LX/Zvs;

    invoke-direct {v1, v5, v8}, LX/Zvs;-><init>(LX/A54;I)V

    new-instance v0, LX/Zvr;

    invoke-direct {v0, v5, v8}, LX/Zvr;-><init>(LX/A54;I)V

    move-object/from16 v15, p1

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    invoke-virtual/range {v13 .. v21}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/cnn;LX/Leu;LX/IDl;LX/Jpl;LX/Q17;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, LX/A62;->A03(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Eay(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/A54;->A0G:LX/4aS;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, p0, LX/A54;->A0W:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/2dP;

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v9}, LX/2dP;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;LX/4vm;LX/2lR;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public final EbG(LX/Ltp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, p2, p3}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/A54;->A0k:LX/AWJ;

    new-instance v1, LX/AF6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AF6;->A00:LX/Ltp;

    iput-object p2, v1, LX/AF6;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/AF6;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/A54;->DyV(Z)V

    return-void
.end method

.method public final Ebu(ZZ)V
    .locals 9

    iget-object v2, p0, LX/A54;->A0r:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/A93;

    iget-boolean v4, v0, LX/A93;->A04:Z

    iget v6, v0, LX/A93;->A00:I

    iget-boolean v8, v0, LX/A93;->A01:Z

    new-instance v3, LX/A93;

    move v5, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, LX/A93;-><init>(ZZIZZ)V

    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Ebw(Z)V
    .locals 9

    iget-object v2, p0, LX/A54;->A0r:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/A93;

    iget-boolean v5, v0, LX/A93;->A03:Z

    iget v6, v0, LX/A93;->A00:I

    iget-boolean v7, v0, LX/A93;->A02:Z

    iget-boolean v8, v0, LX/A93;->A01:Z

    new-instance v3, LX/A93;

    move v4, p1

    invoke-direct/range {v3 .. v8}, LX/A93;-><init>(ZZIZZ)V

    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A54;->A0k:LX/AWJ;

    if-eqz p1, :cond_1

    sget-object v0, LX/AG7;->A00:LX/AG7;

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/AG8;->A00:LX/AG8;

    goto :goto_0
.end method

.method public final Egk(LX/AP8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    const/4 v7, 0x0

    new-instance v1, LX/La4;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LX/La4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/A5B;->A02(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/A54;->DyV(Z)V

    return-void
.end method

.method public final Egl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    invoke-static {v0, p1, p2}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/A54;->A0k:LX/AWJ;

    new-instance v1, LX/AG9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AG9;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EhD(Ljava/util/UUID;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A54;->A0t:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LaY;

    instance-of v0, v1, LX/AOH;

    if-eqz v0, :cond_1

    check-cast v1, LX/AOH;

    iget-object v0, v1, LX/AOH;->A03:Ljava/util/UUID;

    :goto_0
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/A7Q;->A00:LX/A7Q;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/AOI;

    if-eqz v0, :cond_2

    check-cast v1, LX/AOI;

    iget-object v0, v1, LX/AOI;->A00:Ljava/util/UUID;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/AOT;

    if-eqz v0, :cond_3

    check-cast v1, LX/AOT;

    iget-object v0, v1, LX/AOT;->A01:Ljava/util/UUID;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/AOa;

    if-eqz v0, :cond_4

    check-cast v1, LX/AOa;

    iget-object v0, v1, LX/AOa;->A01:Ljava/util/UUID;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/AOb;

    if-eqz v0, :cond_5

    check-cast v1, LX/AOb;

    iget-object v0, v1, LX/AOb;->A00:Ljava/util/UUID;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/A7Q;

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v4, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/C97;

    invoke-direct {v1, p1, v4, v2, v0}, LX/C97;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final Eoa()V
    .locals 3

    iget-object v0, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    iget-object v0, v0, LX/A6H;->A02:LX/A68;

    invoke-virtual {v0}, LX/A68;->A00()LX/A7e;

    move-result-object v1

    sget-object v0, LX/A7e;->A04:LX/A7e;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/A54;->A08(LX/A54;)V

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    iget-boolean v0, v0, LX/A6H;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/A54;->A07(LX/A54;)V

    :cond_0
    return-void
.end method

.method public final ErD(LX/2a5;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/A54;->A0c(LX/4vm;)LX/3vR;

    move-result-object v6

    new-instance v1, LX/7mM;

    invoke-direct {v1}, LX/7mM;-><init>()V

    iput-object v0, v1, LX/9oe;->A0T:LX/4vm;

    invoke-virtual {v1}, LX/9oe;->A00()V

    new-instance v5, LX/2xR;

    invoke-direct {v5, v1}, LX/2xR;-><init>(LX/9oe;)V

    new-instance v3, LX/Xyg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v5, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v3, LX/Xyg;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget v10, v6, LX/3vR;->A0B:I

    iget v11, v6, LX/3vR;->A06:I

    invoke-interface {v4}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v6, v3, LX/Xyg;->A01:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-object v6, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/A5C;->A01(Lcom/instagram/common/session/UserSession;LX/2xR;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/Xyg;->A03:Ljava/lang/String;

    new-instance v2, LX/Xyh;

    invoke-direct {v2, v3}, LX/Xyh;-><init>(LX/Xyg;)V

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {v2}, LX/Yh3;->A01(LX/Xyh;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x321

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6Pe;->A07()V

    invoke-virtual {v3, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/A54;->A05:LX/0vG;

    iget-object v2, p0, LX/A54;->A09:LX/A51;

    iget-object v2, v2, LX/A51;->A0R:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v0, p1, v1, p2}, LX/0vG;->A09(LX/4vm;LX/2a5;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v8, v1

    goto :goto_0
.end method

.method public final F0g(LX/A98;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x0

    iget-object v1, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A6H;

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    invoke-static {v1, v8, v4}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v6, p0, LX/A54;->A09:LX/A51;

    iget-boolean v1, v6, LX/A51;->A19:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/73j;

    invoke-direct {v1, v2}, LX/73j;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v1, LX/73j;->A00:LX/0AE;

    const-wide v1, 0x8103ff00411327L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v6, LX/A51;->A18:Z

    if-nez v1, :cond_0

    iget-boolean v1, v6, LX/A51;->A0u:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-boolean v1, v6, LX/A51;->A18:Z

    if-eqz v1, :cond_2

    iget-boolean v2, v6, LX/A51;->A1F:Z

    const/4 v1, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-nez v5, :cond_4

    if-nez v1, :cond_4

    iget-object v6, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/73j;

    invoke-direct {v1, v6}, LX/73j;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v1, LX/73j;->A00:LX/0AE;

    const-wide v1, 0x8103ff0047132cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LX/73j;

    invoke-direct {v1, v6}, LX/73j;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v1, LX/73j;->A00:LX/0AE;

    const-wide v1, 0x8103ff00411327L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-direct {p0, v3}, LX/A54;->A05(LX/AJd;)V

    return-void

    :cond_5
    iget-object v10, v3, LX/AJd;->A0Q:Ljava/lang/String;

    if-nez v10, :cond_6

    iget-object v10, v3, LX/AJd;->A0N:Ljava/lang/String;

    :cond_6
    move-object/from16 v2, p1

    if-eqz p1, :cond_8

    sget-object v1, LX/A98;->A05:LX/A98;

    if-eq v2, v1, :cond_7

    sget-object v1, LX/A98;->A04:LX/A98;

    if-ne v2, v1, :cond_8

    :cond_7
    iput-object v2, p0, LX/A54;->A02:LX/A98;

    :cond_8
    iget-object v5, p0, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v9, v3, LX/AJd;->A0M:Ljava/lang/String;

    iget-object v6, v3, LX/AJd;->A0D:LX/2a5;

    iget-object v7, v3, LX/AJd;->A0L:Ljava/lang/Long;

    iget-boolean v11, v3, LX/AJd;->A0t:Z

    iget-object v1, v3, LX/AJd;->A02:LX/AVv;

    const/4 v12, 0x0

    if-eqz v1, :cond_9

    const/4 v12, 0x1

    :cond_9
    iget-object v1, v3, LX/AJd;->A0A:LX/Q17;

    const/4 v13, 0x0

    if-eqz v1, :cond_a

    const/4 v13, 0x1

    :cond_a
    iget-boolean v14, v3, LX/AJd;->A0k:Z

    invoke-virtual/range {v5 .. v14}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05(LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v2, v5, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A09:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v5, p0, LX/A54;->A0l:LX/AWJ;

    const/4 v1, 0x0

    new-instance v2, LX/ZwA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ZwA;->A00:Ljava/lang/Boolean;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, LX/A54;->A05(LX/AJd;)V

    iget-object v2, p0, LX/A54;->A0t:LX/AWJ;

    :cond_b
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v10, 0x96

    const/4 v12, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v6, LX/AOH;

    invoke-direct/range {v6 .. v12}, LX/AOH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;JZ)V

    invoke-interface {v2, v1, v6}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v8, v4, v0}, LX/A54;->A0n(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    invoke-virtual {p0, v0}, LX/A54;->DyV(Z)V

    return-void
.end method

.method public final F2R(Z)V
    .locals 6

    iget-object v5, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    xor-int/lit8 v4, p1, 0x1

    iget-object v3, v5, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/25w;

    invoke-direct {v1, v5, v2, v0, v4}, LX/25w;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final F8s(Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v11, p0

    iget-object v6, v11, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static {v0, v14, v15}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, LX/JnD;->A00:LX/JnD;

    iget-object v2, v11, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/A54;->A0I(LX/A54;)Z

    move-result v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v0, v0, v1}, LX/JnD;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    const/4 v5, 0x1

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select_comment_screen_comment_select_tap_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x12723b9e

    invoke-interface {v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v11, v14, v15}, LX/A54;->A0b(Ljava/lang/String;Ljava/lang/String;)LX/S4c;

    move-result-object v12

    if-eqz v12, :cond_0

    sget-object v4, LX/KQk;->A00:LX/KQk;

    iget-object v1, v11, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v11, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    invoke-virtual {v4, v1, v12, v0, v2}, LX/KQk;->A00(Landroidx/fragment/app/FragmentActivity;LX/S4c;LX/A5d;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/AJd;->A05:LX/AP9;

    invoke-virtual {v0}, LX/AP9;->A00()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-object v0, v11, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/A5d;

    move/from16 v17, p4

    invoke-direct/range {v11 .. v17}, LX/A54;->A03(LX/S4c;LX/A5d;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    iget-object v9, v10, LX/2qa;->A2Q:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x4a

    aget-object v0, v1, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v9, v10, v8, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810de1000055e8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    sget-object v1, LX/A54;->A19:LX/FAI;

    sget-object v0, LX/KKz;->A00:[LX/paw;

    aget-object v0, v0, v7

    invoke-interface {v1, v2, v8, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_2
    iget-object v2, v6, LX/205;->A01:LX/Xrn;

    const/16 v17, 0x0

    new-instance v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentActionMenu$1;

    move-object/from16 v16, v4

    move/from16 v18, v5

    move-object v12, v1

    move-object v13, v6

    invoke-direct/range {v12 .. v18}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentActionMenu$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, v11, LX/A54;->A0k:LX/AWJ;

    new-instance v1, LX/AI7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AI7;->A01:LX/AJd;

    iput-object v4, v1, LX/AI7;->A02:Ljava/util/List;

    move/from16 v0, p3

    iput v0, v1, LX/AI7;->A00:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final FAP(LX/A66;Ljava/lang/Integer;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    iget-object v0, v0, LX/A6H;->A02:LX/A68;

    iget-object v0, v0, LX/A68;->A00:LX/A67;

    iget-object v0, v0, LX/A67;->A04:Ljava/lang/Integer;

    if-ne v0, p2, :cond_0

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    iget-object v0, v0, LX/A6H;->A02:LX/A68;

    iget-object v0, v0, LX/A68;->A00:LX/A67;

    iget-object v0, v0, LX/A67;->A02:LX/A66;

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object v1, v4, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x7

    new-instance v2, LX/213;

    invoke-direct/range {v2 .. v7}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void
.end method

.method public final FAQ(LX/Sdj;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A54;->A06:LX/A7F;

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, p2}, LX/A7F;->A02(LX/4vm;Ljava/lang/Integer;)V

    sget-object v2, LX/KPz;->A00:LX/KPz;

    iget-object v1, p0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/A54;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v1, p2}, LX/KPz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, LX/A54;->A0B(LX/A54;LX/Sdj;)V

    :cond_0
    iget-object v0, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, p2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0M(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FAj()V
    .locals 25

    move-object/from16 v8, p0

    iget-object v7, v8, LX/A54;->A09:LX/A51;

    iget-boolean v0, v7, LX/A51;->A15:Z

    const-wide/16 v9, -0x1

    const/16 v17, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/A54;->A0C:LX/A5B;

    iget-object v4, v0, LX/A5B;->A00:LX/Jpl;

    instance-of v0, v4, LX/2xR;

    if-eqz v0, :cond_2

    check-cast v4, LX/2xR;

    if-eqz v4, :cond_2

    iget-object v3, v8, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v8, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    const v0, 0x7f1319f9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v4, v0}, LX/2ae;->A2G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/2xR;Ljava/lang/String;)V

    iget-object v2, v8, LX/A54;->A0M:LX/0rZ;

    iget-object v3, v4, LX/2xR;->A0d:Ljava/lang/String;

    iget-object v1, v4, LX/2xR;->A0v:Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v7, LX/A51;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v9, v0

    :cond_0
    new-instance v0, LX/8VD;

    move-object/from16 v16, v17

    move-wide/from16 v18, v9

    move-object v11, v0

    move-object v12, v3

    move-object v13, v1

    move-object/from16 v15, v17

    invoke-direct/range {v11 .. v19}, LX/8VD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    :goto_0
    invoke-virtual {v2, v0}, LX/0rZ;->A04(LX/8VD;)V

    :cond_1
    iget-object v1, v8, LX/A54;->A0l:LX/AWJ;

    sget-object v0, LX/Kfo;->A00:LX/Kfo;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, v7, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v5, v8, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/0vW;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v5, v6}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v7, LX/A51;->A0K:Ljava/lang/String;

    if-nez v14, :cond_4

    const-string v14, ""

    :cond_4
    iget-object v13, v8, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1319f9

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v11, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2e000d47b6L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v16

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x20810b2e001847c0L    # 4.06776009895256E-152

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v24

    const/16 v0, 0x9c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x1

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v11, LX/Aak;->A00:LX/Aak;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1, v12}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v20, 0x0

    const/4 v11, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v12, ""

    if-nez v19, :cond_5

    move-object/from16 v19, v12

    :cond_5
    if-eqz v16, :cond_6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v20, v6

    :cond_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v1}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    const/16 v0, 0x93

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x92

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6e1;

    invoke-direct {v0, v13, v5}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object/from16 v22, v14

    move-object/from16 v23, v11

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v24}, LX/Ji9;->A07(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0}, LX/6e1;->A04()V

    iget-object v2, v8, LX/A54;->A0M:LX/0rZ;

    iget-object v0, v7, LX/A51;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v9, v0

    :cond_7
    new-instance v0, LX/8VD;

    move-object v11, v0

    move-object v12, v4

    move-object v13, v3

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v15

    move-wide/from16 v18, v9

    invoke-direct/range {v11 .. v19}, LX/8VD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    goto/16 :goto_0
.end method

.method public final FKy(LX/Xs1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v13, p2

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v5, v13}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01(Ljava/lang/String;)LX/S4c;

    move-result-object v0

    const/4 v14, 0x0

    iget-object v12, v1, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    move-object/from16 v4, p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    iget-object v14, v0, LX/S4c;->A04:Ljava/lang/String;

    :cond_0
    iget-object v3, v12, LX/205;->A01:LX/Xrn;

    const/4 v15, 0x0

    const/16 v16, 0x4

    new-instance v11, LX/LHE;

    invoke-direct/range {v11 .. v16}, LX/LHE;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v11, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, v1, LX/A54;->A05:LX/0vG;

    invoke-virtual {v2, v4}, LX/0vG;->A0C(LX/Xs1;)V

    :goto_0
    if-eqz v0, :cond_1

    iget-object v8, v0, LX/S4c;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/S4c;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/S4c;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/S4c;->A00:LX/2a5;

    iget-object v7, v0, LX/S4c;->A01:Ljava/lang/Long;

    iget-boolean v11, v0, LX/S4c;->A06:Z

    iget-boolean v12, v0, LX/S4c;->A08:Z

    iget-boolean v13, v0, LX/S4c;->A07:Z

    iget-boolean v14, v0, LX/S4c;->A05:Z

    invoke-virtual/range {v5 .. v14}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05(LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :cond_1
    iget-object v2, v1, LX/A54;->A0l:LX/AWJ;

    const/4 v1, 0x1

    new-instance v0, LX/ANE;

    move-object/from16 v3, p3

    invoke-direct {v0, v15, v3, v1}, LX/ANE;-><init>(LX/A59;Ljava/lang/CharSequence;Z)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v14, v0, LX/S4c;->A04:Ljava/lang/String;

    :cond_3
    iget-object v3, v12, LX/205;->A01:LX/Xrn;

    const/4 v15, 0x0

    const/16 v16, 0x5

    new-instance v11, LX/LHE;

    invoke-direct/range {v11 .. v16}, LX/LHE;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v11, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0
.end method

.method public final FLA(LX/APT;LX/Ltp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/A54;->A0k:LX/AWJ;

    new-instance v1, LX/AFC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/AFC;->A01:LX/Ltp;

    iput-object p3, v1, LX/AFC;->A02:Ljava/lang/String;

    iput-object p4, v1, LX/AFC;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/AFC;->A00:LX/APT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/A54;->DyV(Z)V

    return-void
.end method

.method public final FLT(LX/2a5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v5, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/16 v0, 0x11

    new-instance v3, LX/C45;

    invoke-direct {v3, v0, p1, p0}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    new-instance v4, LX/C65;

    invoke-direct {v4, p0, v0}, LX/C65;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/205;->A01:LX/Xrn;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v2, LX/bix;

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, LX/bix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final FLp(Ljava/lang/String;Z)V
    .locals 8

    iget-object v3, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v3, LX/205;->A01:LX/Xrn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, LX/Kzk;

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, LX/Kzk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final FMT(LX/2a5;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/A54;->A05:LX/0vG;

    iget-object v0, p0, LX/A54;->A09:LX/A51;

    iget-object v0, v0, LX/A51;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, p1, v0, p2}, LX/0vG;->A09(LX/4vm;LX/2a5;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/A54;->A09:LX/A51;

    iget-object v0, v3, LX/A51;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v7}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/A51;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/A51;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v6, -0x1

    :goto_2
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_3
    move-object v4, v2

    :cond_1
    iget-object v2, p0, LX/A54;->A0k:LX/AWJ;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/AG4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AG4;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/AG4;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/AG4;->A00:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, -0x1

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method

.method public final FMU(Landroid/graphics/RectF;LX/4aZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/A54;->A05:LX/0vG;

    iget-object v0, v0, LX/0vG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v0

    iput-object p3, v0, LX/2eG;->A00:Ljava/lang/String;

    :cond_0
    const/16 v0, 0xe

    new-instance v3, LX/C3c;

    invoke-direct {v3, v0, p4, p0}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/A54;->A0k:LX/AWJ;

    sget-object v0, LX/AIA;->A00:LX/AIA;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A54;->A0k:LX/AWJ;

    new-instance v1, LX/AFR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/AFR;->A01:LX/4aZ;

    iput-object p1, v1, LX/AFR;->A00:Landroid/graphics/RectF;

    iput-object v3, v1, LX/AFR;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final FMr(Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/A54;->A0G:LX/4aS;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, p0, LX/A54;->A0W:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/2dN;

    move-object v4, v3

    move-object v6, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2dN;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;LX/4vm;LX/2lR;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public final FNI(LX/2a5;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/A54;->A0G:LX/4aS;

    const/16 v0, 0x30f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/A54;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/2dG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/2dG;->A00:LX/4vm;

    iput-object p1, v1, LX/2dG;->A01:LX/2a5;

    iput-object v2, v1, LX/2dG;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/2dG;->A04:Ljava/lang/String;

    iput-boolean p3, v1, LX/2dG;->A05:Z

    iput-object v0, v1, LX/2dG;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    iget-object v0, p0, LX/A54;->A05:LX/0vG;

    iget-object v0, v0, LX/0vG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v0

    iput-object p2, v0, LX/2eG;->A00:Ljava/lang/String;

    return-void
.end method

.method public final FR7(LX/APA;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/APA;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/28V;

    invoke-direct {v1, p0, v3, v4, v0}, LX/28V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final Fhi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    iget-object v11, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v11, :cond_2

    iget-object v2, p0, LX/A54;->A07:LX/A62;

    iget-object v5, p0, LX/A54;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/S4c;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget-object v1, p0, LX/A54;->A09:LX/A51;

    iget v7, v1, LX/A51;->A00:I

    invoke-interface {v11}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v4

    iget-object v3, v1, LX/A51;->A02:LX/11n;

    const-wide/16 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v2 .. v10}, LX/A62;->A02(LX/11n;LX/5ou;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v2, p1}, LX/A62;->A03(Ljava/lang/String;)V

    iget-object v9, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x3

    new-instance v8, LX/Zvs;

    invoke-direct {v8, p0, v0}, LX/Zvs;-><init>(LX/A54;I)V

    new-instance v7, LX/Zvr;

    invoke-direct {v7, p0, v0}, LX/Zvr;-><init>(LX/A54;I)V

    iget-object v0, p0, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0J:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v0, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    move-object/from16 v1, p2

    invoke-static {v0, p1, v1}, LX/A8C;->A01(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v1, v9, LX/205;->A01:LX/Xrn;

    const/4 v12, 0x0

    new-instance v6, LX/E85;

    invoke-direct/range {v6 .. v13}, LX/E85;-><init>(LX/cnn;LX/Leu;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AJd;LX/Jpl;LX/YA3;Z)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v6, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GP6(LX/A6T;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v3, p1

    sget-object v1, LX/A6T;->A05:LX/A6T;

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v5}, LX/A54;->A0E(LX/4vm;)V

    iget-object v6, p0, LX/A54;->A05:LX/0vG;

    iget-object v2, v6, LX/0vG;->A01:LX/2ej;

    const-string v0, "instagram_comment_tap_on_caption_translation_button"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const/16 v0, 0x318

    new-instance v2, LX/4gk;

    invoke-direct {v2, v4, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    iget-object v0, v6, LX/0vG;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    if-nez p4, :cond_3

    move-object v6, p3

    if-eqz p3, :cond_1

    iget-object v5, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0U:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A6U;

    const/4 v7, 0x0

    if-ne p1, v1, :cond_2

    iget-object v0, v4, LX/A6U;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v2, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0N:LX/AWJ;

    :goto_1
    iget-object v1, v4, LX/A6U;->A01:Ljava/lang/String;

    new-instance v0, LX/A6U;

    invoke-direct {v0, v3, v1}, LX/A6U;-><init>(LX/A6T;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0N:LX/AWJ;

    sget-object v3, LX/A6T;->A04:LX/A6T;

    goto :goto_1

    :cond_3
    move-object v6, p2

    if-eqz p2, :cond_1

    iget-object v5, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A6U;

    const/4 v7, 0x0

    if-ne p1, v1, :cond_4

    iget-object v0, v4, LX/A6U;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v2, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0R:LX/AWJ;

    goto :goto_1

    :cond_4
    iget-object v2, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0R:LX/AWJ;

    sget-object v3, LX/A6T;->A04:LX/A6T;

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, v5, LX/205;->A01:LX/Xrn;

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, v5, LX/205;->A01:LX/Xrn;

    const/4 v8, 0x0

    :goto_2
    new-instance v3, LX/26T;

    invoke-direct/range {v3 .. v8}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final GSc(LX/A6T;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, LX/A6T;->A05:LX/A6T;

    move-object v5, p1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/A54;->A0E(LX/4vm;)V

    :cond_0
    iget-object v4, p0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, p0, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/205;->A01:LX/Xrn;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v2, LX/GiP;

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, LX/GiP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
