.class public final LX/9be;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0eR;

.field public final A02:LX/Eyn;

.field public final A03:LX/4qw;

.field public final A04:LX/0JL;

.field public final A05:LX/0KB;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0eR;LX/Eyn;LX/4qw;LX/0JL;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9be;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9be;->A01:LX/0eR;

    iput-object p3, p0, LX/9be;->A02:LX/Eyn;

    iput-object p5, p0, LX/9be;->A04:LX/0JL;

    iput-object p4, p0, LX/9be;->A03:LX/4qw;

    new-instance v0, LX/0KB;

    invoke-direct {v0, p1}, LX/0KB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/9be;->A05:LX/0KB;

    const/16 v1, 0x2f

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9be;->A06:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;LX/Eul;LX/3vR;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9be;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1, p2, p3}, LX/4cJ;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)I

    move-result v1

    iget-object v0, p0, LX/9be;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Uz;

    invoke-virtual {v0, v2, p1, p3}, LX/4Uz;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A01(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/B69;)LX/9bx;
    .locals 28

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v9, p4

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v7, p3

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0eO;->A00(LX/Eul;)LX/0eQ;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pM;

    const/4 v6, 0x0

    invoke-static {v0, v3}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v2, v3}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v15, v3

    invoke-static {v0}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v3

    move-object/from16 v4, p0

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/3wO;->A03(LX/2hH;)Z

    move-result v8

    const/4 v3, 0x1

    if-ne v8, v3, :cond_4

    :cond_0
    :goto_0
    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_1
    iget-object v3, v4, LX/9be;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/5ol;->A2Q(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v8

    if-eqz v8, :cond_3

    const v8, 0x7f0407f9

    invoke-static {v2, v8}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_1
    invoke-static {v3, v0}, LX/5ol;->A2Q(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v17

    iget v8, v9, LX/3vR;->A06:I

    invoke-static {v0, v8}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v18

    invoke-static {v3}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v8

    invoke-virtual {v8, v0, v9}, LX/0wM;->A08(LX/4vm;LX/3vR;)Z

    move-result v19

    iget-object v8, v5, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v8}, LX/0pN;->A0L()LX/4vm;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v6, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v8, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v4, v0, v1, v9}, LX/9be;->A00(LX/4vm;LX/Eul;LX/3vR;)I

    move-result v16

    invoke-virtual {v5, v0}, LX/0pM;->DAG(LX/4vm;)LX/3PA;

    move-result-object v11

    invoke-virtual {v5, v0}, LX/0pM;->DAR(LX/4vm;)LX/4rC;

    move-result-object v10

    new-instance v6, LX/9bu;

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    invoke-direct/range {v21 .. v27}, LX/9bu;-><init>(Landroid/content/Context;LX/4vm;LX/Eul;LX/Eul;LX/3vR;LX/9be;)V

    new-instance v2, LX/9bv;

    invoke-direct {v2, v0, v1, v9, v4}, LX/9bv;-><init>(LX/4vm;LX/Eul;LX/3vR;LX/9be;)V

    const/16 v5, 0x3b

    new-instance v1, LX/9hl;

    invoke-direct {v1, v0, v5}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x2e

    new-instance v0, LX/9hx;

    invoke-direct {v0, v4, v5}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/9bw;

    invoke-direct {v12, v0, v1, v6, v2}, LX/9bw;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a0100053f32L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v21

    new-instance v8, LX/9bx;

    invoke-direct/range {v8 .. v21}, LX/9bx;-><init>(LX/3vR;LX/4rC;LX/3PA;LX/9bw;Ljava/lang/Float;Ljava/lang/Integer;IIZZZZZ)V

    return-object v8

    :cond_3
    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, v4, LX/9be;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/5ol;->A2Q(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v8, v4, LX/9be;->A05:LX/0KB;

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v13, 0x0

    sget-object v3, LX/0A3;->A07:LX/0A3;

    invoke-static {v0, v3, v8}, LX/0KB;->A01(LX/42R;LX/0A3;LX/0KB;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0
.end method

.method public final A02(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;Z)LX/4dS;
    .locals 29

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    new-instance v9, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-direct/range {v9 .. v25}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9be;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p2

    move-object/from16 v8, p4

    invoke-static {v0, v1, v8}, LX/4dG;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v3

    const/16 v27, 0x0

    move-object/from16 v2, p1

    if-nez v3, :cond_0

    const v4, -0x66383f20

    sget-object v7, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v7, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v3, -0x6b41b3a2

    invoke-static {v1, v3}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "connected_content_note_following"

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v3

    invoke-static {v1, v3}, LX/9vd;->A00(LX/42R;LX/NJf;)LX/4vm;

    move-result-object v3

    invoke-static {v0, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v4

    sget-object v3, LX/2a4;->A05:LX/2a4;

    if-eq v4, v3, :cond_5

    :cond_0
    :goto_0
    const/16 v24, 0x1

    :cond_1
    invoke-static {v2}, LX/4kP;->A00(Landroid/content/Context;)V

    sget-object v11, LX/4kP;->A00:LX/4kR;

    if-nez v11, :cond_2

    const v3, 0x7f04081f

    const v7, 0x7f04081f

    invoke-static {v2, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const v3, 0x7f040852

    invoke-static {v2, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v16

    const v8, 0x7f0407e5

    const v4, 0x7f0600cb

    invoke-static {v2, v8, v4}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v17

    invoke-static {v2, v7}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v19

    invoke-static {v2, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v20

    invoke-static {v2, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v21

    new-instance v11, LX/4kR;

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v18, v17

    move/from16 v22, v6

    invoke-direct/range {v11 .. v22}, LX/4kR;-><init>(IIIIIIIIIIZ)V

    sput-object v11, LX/4kP;->A00:LX/4kR;

    :cond_2
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v7, -0x5b97c25e

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v2, LX/2ad;

    invoke-direct {v2, v4, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface/range {p3 .. p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, LX/5op;

    invoke-direct {v2, v1}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v2}, LX/5oq;->A00(LX/5op;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, LX/5ox;

    invoke-direct {v2, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v2}, LX/5oy;->A00(LX/5ox;)Z

    :cond_3
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093d001639d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v27, 0x1

    :cond_4
    new-instance v18, LX/4dS;

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v28, v6

    invoke-direct/range {v18 .. v28}, LX/4dS;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/search/common/analytics/SearchContext;LX/4kR;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    return-object v18

    :cond_5
    const v4, -0x25e4b1e

    new-instance v3, LX/2ad;

    invoke-direct {v3, v7, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    sget-object v4, LX/6eA;->A0H:LX/6eA;

    iget-object v3, v8, LX/3vR;->A18:LX/6eA;

    if-ne v4, v3, :cond_6

    const v3, -0x7a4ba978

    invoke-static {v1, v3}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, LX/6pk;

    invoke-direct {v3, v1}, LX/6pk;-><init>(LX/42R;)V

    invoke-static {v3}, LX/6pn;->A00(LX/6pk;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x8104da003419baL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {v0, v1}, LX/4dG;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, LX/4dG;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface/range {p3 .. p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, LX/4dG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p5, :cond_1

    goto/16 :goto_0
.end method
