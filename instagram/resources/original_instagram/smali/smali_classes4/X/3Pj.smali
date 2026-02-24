.class public final LX/3Pj;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/03s;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

.field public final A03:LX/Jyp;

.field public final A04:LX/JoO;

.field public final A05:LX/JoP;

.field public final A06:LX/3Os;

.field public final A07:LX/Eul;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:J

.field public final A0B:LX/03W;

.field public final A0C:LX/3vR;

.field public final A0D:LX/Jfx;

.field public final A0E:LX/3PG;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/03s;LX/03W;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Jyp;LX/JoO;LX/JoP;LX/3Os;LX/Eul;LX/3vR;LX/Jfx;LX/3PG;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;JZZZZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p4, p0, LX/3Pj;->A02:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iput-object p3, p0, LX/3Pj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/3Pj;->A07:LX/Eul;

    iput-object p2, p0, LX/3Pj;->A0B:LX/03W;

    iput-object p7, p0, LX/3Pj;->A05:LX/JoP;

    iput-object p6, p0, LX/3Pj;->A04:LX/JoO;

    iput-object p12, p0, LX/3Pj;->A0E:LX/3PG;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/3Pj;->A0A:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3Pj;->A0I:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3Pj;->A08:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3Pj;->A09:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/3Pj;->A0H:Z

    iput-object p8, p0, LX/3Pj;->A06:LX/3Os;

    iput-object p5, p0, LX/3Pj;->A03:LX/Jyp;

    iput-object v2, p0, LX/3Pj;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3Pj;->A0F:Ljava/lang/ref/WeakReference;

    iput-object p11, p0, LX/3Pj;->A0D:LX/Jfx;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/3Pj;->A0J:Z

    iput-object p1, p0, LX/3Pj;->A00:LX/03s;

    iput-object p10, p0, LX/3Pj;->A0C:LX/3vR;

    return-void
.end method

.method private final A00()F
    .locals 3

    iget-object v2, p0, LX/3Pj;->A02:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v1, v2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    sget-object v0, LX/5hi;->A0F:LX/5hi;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Pj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8411fc00030401L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    iget-boolean v0, v2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0P:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method

.method private final A01()F
    .locals 2

    iget-object v1, p0, LX/3Pj;->A02:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-boolean v0, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    sget-object v0, LX/5hi;->A0F:LX/5hi;

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x41b00000    # 22.0f

    return v0

    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0P:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :cond_2
    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method

.method private final A02(LX/01Y;LX/Ozw;LX/03W;Lcom/instagram/common/session/UserSession;LX/3QJ;)LX/9mA;
    .locals 24

    move-object/from16 v1, p0

    iget-object v5, v1, LX/3Pj;->A02:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v3, 0x3

    move-object/from16 v7, p4

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v5, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    sget-object v0, LX/5hi;->A09:LX/5hi;

    if-eq v9, v0, :cond_1

    sget-object v0, LX/5hi;->A04:LX/5hi;

    if-eq v9, v0, :cond_1

    :cond_0
    sget-object v3, LX/03W;->A02:LX/4jN;

    invoke-interface/range {p2 .. p2}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v2, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-static {v2, v0, v3}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v13

    return-object v13

    :cond_1
    iget-object v2, v5, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A08:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :cond_2
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v23, 0x0

    const/4 v6, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v8, p5

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_9

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    sget-object v0, LX/5hi;->A04:LX/5hi;

    if-ne v9, v0, :cond_5

    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v7}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v9

    iget-object v0, v5, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0B:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v9

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/2xR;->A0m:Ljava/lang/String;

    :goto_2
    iget-object v10, v1, LX/3Pj;->A07:LX/Eul;

    iget-object v9, v1, LX/3Pj;->A03:LX/Jyp;

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0A:LX/4oH;

    new-instance v13, LX/99u;

    invoke-direct {v13, v12, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v6, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oH;->A0B:LX/4oH;

    new-instance v13, LX/99u;

    invoke-direct {v13, v6, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v12, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4oH;->A05:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v0, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v6, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v13, LX/443;

    invoke-direct {v13}, LX/9mA;-><init>()V

    iput-object v15, v13, LX/443;->A01:LX/03W;

    iput-object v10, v13, LX/443;->A03:LX/9Tv;

    iput-object v8, v13, LX/443;->A05:LX/3QJ;

    iput-object v5, v13, LX/443;->A06:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iput-object v7, v13, LX/443;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v13, LX/443;->A07:LX/Jyp;

    iput-object v14, v13, LX/443;->A00:LX/01Y;

    iput-object v0, v13, LX/443;->A02:LX/03W;

    iput-boolean v4, v13, LX/443;->A0A:Z

    iput-boolean v4, v13, LX/443;->A09:Z

    iput-object v11, v13, LX/443;->A08:Ljava/lang/String;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move-object v11, v6

    goto :goto_2

    :cond_5
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    goto :goto_1

    :cond_6
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v6, :cond_7

    sget-object v0, LX/5hi;->A04:LX/5hi;

    if-eq v9, v0, :cond_8

    :cond_7
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810c8d00035091L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    iget-object v9, v1, LX/3Pj;->A07:LX/Eul;

    iget-object v10, v1, LX/3Pj;->A03:LX/Jyp;

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0A:LX/4oH;

    new-instance v12, LX/99u;

    invoke-direct {v12, v11, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v6, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oH;->A0B:LX/4oH;

    new-instance v12, LX/99u;

    invoke-direct {v12, v6, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v11, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A05:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v13, LX/CKR;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move/from16 v22, v23

    move/from16 v23, v4

    invoke-direct/range {v13 .. v23}, LX/CKR;-><init>(LX/01Y;LX/03W;LX/03W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3QJ;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Jyp;ZZ)V

    return-object v13

    :cond_a
    iget-object v9, v1, LX/3Pj;->A07:LX/Eul;

    iget-object v10, v1, LX/3Pj;->A03:LX/Jyp;

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0A:LX/4oH;

    new-instance v12, LX/99u;

    invoke-direct {v12, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v6, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0B:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4oH;->A05:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v0, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v6, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v13, LX/CKR;

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move/from16 v22, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v23}, LX/CKR;-><init>(LX/01Y;LX/03W;LX/03W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3QJ;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Jyp;ZZ)V

    return-object v13
.end method

.method private final A07(LX/3QJ;)LX/3QZ;
    .locals 18

    move-object/from16 v0, p1

    iget-object v4, v0, LX/3QJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget v9, v0, LX/3QJ;->A00:F

    move-object/from16 v0, p0

    iget-object v3, v0, LX/3Pj;->A07:LX/Eul;

    iget-object v0, v0, LX/3Pj;->A02:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-boolean v14, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0P:Z

    invoke-static {v0}, LX/2Jn;->A01(Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;)I

    move-result v13

    const/4 v1, 0x0

    const-string/jumbo v7, "social_context_bubble"

    const/4 v10, 0x0

    new-instance v0, LX/3QZ;

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move v11, v10

    move v12, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-direct/range {v0 .. v17}, LX/3QZ;-><init>(Landroid/animation/Animator;LX/8vg;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/3Os;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIIZZZZ)V

    return-object v0
.end method

.method public static final A08(Landroid/view/View;LX/4kL;LX/Ozw;LX/03s;LX/03s;LX/3Pj;)V
    .locals 16

    move-object/from16 v5, p5

    iget-object v6, v5, LX/3Pj;->A02:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-boolean v0, v6, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0J:Z

    if-nez v0, :cond_0

    invoke-interface/range {p2 .. p2}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v11

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_1

    iget-object v0, v5, LX/3Pj;->A0F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v13, v5, LX/3Pj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v13}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v6, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    sget-object v9, LX/5hi;->A0I:LX/5hi;

    if-ne v2, v9, :cond_2

    iget-object v1, v6, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/5hi;->A09:LX/5hi;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/5hi;->A0F:LX/5hi;

    if-ne v2, v0, :cond_0

    :cond_3
    iget-object v0, v5, LX/3Pj;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v8, LX/YKh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/3Pj;->A07:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v3, LX/1mu;

    invoke-direct {v3, v0}, LX/1mu;-><init>(I)V

    const-string v0, "clips_viewer"

    invoke-static {v1, v0, v7}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8108c2001a3704L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Dt1;->A06:LX/Dt1;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Dt1;->A07:LX/Dt1;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8110c000006276L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v2, v9, :cond_5

    sget-object v0, LX/Dt1;->A09:LX/Dt1;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/Dt1;->A0C:LX/Dt1;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810d29000052d1L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v2, v9, :cond_7

    :cond_6
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810d29000152d2L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/5hi;->A09:LX/5hi;

    if-ne v2, v0, :cond_8

    :cond_7
    sget-object v0, LX/Dt1;->A08:LX/Dt1;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x208110c000016277L    # 4.072953258755805E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/Dt1;->A05:LX/Dt1;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x208110c000026278L    # 4.072953258811375E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/Dt1;->A0B:LX/Dt1;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v0, LX/5hi;->A09:LX/5hi;

    if-ne v2, v0, :cond_b

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8110c000036279L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/Dt1;->A0A:LX/Dt1;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v14

    const/16 v0, 0x8

    new-instance v3, LX/E7U;

    move-object/from16 v1, p4

    invoke-direct {v3, v0, v1, v4, v5}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v15, LX/C9B;

    move-object/from16 v9, p1

    move-object/from16 v4, p3

    invoke-direct {v15, v0, v8, v4, v9}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/386;

    invoke-direct {v0, v9, v1}, LX/386;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 p1, v0

    move-object/from16 p0, v3

    invoke-static/range {v11 .. v17}, LX/RMC;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v5, v5, LX/3Pj;->A03:LX/Jyp;

    iget-object v0, v6, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iget v3, v6, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A00:I

    invoke-interface {v5, v2, v3, v0, v1}, LX/Jyp;->EDE(LX/5hi;IJ)V

    invoke-virtual {v8, v12}, LX/YKh;->A01(Landroid/view/View;)V

    invoke-virtual {v4}, LX/03s;->A01()V

    return-void

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_d
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00d27

    const-string v0, "Friendly Viewer - Failed to show drop-down menu for longpress"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    return-void
.end method

.method public static final A09(Landroid/view/View;LX/Ozw;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/3Pj;)V
    .locals 11

    invoke-interface {p1}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v6

    const-class v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v5}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    move-object v0, p3

    if-nez v3, :cond_0

    iget-object v1, p3, LX/3Pj;->A0F:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_c

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v2, p3, LX/3Pj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v4, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A08:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const-wide/16 v7, 0x0

    if-ne v4, v1, :cond_3

    if-eqz v3, :cond_2

    iget-object v1, p3, LX/3Pj;->A03:LX/Jyp;

    iget-object v0, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_1
    invoke-interface {v1, v3, v7, v8}, LX/Jyp;->FMy(Landroidx/fragment/app/FragmentActivity;J)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v1, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0J:Z

    if-eqz v1, :cond_5

    iget-object v2, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    sget-object v1, LX/5hi;->A0F:LX/5hi;

    iget-object v4, p3, LX/3Pj;->A03:LX/Jyp;

    iget-object v0, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-ne v2, v1, :cond_d

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_4
    iget v6, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A00:I

    iget-object v5, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A04:LX/5xm;

    invoke-interface/range {v4 .. v9}, LX/Jyp;->EYX(LX/5xm;IJZ)V

    return-void

    :cond_5
    invoke-static {v6, v5}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_6

    iget-object v1, p3, LX/3Pj;->A0F:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    :cond_6
    iget-object v3, p3, LX/3Pj;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v5, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    sget-object v10, LX/5hi;->A09:LX/5hi;

    if-ne v5, v10, :cond_8

    iget-object p0, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0D:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object v9, p3, LX/3Pj;->A03:LX/Jyp;

    iget-object v0, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_7
    iget p1, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A00:I

    :goto_1
    move-wide p2, v7

    invoke-interface/range {v9 .. v14}, LX/Jyp;->EJg(LX/5hi;Ljava/lang/String;IJ)V

    return-void

    :cond_8
    sget-object v10, LX/5hi;->A04:LX/5hi;

    if-ne v5, v10, :cond_f

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x811115000d63adL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p3, LX/3Pj;->A03:LX/Jyp;

    iget-object v0, p3, LX/3Pj;->A07:LX/Eul;

    invoke-interface {v1, p0, v0}, LX/Jyp;->FHF(Landroid/view/View;LX/Eul;)V

    return-void

    :cond_9
    iget-object v9, p3, LX/3Pj;->A03:LX/Jyp;

    iget-object v0, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_a
    iget p1, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A00:I

    sget-object v0, LX/Rh7;->A00:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "third_party_app_review_comment_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_b
    move-object v3, v2

    :cond_c
    move-object v1, v6

    goto/16 :goto_0

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_e
    iget v6, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A00:I

    iget-object v5, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A04:LX/5xm;

    invoke-interface/range {v4 .. v9}, LX/Jyp;->Egu(LX/5xm;IJZ)V

    return-void

    :cond_f
    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v4, v3, :cond_10

    sget-object v3, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v3, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/2lR;->A0G()V

    :cond_10
    sget-object v4, LX/5hi;->A0F:LX/5hi;

    iget-object v9, p3, LX/3Pj;->A03:LX/Jyp;

    iget-object v3, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-ne v5, v4, :cond_13

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_11
    iget p0, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A00:I

    const/4 p3, 0x1

    iget-object v10, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A04:LX/5xm;

    move-wide p1, v7

    invoke-interface/range {v9 .. v14}, LX/Jyp;->EYX(LX/5xm;IJZ)V

    :goto_2
    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v5

    iget-object v6, v0, LX/3Pj;->A02:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v3, v6, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, p3, :cond_12

    iget-object v3, v6, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    if-ne v3, v4, :cond_12

    iget-object v3, v0, LX/3Pj;->A07:LX/Eul;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "feed_timeline"

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_3
    invoke-static {v2}, LX/5AT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-nez v5, :cond_15

    sget-object v4, LX/CHu;->A01:LX/HCD;

    new-instance v3, LX/IbQ;

    invoke-direct {v3, v1, v0}, LX/IbQ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3Pj;)V

    invoke-virtual {v4, v1, v2, v3}, LX/HCD;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/MzT;)V

    return-void

    :cond_12
    const/4 v5, 0x0

    goto :goto_3

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_14
    iget p0, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A00:I

    const/4 p3, 0x1

    iget-object v10, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A04:LX/5xm;

    move-wide p1, v7

    invoke-interface/range {v9 .. v14}, LX/Jyp;->Egu(LX/5xm;IJZ)V

    goto :goto_2

    :cond_15
    iget-object v0, v0, LX/3Pj;->A07:LX/Eul;

    invoke-static {v1, v2, v6, v9, v0}, LX/Wm7;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Jyp;LX/Eul;)V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 59

    const/16 v29, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v29

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v1}, LX/7Rk;-><init>(I)V

    invoke-static {v4, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v18

    const/16 v2, 0x23

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v2}, LX/7Rk;-><init>(I)V

    invoke-static {v4, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v19

    const/16 v1, 0x25

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v1}, LX/7Rk;-><init>(I)V

    invoke-static {v4, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v50

    new-instance v0, LX/9I7;

    invoke-direct {v0, v2}, LX/9I7;-><init>(I)V

    invoke-static {v4, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v20

    const/16 v32, 0x21

    new-instance v1, LX/7Rk;

    move/from16 v0, v32

    invoke-direct {v1, v0}, LX/7Rk;-><init>(I)V

    invoke-static {v4, v1}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v15

    const/16 v1, 0xc8

    sget-object v0, LX/01P;->A04:LX/4oD;

    new-instance v9, LX/4uP;

    invoke-direct {v9, v1}, LX/4uP;-><init>(I)V

    const/4 v5, 0x2

    sget-object v7, LX/4oD;->A02:LX/4oD;

    const-string/jumbo v6, "social_context_bubble"

    invoke-static {v7, v6}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v8

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v8, v0}, LX/4yU;->A03(LX/JA3;)V

    iput-object v9, v8, LX/9mw;->A02:LX/Gxo;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v8, v0}, LX/4yU;->A02(F)V

    invoke-static {v7, v6}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v3

    sget-object v1, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v3, v1}, LX/4yU;->A03(LX/JA3;)V

    iput-object v9, v3, LX/9mw;->A02:LX/Gxo;

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v58, v0

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v57, v0

    const/16 v9, -0x1e

    invoke-static {v0, v9}, LX/9aN;->A00(Landroid/content/Context;I)LX/9aN;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4yU;->A05(LX/CAz;)V

    filled-new-array {v8, v3}, [LX/4yU;

    move-result-object v3

    new-instance v0, LX/01U;

    invoke-direct {v0, v3}, LX/C28;-><init>([LX/01P;)V

    invoke-static {v4, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    invoke-static {v7, v6}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/4yU;->A03(LX/JA3;)V

    const/16 v1, 0x12c

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1}, LX/4uP;-><init>(I)V

    iput-object v0, v3, LX/9mw;->A02:LX/Gxo;

    invoke-static {v4, v3}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v31, LX/03W;->A02:LX/4jN;

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/3Pj;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    new-instance v1, LX/4oE;

    move-object/from16 v0, v58

    invoke-direct {v1, v0, v7, v6}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v30, LX/03W;

    move-object/from16 v0, v30

    invoke-direct {v0, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v3, LX/3Pj;->A02:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    move-object/from16 v56, v1

    iget-object v14, v3, LX/3Pj;->A01:Lcom/instagram/common/session/UserSession;

    filled-new-array {v1, v14}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v1, LX/3Pk;

    move-object/from16 v17, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v56

    invoke-direct/range {v17 .. v22}, LX/3Pk;-><init>(LX/03s;LX/03s;LX/03s;LX/3Pj;Ljava/lang/String;)V

    invoke-static {v4, v1, v6}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/2a4;->A06:LX/2a4;

    if-eq v6, v1, :cond_1

    invoke-virtual/range {v19 .. v19}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {v50 .. v50}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {v20 .. v20}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v6, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    sget-object v1, LX/5hi;->A09:LX/5hi;

    if-eq v6, v1, :cond_2

    sget-object v1, LX/5hi;->A0I:LX/5hi;

    if-eq v6, v1, :cond_2

    sget-object v1, LX/5hi;->A0F:LX/5hi;

    if-ne v6, v1, :cond_3

    :cond_2
    return-object v9

    :cond_3
    invoke-static {v4}, LX/3Pn;->A01(LX/4cQ;)LX/3Pp;

    move-result-object v28

    const/16 v6, 0x24

    new-instance v1, LX/7Rk;

    invoke-direct {v1, v6}, LX/7Rk;-><init>(I)V

    invoke-static {v4, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v49

    const/16 v6, 0x26

    new-instance v1, LX/7Rk;

    invoke-direct {v1, v6}, LX/7Rk;-><init>(I)V

    invoke-static {v4, v1}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v27

    iget-boolean v1, v3, LX/3Pj;->A08:Z

    move/from16 v26, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v26, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v1}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v25

    iget-object v6, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0B:Ljava/lang/String;

    invoke-static {v4, v2}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v24

    invoke-static {v4, v2}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v23

    invoke-static {v4, v2}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v37

    invoke-static {v4, v2}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v1, v56

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-wide v1, v3, LX/3Pj;->A0A:J

    move-wide/from16 v18, v1

    new-instance v12, LX/AJR;

    move-object/from16 v2, v25

    move/from16 v1, v29

    invoke-direct {v12, v2, v1}, LX/AJR;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v11, LX/AJR;

    move-object/from16 v2, v24

    invoke-direct {v11, v2, v1}, LX/AJR;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/AJR;

    move-object/from16 v2, v23

    invoke-direct {v10, v2, v5}, LX/AJR;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, v3, LX/3Pj;->A0I:Z

    move/from16 v17, v2

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0xf

    new-instance v2, LX/AEJ;

    invoke-direct {v2, v7}, LX/AEJ;-><init>(I)V

    invoke-static {v4, v2, v8}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, Landroid/animation/AnimatorSet;

    move-object/from16 v22, v2

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x10

    new-instance v2, LX/AEJ;

    invoke-direct {v2, v7}, LX/AEJ;-><init>(I)V

    invoke-static {v4, v2, v8}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, Landroid/animation/AnimatorSet;

    move-object/from16 v21, v2

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x11

    new-instance v2, LX/AEJ;

    invoke-direct {v2, v7}, LX/AEJ;-><init>(I)V

    invoke-static {v4, v2, v8}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, Landroid/animation/AnimatorSet;

    move-object/from16 v20, v2

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v2, LX/3Pr;

    move-object/from16 v39, v2

    move-object/from16 v40, v22

    move-object/from16 v41, v21

    move-object/from16 v42, v20

    move-object/from16 v43, v12

    move-object/from16 v44, v11

    move-object/from16 v45, v10

    move-wide/from16 v46, v18

    move/from16 v48, v17

    invoke-direct/range {v39 .. v48}, LX/3Pr;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;JZ)V

    invoke-static {v4, v2, v7}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    move-object/from16 v7, v22

    move/from16 v2, v29

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, v21

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, v20

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v5, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A00:I

    new-instance v7, LX/3Ps;

    move-object/from16 v2, v56

    invoke-direct {v7, v2, v5}, LX/3Ps;-><init>(Ljava/lang/String;I)V

    iget-object v10, v3, LX/3Pj;->A0E:LX/3PG;

    invoke-static {v0, v10}, LX/3Pt;->A07(Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;LX/3PG;)Z

    move-result v12

    invoke-static {v0, v10}, LX/3Pt;->A08(Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;LX/3PG;)Z

    move-result v11

    move-object/from16 v2, v25

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v5, LX/3Pu;

    move-object/from16 v2, v25

    invoke-direct {v5, v2, v12, v11}, LX/3Pu;-><init>(LX/8vg;ZZ)V

    invoke-static {v4, v5, v8}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    move-object/from16 v2, v28

    filled-new-array {v6, v0, v14, v2}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v2, LX/ASk;

    move-object/from16 v47, v2

    move/from16 v48, v29

    move-object/from16 v51, v15

    move-object/from16 v52, v28

    move-object/from16 v53, v3

    move-object/from16 v54, v27

    move-object/from16 v55, v4

    invoke-direct/range {v47 .. v55}, LX/ASk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01Y;

    new-instance v19, LX/3QE;

    move-object/from16 v5, v19

    invoke-direct {v5, v15, v3}, LX/3QE;-><init>(LX/4kL;LX/3Pj;)V

    new-instance v18, LX/3QF;

    move-object/from16 v8, v18

    move-object/from16 v5, v27

    invoke-direct {v8, v15, v5, v3}, LX/3QF;-><init>(LX/4kL;LX/4kL;LX/3Pj;)V

    sget-object v5, LX/3QH;->A00:LX/3QH;

    invoke-virtual {v5, v14, v0}, LX/3QH;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;)LX/3QJ;

    move-result-object v17

    iget-object v12, v10, LX/3PG;->A00:LX/Jfx;

    iget-object v11, v3, LX/3Pj;->A0C:LX/3vR;

    if-nez v11, :cond_5

    new-instance v11, LX/3vR;

    invoke-direct {v11}, LX/3vR;-><init>()V

    :cond_5
    const/16 v5, 0x1c

    new-instance v10, LX/AE2;

    invoke-direct {v10, v5}, LX/AE2;-><init>(I)V

    const/4 v13, 0x0

    move/from16 v8, v32

    invoke-static {v4, v11, v10, v8, v13}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v5

    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v12, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual/range {v49 .. v49}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v14}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v5

    if-ne v5, v1, :cond_7

    if-eqz v8, :cond_7

    :cond_6
    const/16 v47, 0x1

    :goto_0
    iget-object v5, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A08:Ljava/lang/Integer;

    move-object/from16 v51, v5

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_8

    if-eq v8, v1, :cond_8

    const/4 v5, 0x2

    if-eq v8, v5, :cond_8

    const/4 v5, 0x3

    if-eq v8, v5, :cond_c

    const/4 v5, 0x4

    if-eq v8, v5, :cond_e

    const/4 v5, 0x5

    if-eq v8, v5, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const/16 v47, 0x0

    goto :goto_0

    :cond_8
    iget-boolean v5, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0M:Z

    if-eqz v5, :cond_9

    const/16 v8, 0x8

    :goto_1
    const/high16 v5, 0x41600000    # 14.0f

    int-to-float v8, v8

    sub-float/2addr v5, v8

    cmpg-float v8, v5, v16

    if-gez v8, :cond_d

    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    iget-boolean v5, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0L:Z

    if-eqz v5, :cond_a

    const/16 v8, 0xe

    goto :goto_1

    :cond_a
    iget-boolean v5, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0P:Z

    if-eqz v5, :cond_b

    invoke-static {v0}, LX/2Jn;->A01(Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;)I

    move-result v8

    goto :goto_1

    :cond_b
    const/4 v8, 0x0

    goto :goto_1

    :cond_c
    const/high16 v5, 0x41000000    # 8.0f

    :cond_d
    :goto_2
    const/16 v13, 0x8

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    :goto_3
    const/16 v8, 0x8

    new-instance v11, LX/7Qj;

    invoke-direct {v11, v8, v4, v3, v7}, LX/7Qj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v3, LX/3Pj;->A0D:LX/Jfx;

    move-object/from16 v8, v56

    invoke-static {v0, v10, v8}, LX/3Pt;->A06(Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;LX/Jfx;Ljava/lang/String;)Z

    move-result v16

    iget-object v8, v3, LX/3Pj;->A00:LX/03s;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v8

    :goto_4
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v8, LX/AU0;

    move-object/from16 v39, v8

    move/from16 v40, v29

    move-object/from16 v41, v22

    move-object/from16 v42, v21

    move-object/from16 v43, v20

    move-object/from16 v44, v25

    move-object/from16 v45, v3

    move-object/from16 v46, v11

    invoke-direct/range {v39 .. v46}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v8, v10}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v32, LX/3QM;->A00:LX/3QM;

    iget-boolean v15, v3, LX/3Pj;->A09:Z

    iget-object v10, v3, LX/3Pj;->A06:LX/3Os;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v56

    invoke-static {v6, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v43

    move-object/from16 v33, v22

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v25

    move-object/from16 v39, v24

    move-object/from16 v40, v23

    move-object/from16 v41, v10

    move-object/from16 v42, v7

    move-object/from16 v44, v11

    move/from16 v45, v26

    move/from16 v46, v15

    invoke-virtual/range {v32 .. v48}, LX/3QM;->A02(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/3Os;LX/Jfx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)LX/03W;

    move-result-object v7

    iget-object v6, v3, LX/3Pj;->A0B:LX/03W;

    invoke-virtual {v7, v6}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v8

    invoke-static {v0}, LX/3Pt;->A00(Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;)LX/1bm;

    move-result-object v7

    move-object/from16 v6, v57

    invoke-static {v6, v7}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_14

    sget-object v6, LX/4qT;->A05:LX/4qT;

    new-instance v10, LX/99t;

    invoke-direct {v10, v6, v7}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    move-object/from16 v6, v31

    if-ne v8, v6, :cond_f

    const/4 v8, 0x0

    :cond_f
    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_5
    invoke-static/range {v57 .. v57}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v10, LX/La6;

    move-object/from16 v18, v10

    move/from16 v19, v29

    move-object/from16 v20, v28

    move-object/from16 v21, v50

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v49

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v25}, LX/La6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/4oI;->A0H:LX/4oI;

    new-instance v6, LX/99t;

    invoke-direct {v6, v8, v10}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v9, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v6, 0x13

    new-instance v10, LX/C45;

    invoke-direct {v10, v6, v4, v3}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/4oI;->A0E:LX/4oI;

    new-instance v6, LX/99t;

    invoke-direct {v6, v8, v10}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v11, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_6
    invoke-virtual {v7, v8}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    invoke-static/range {v16 .. v16}, LX/3QM;->A00(Z)LX/03W;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    move-object/from16 v6, v30

    invoke-virtual {v7, v6}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v10

    int-to-double v6, v13

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v11, LX/4oH;->A06:LX/4oH;

    new-instance v13, LX/99u;

    invoke-direct {v13, v11, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v9, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4oH;->A05:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v5, v7, v8}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v11, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v10, v5}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v8

    iget-object v6, v3, LX/3Pj;->A03:LX/Jyp;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    new-instance v7, LX/AIW;

    invoke-direct {v7, v5, v0, v6}, LX/AIW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/4oU;->A02:LX/4oU;

    new-instance v6, LX/4oV;

    invoke-direct {v6, v5, v7, v9}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v9, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v8, v5}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    iget-boolean v5, v3, LX/3Pj;->A0J:Z

    if-eqz v5, :cond_16

    return-object v9

    :cond_10
    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v6, v51

    if-eq v6, v8, :cond_11

    iget-boolean v6, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0I:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_12

    :cond_11
    const/4 v8, 0x1

    :cond_12
    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v8, :cond_13

    move-object/from16 v6, v28

    invoke-static {v2, v14, v6}, LX/3Pn;->A00(LX/01Y;Lcom/instagram/common/session/UserSession;LX/3Pp;)LX/03W;

    move-result-object v8

    goto :goto_6

    :cond_13
    new-instance v10, LX/AOJ;

    move-object/from16 v20, v10

    move/from16 v21, v29

    move-object/from16 v22, v28

    move-object/from16 v23, v19

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move-object/from16 v26, v18

    move-object/from16 v27, v14

    invoke-direct/range {v20 .. v27}, LX/AOJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/4oI;->A0I:LX/4oI;

    new-instance v6, LX/99t;

    invoke-direct {v6, v8, v10}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto/16 :goto_6

    :cond_14
    move-object v7, v8

    goto/16 :goto_5

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_16
    invoke-static {v0, v12}, LX/3Pt;->A05(Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;LX/Jfx;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v12, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0H:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x4

    move/from16 v0, v29

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    move-object/from16 v0, v58

    invoke-direct {v4, v0, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v2, v3, LX/3Pj;->A07:LX/Eul;

    invoke-static/range {v56 .. v56}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v14}, LX/8hI;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v15, 0x1

    if-gt v5, v1, :cond_18

    :cond_17
    const/4 v15, 0x0

    :cond_18
    invoke-static {v14}, LX/8hI;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    new-instance v11, LX/D6w;

    move v14, v5

    invoke-direct/range {v11 .. v16}, LX/D6w;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    new-instance v0, LX/D7E;

    invoke-direct {v0, v2, v11}, LX/D7E;-><init>(LX/9Tv;LX/D6w;)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v5, v58

    move-object v6, v4

    move-object v8, v9

    move-object v10, v9

    move/from16 v11, v29

    invoke-static/range {v5 .. v11}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_19
    iget-object v5, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    sget-object v1, LX/5hi;->A09:LX/5hi;

    if-eq v5, v1, :cond_1c

    sget-object v1, LX/5hi;->A04:LX/5hi;

    if-eq v5, v1, :cond_1c

    sget-object v21, LX/4oB;->A06:LX/4oB;

    sget-object v22, LX/4oC;->A03:LX/4oC;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    move-object/from16 v2, v58

    invoke-direct {v1, v2, v4}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move-object/from16 v2, v17

    invoke-direct {v3, v2}, LX/3Pj;->A07(LX/3QJ;)LX/3QZ;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    sget-object v2, LX/5hi;->A0F:LX/5hi;

    if-ne v5, v2, :cond_1a

    invoke-direct {v3}, LX/3Pj;->A01()F

    move-result v16

    invoke-direct {v3}, LX/3Pj;->A00()F

    move-result v17

    iget-object v0, v3, LX/3Pj;->A07:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    new-instance v0, LX/CAq;

    move-object v12, v0

    move-object v13, v14

    move-object/from16 v14, v51

    invoke-direct/range {v12 .. v17}, LX/CAq;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FF)V

    :goto_7
    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v17, v58

    move-object/from16 v18, v1

    move-object/from16 v20, v9

    move/from16 v23, v29

    move-object/from16 v19, v7

    invoke-static/range {v17 .. v23}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-boolean v4, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0P:Z

    const v17, 0x7f0822c3

    if-eqz v4, :cond_1b

    const v17, 0x7f081d1f

    :cond_1b
    iget-object v2, v1, LX/04B;->A00:LX/2ir;

    iget-object v5, v2, LX/2ir;->A0B:Landroid/content/Context;

    const v2, 0x7f0407e2

    invoke-static {v5, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v18

    invoke-direct {v3}, LX/3Pj;->A00()F

    move-result v15

    invoke-direct {v3}, LX/3Pj;->A01()F

    move-result v16

    iget-object v2, v3, LX/3Pj;->A07:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v0, v2}, LX/3Qd;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;Ljava/lang/String;)Z

    move-result v20

    new-instance v0, LX/3Qh;

    move-object v13, v0

    move-object/from16 v14, v51

    move/from16 v19, v4

    invoke-direct/range {v13 .. v20}, LX/3Qh;-><init>(Ljava/lang/Integer;FFIIZZ)V

    goto :goto_7

    :cond_1c
    move-object v0, v3

    move-object v1, v2

    move-object v2, v4

    move-object v3, v7

    move-object v4, v14

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, LX/3Pj;->A02(LX/01Y;LX/Ozw;LX/03W;Lcom/instagram/common/session/UserSession;LX/3QJ;)LX/9mA;

    move-result-object v0

    return-object v0
.end method
